## classes11/com/ss/ttvideoengine/selector/gracie/GracieSelector.smali
# added=0 removed=0 changed=1

.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
[MOD-CHANGED]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
.registers 28
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;)",
"Lcom/ss/ttvideoengine/selector/SelectedInfo;"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
const/16 v3, -0x1f3f
const-string v4, "kTTVideoSelector"
if-nez v1, :cond_19
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const-string v2, "null video model"
invoke-direct {v1, v4, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
return-object v2
:cond_19
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
const/4 v6, 0x2
invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v7
const-string v8, ""
if-eqz v2, :cond_15d
sget-object v11, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I
move-result v11
invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
instance-of v12, v11, Ljava/lang/Integer;
if-eqz v12, :cond_40
check-cast v11, Ljava/lang/Integer;
invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I
move-result v11
goto :goto_41
:cond_40
const/4 v11, -0x1
:goto_41
sget-object v12, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I
move-result v12
invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v12
instance-of v13, v12, Ljava/lang/Integer;
if-eqz v13, :cond_5a
check-cast v12, Ljava/lang/Integer;
invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
move-result v12
goto :goto_5b
:cond_5a
const/4 v12, -0x1
:goto_5b
sget-object v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I
move-result v13
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v13
invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
instance-of v14, v13, Ljava/lang/Integer;
if-eqz v14, :cond_74
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
goto :goto_75
:cond_74
const/4 v13, -0x1
:goto_75
sget-object v14, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I
move-result v14
invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v14
invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v14
instance-of v15, v14, Ljava/lang/Integer;
if-eqz v15, :cond_8e
check-cast v14, Ljava/lang/Integer;
invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I
move-result v14
goto :goto_8f
:cond_8e
const/4 v14, -0x1
:goto_8f
sget-object v15, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I
move-result v15
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
instance-of v9, v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
if-eqz v9, :cond_a4
check-cast v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
goto :goto_a5
:cond_a4
const/4 v15, 0x0
:goto_a5
sget-object v9, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I
move-result v9
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v10
invoke-static {v9, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v9
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v6
invoke-static {v10, v6, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v6
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
move/from16 v17, v3
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
move/from16 v18, v3
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v10
move/from16 v16, v3
instance-of v3, v10, Ljava/lang/String;
if-eqz v3, :cond_110
check-cast v10, Ljava/lang/String;
goto :goto_111
:cond_110
move-object v10, v8
:goto_111
sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
move/from16 v19, v6
instance-of v6, v3, Ljava/lang/String;
if-eqz v6, :cond_128
move-object v8, v3
check-cast v8, Ljava/lang/String;
:cond_128
sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Ljava/lang/Integer;
if-eqz v3, :cond_147
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
move/from16 v3, v17
move/from16 v6, v18
move/from16 v18, v2
goto :goto_14d
:cond_147
move/from16 v3, v17
move/from16 v6, v18
const/16 v18, -0x1
:goto_14d
move-object/from16 v17, v4
move-object v4, v15
move v15, v13
move v13, v11
move-object v11, v8
move/from16 v8, v16
move-object/from16 v16, v7
move v7, v14
move v14, v12
move v12, v9
move/from16 v9, v19
goto :goto_16f
:cond_15d
move-object/from16 v17, v4
move-object/from16 v16, v7
move-object v10, v8
move-object v11, v10
const/4 v3, -0x1
const/4 v4, 0x0
const/4 v6, -0x1
const/4 v7, -0x1
const/4 v8, -0x1
const/4 v9, -0x1
const/4 v12, -0x1
const/4 v13, -0x1
const/4 v14, -0x1
const/4 v15, -0x1
const/16 v18, -0x1
:goto_16f
if-eqz v4, :cond_1d8
new-instance v2, Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-direct {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V
move-object/from16 v21, v11
sget-object v11, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {v1, v11}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v11
move-object/from16 v22, v10
if-eqz v11, :cond_184
const/4 v11, 0x2
goto :goto_185
:cond_184
const/4 v11, 0x0
:goto_185
sget-object v10, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v10
if-eqz v10, :cond_18f
or-int/lit8 v11, v11, 0x1
:cond_18f
invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V
const/4 v10, 0x3
invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v11
invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v10
if-eqz v10, :cond_1d0
invoke-interface {v10}, Ljava/util/List;->size()I
move-result v11
if-lez v11, :cond_1d0
invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v10
:goto_1aa
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_1d0
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;
move-object/from16 v23, v10
const/4 v10, 0x7
invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
if-eqz v11, :cond_1cd
invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v10
const-string v11, "hdr"
invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v10
if-eqz v10, :cond_1cd
const/4 v10, 0x1
goto :goto_1d1
:cond_1cd
move-object/from16 v10, v23
goto :goto_1aa
:cond_1d0
const/4 v10, 0x0
:goto_1d1
invoke-virtual {v4, v10}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
goto :goto_1dd
:cond_1d8
move-object/from16 v22, v10
move-object/from16 v21, v11
const/4 v2, 0x0
:goto_1dd
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;
move-result-object v10
if-nez v10, :cond_1f0
new-instance v10, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;
invoke-direct {v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V
move-object/from16 v23, v4
const/4 v11, 0x0
goto :goto_1f3
:cond_1f0
move-object/from16 v23, v4
const/4 v11, 0x1
:goto_1f3
const/16 v4, 0xe
move/from16 v24, v11
iget v11, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
invoke-interface {v10, v4, v11}, Ld62/g;->f(II)V
const/4 v4, 0x6
invoke-interface {v10, v4, v15}, Ld62/g;->f(II)V
const/4 v4, 0x7
invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V
const/16 v4, 0x22
invoke-interface {v10, v4, v13}, Ld62/g;->f(II)V
const/16 v4, 0x23
invoke-interface {v10, v4, v14}, Ld62/g;->f(II)V
const-string/jumbo v4, "sw"
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v4, "sh"
invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "dw"
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "dh"
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v4, 0xc
int-to-long v11, v12
invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V
int-to-long v11, v9
const/4 v4, 0x2
invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V
const/16 v4, 0xd
int-to-long v6, v6
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const/16 v4, 0x16
int-to-long v6, v3
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const/16 v4, 0x21
int-to-long v6, v8
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const-string/jumbo v4, "ue"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v3, "ud"
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v6
if-nez v6, :cond_279
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v6
:cond_279
invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v7
:cond_27d
:goto_27d
invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_2e8
invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;
if-nez v8, :cond_28c
goto :goto_27d
:cond_28c
invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v9
sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
const/16 v12, 0x2c
const/16 v13, 0x8
const/16 v14, 0xf
if-ne v9, v11, :cond_2cb
new-instance v9, Ld62/f;
invoke-direct {v9}, Ld62/f;-><init>()V
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
const/4 v14, 0x3
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
const/4 v12, 0x1
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
const/4 v12, 0x2
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_2be
invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2be
if-eqz v2, :cond_2c7
invoke-virtual {v2, v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;
move-result-object v9
invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
:cond_2c7
invoke-static {v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I
goto :goto_27d
:cond_2cb
new-instance v9, Ld62/a;
invoke-direct {v9}, Ld62/a;-><init>()V
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
const/4 v14, 0x3
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_27d
invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_27d
:cond_2e8
invoke-interface {v10, v3, v4}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V
sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
const/4 v4, 0x0
if-eqz v3, :cond_32c
sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
invoke-interface {v3, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v3
if-eqz v3, :cond_30b
const-string v7, "download_speed"
invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
if-eqz v8, :cond_30b
invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v3
move v4, v3
:cond_30b
sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
const/4 v12, 0x0
invoke-interface {v3, v12}, Le62/c;->d(I)F
move-result v3
sget-object v7, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
invoke-interface {v7}, Le62/c;->a()F
move-result v7
sget-object v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
sget v9, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
const/4 v11, 0x3
invoke-interface {v8, v9, v11, v12}, Le62/c;->c(IIZ)F
move-result v8
sget-object v9, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
sget v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I
invoke-interface {v9, v11, v13, v12}, Le62/c;->c(IIZ)F
move-result v9
goto :goto_331
:cond_32c
const/4 v12, 0x0
const/4 v3, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
:goto_331
const/16 v11, 0x19
invoke-interface {v10, v4, v11}, Ld62/g;->j(FI)V
const/16 v4, 0x17
invoke-interface {v10, v3, v4}, Ld62/g;->j(FI)V
const/16 v3, 0x18
invoke-interface {v10, v7, v3}, Ld62/g;->j(FI)V
const/16 v3, 0x1b
invoke-interface {v10, v8, v3}, Ld62/g;->j(FI)V
const/16 v3, 0x1c
invoke-interface {v10, v9, v3}, Ld62/g;->j(FI)V
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v3
invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v3
const/16 v4, 0x15
invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V
const-string v4, "ns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
move-result-object v3
if-eqz v3, :cond_378
const/16 v4, 0x46
invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v7
invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V
const/16 v4, 0x47
invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v3
invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V
:cond_378
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v3
const-string v4, "abr_params"
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "Selector"
if-eqz v3, :cond_3b8
const-string/jumbo v7, "user_quality_sensitivity"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
const-string/jumbo v8, "user_enter_full_screen"
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
const/16 v8, 0x48
invoke-interface {v10, v7, v8}, Ld62/g;->j(FI)V
const/16 v8, 0x49
invoke-interface {v10, v8, v3}, Ld62/g;->f(II)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "GracieSelector select set user_quality_sensitivity="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string v7, " user_enter_full_screen"
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b8
if-eqz v2, :cond_3d3
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z
move-result v3
const/16 v7, 0x27
invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v3
const/16 v7, 0x28
invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;
move-result-object v3
invoke-interface {v10, v3}, Ld62/g;->a(Ljava/util/Map;)V
:cond_3d3
const/16 v3, 0x42
const/4 v7, 0x3
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v8
invoke-interface {v10, v3, v8}, Ld62/g;->f(II)V
const/16 v3, 0xed
invoke-interface {v1, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_3ee
const/16 v7, 0x45
invoke-interface {v10, v7, v3}, Ld62/g;->i(ILjava/lang/String;)V
:cond_3ee
invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_3fb
const/16 v3, 0x4b
move-object/from16 v8, v22
invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V
:cond_3fb
invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_408
const/16 v3, 0x4c
move-object/from16 v8, v21
invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V
:cond_408
const/16 v3, 0x52
move/from16 v7, v18
invoke-interface {v10, v3, v7}, Ld62/g;->f(II)V
iget v3, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I
iget v7, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
invoke-interface {v10, v3, v7}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
move-result-object v3
if-eqz v24, :cond_434
const/4 v7, 0x2
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_42c
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v7
invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V
goto :goto_437
:cond_42c
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v7
invoke-virtual {v7, v8, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->preloadDone(Ljava/lang/String;Ld62/g;)V
goto :goto_437
:cond_434
invoke-interface {v10}, Ld62/g;->release()V
:goto_437
if-nez v3, :cond_44a
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const/16 v2, -0x1f3d
const-string v3, "null abr result"
move-object/from16 v7, v17
invoke-direct {v1, v7, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
return-object v2
:cond_44a
move-object/from16 v7, v17
invoke-static {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
move-result-object v3
if-eqz v3, :cond_485
const-string/jumbo v10, "video_bitrate"
invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v10
if-eqz v10, :cond_462
check-cast v10, Ljava/lang/Long;
invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
move-result-wide v10
goto :goto_464
:cond_462
const-wide/16 v10, 0x0
:goto_464
const-string/jumbo v13, "video_bitrarte_origin"
invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
if-eqz v13, :cond_474
check-cast v13, Ljava/lang/Long;
invoke-virtual {v13}, Ljava/lang/Long;->longValue()J
move-result-wide v13
goto :goto_476
:cond_474
const-wide/16 v13, 0x0
:goto_476
const-string v15, "downgrade_type"
invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
if-eqz v15, :cond_489
check-cast v15, Ljava/lang/Integer;
invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I
move-result v15
goto :goto_48a
:cond_485
const-wide/16 v10, 0x0
const-wide/16 v13, 0x0
:cond_489
const/4 v15, 0x0
:goto_48a
new-instance v12, Ljava/lang/StringBuilder;
const-string v8, "[GearStrategy]GracieSelector.select parseABRResult videoBitrate="
invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " bitrateOrigin="
invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " downgradeType="
invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vbitrateo"
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v4, "vbitrate"
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "downgrade"
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v8, 0x0
cmp-long v4, v10, v8
if-lez v4, :cond_538
invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
const-wide/16 v8, -0x1
const/4 v6, 0x0
:cond_4d5
:goto_4d5
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_513
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz v12, :cond_50f
invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v13
sget v14, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-eq v13, v14, :cond_50f
invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v13
if-nez v13, :cond_4f2
goto :goto_50f
:cond_4f2
const/4 v13, 0x3
invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v14
int-to-long v14, v14
const-wide/16 v17, 0x0
cmp-long v19, v8, v17
if-ltz v19, :cond_508
sub-long v21, v14, v10
invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J
move-result-wide v21
cmp-long v19, v21, v8
if-gez v19, :cond_4d5
:cond_508
sub-long/2addr v14, v10
invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J
move-result-wide v8
move-object v6, v12
goto :goto_4d5
:cond_50f
:goto_50f
const/4 v13, 0x3
const-wide/16 v17, 0x0
goto :goto_4d5
:cond_513
if-eqz v6, :cond_538
new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v9, v6}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V
if-eqz v2, :cond_536
new-instance v4, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-direct {v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V
const/4 v12, 0x1
invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v8
invoke-virtual {v4, v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
move-result-object v8
const/4 v13, 0x2
invoke-virtual {v6, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v6
invoke-virtual {v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
goto :goto_53a
:cond_536
const/4 v12, 0x1
goto :goto_53a
:cond_538
const/4 v12, 0x1
const/4 v9, 0x0
:goto_53a
if-nez v9, :cond_54a
new-instance v4, Lcom/ss/ttvideoengine/utils/Error;
const-string v6, "null video info fit bitrate"
const/16 v8, -0x1f3f
invoke-direct {v4, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v9, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_54a
if-eqz v2, :cond_58a
iget v4, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
if-nez v4, :cond_58a
if-eqz v23, :cond_554
const/4 v4, 0x1
goto :goto_555
:cond_554
const/4 v4, 0x0
:goto_555
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v6, "ess"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v23, :cond_563
const/16 v20, 0x1
goto :goto_565
:cond_563
const/16 v20, 0x0
:goto_565
invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v6, "eas"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I
move-result v4
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string/jumbo v6, "sfr"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v4, "srs"
invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_58a
iget v2, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
if-nez v2, :cond_59f
const/4 v2, -0x1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_59a
const-string v2, "minfo"
invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_59a
move-object/from16 v1, v16
invoke-static {v1, v10, v11, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
:cond_59f
invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setGearResult(Ljava/util/Map;)V
return-object v9
.end method
[INNER-ORIGINAL]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
.registers 28
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/model/IVideoModel;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;)",
"Lcom/ss/ttvideoengine/selector/SelectedInfo;"
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p2
const/16 v3, -0x1f3f
const-string v4, "kTTVideoSelector"
if-nez v1, :cond_19
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const-string v2, "null video model"
invoke-direct {v1, v4, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
return-object v2
:cond_19
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
const/4 v6, 0x2
invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v7
const-string v8, ""
if-eqz v2, :cond_15d
sget-object v11, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I
move-result v11
invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
instance-of v12, v11, Ljava/lang/Integer;
if-eqz v12, :cond_40
check-cast v11, Ljava/lang/Integer;
invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I
move-result v11
goto :goto_41
:cond_40
const/4 v11, -0x1
:goto_41
sget-object v12, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SCREEN_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I
move-result v12
invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v12
instance-of v13, v12, Ljava/lang/Integer;
if-eqz v13, :cond_5a
check-cast v12, Ljava/lang/Integer;
invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
move-result v12
goto :goto_5b
:cond_5a
const/4 v12, -0x1
:goto_5b
sget-object v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_WIDTH:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I
move-result v13
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v13
invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
instance-of v14, v13, Ljava/lang/Integer;
if-eqz v14, :cond_74
check-cast v13, Ljava/lang/Integer;
invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
move-result v13
goto :goto_75
:cond_74
const/4 v13, -0x1
:goto_75
sget-object v14, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DISPLAY_HEIGHT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I
move-result v14
invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v14
invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v14
instance-of v15, v14, Ljava/lang/Integer;
if-eqz v15, :cond_8e
check-cast v14, Ljava/lang/Integer;
invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I
move-result v14
goto :goto_8f
:cond_8e
const/4 v14, -0x1
:goto_8f
sget-object v15, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SR_STRATEGY_CONFIG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I
move-result v15
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v15
invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
instance-of v9, v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
if-eqz v9, :cond_a4
check-cast v15, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
goto :goto_a5
:cond_a4
const/4 v15, 0x0
:goto_a5
sget-object v9, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I
move-result v9
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->WIFI_DEFAULT_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v10
invoke-static {v9, v10, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v9
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->USER_EXPECTED_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->CELLULAR_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v6
invoke-static {v10, v6, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v6
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->GRACIE_MAX_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
move/from16 v17, v3
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_INDEX:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
sget-object v16, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->DOWNGRADE_RESOLUTION_QUALITY:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
move/from16 v18, v3
invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v10, v3, v2, v1}, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->getBitrate(IILjava/util/Map;Lcom/ss/ttvideoengine/model/IVideoModel;)I
move-result v3
sget-object v10, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
move-result v10
invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v10
move/from16 v16, v3
instance-of v3, v10, Ljava/lang/String;
if-eqz v3, :cond_110
check-cast v10, Ljava/lang/String;
goto :goto_111
:cond_110
move-object v10, v8
:goto_111
sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->SUB_TAG:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
move/from16 v19, v6
instance-of v6, v3, Ljava/lang/String;
if-eqz v6, :cond_128
move-object v8, v3
check-cast v8, Ljava/lang/String;
:cond_128
sget-object v3, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;->AGGR_PORTRAIT_LOW_BIT:Lcom/ss/ttvideoengine/selector/gracie/GracieSelector$ParamsKey;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Ljava/lang/Integer;
if-eqz v3, :cond_147
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
move/from16 v3, v17
move/from16 v6, v18
move/from16 v18, v2
goto :goto_14d
:cond_147
move/from16 v3, v17
move/from16 v6, v18
const/16 v18, -0x1
:goto_14d
move-object/from16 v17, v4
move-object v4, v15
move v15, v13
move v13, v11
move-object v11, v8
move/from16 v8, v16
move-object/from16 v16, v7
move v7, v14
move v14, v12
move v12, v9
move/from16 v9, v19
goto :goto_16f
:cond_15d
move-object/from16 v17, v4
move-object/from16 v16, v7
move-object v10, v8
move-object v11, v10
const/4 v3, -0x1
const/4 v4, 0x0
const/4 v6, -0x1
const/4 v7, -0x1
const/4 v8, -0x1
const/4 v9, -0x1
const/4 v12, -0x1
const/4 v13, -0x1
const/4 v14, -0x1
const/4 v15, -0x1
const/16 v18, -0x1
:goto_16f
if-eqz v4, :cond_1d8
new-instance v2, Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-direct {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;-><init>()V
move-object/from16 v21, v11
sget-object v11, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {v1, v11}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v11
move-object/from16 v22, v10
if-eqz v11, :cond_184
const/4 v11, 0x2
goto :goto_185
:cond_184
const/4 v11, 0x0
:goto_185
sget-object v10, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;
invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
move-result v10
if-eqz v10, :cond_18f
or-int/lit8 v11, v11, 0x1
:cond_18f
invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentVideoFormatType(I)V
const/4 v10, 0x3
invoke-interface {v1, v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v11
invoke-virtual {v4, v11}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentDuration(I)V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v10
if-eqz v10, :cond_1d0
invoke-interface {v10}, Ljava/util/List;->size()I
move-result v11
if-lez v11, :cond_1d0
invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v10
:goto_1aa
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_1d0
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;
move-object/from16 v23, v10
const/4 v10, 0x7
invoke-virtual {v11, v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
if-eqz v11, :cond_1cd
invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v10
const-string v11, "hdr"
invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v10
if-eqz v10, :cond_1cd
const/4 v10, 0x1
goto :goto_1d1
:cond_1cd
move-object/from16 v10, v23
goto :goto_1aa
:cond_1d0
const/4 v10, 0x0
:goto_1d1
invoke-virtual {v4, v10}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
goto :goto_1dd
:cond_1d8
move-object/from16 v22, v10
move-object/from16 v21, v11
const/4 v2, 0x0
:goto_1dd
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->getFromCache()Ld62/g;
move-result-object v10
if-nez v10, :cond_1f0
new-instance v10, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;
invoke-direct {v10}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V
move-object/from16 v23, v4
const/4 v11, 0x0
goto :goto_1f3
:cond_1f0
move-object/from16 v23, v4
const/4 v11, 0x1
:goto_1f3
const/16 v4, 0xe
move/from16 v24, v11
iget v11, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
invoke-interface {v10, v4, v11}, Ld62/g;->f(II)V
const/4 v4, 0x6
invoke-interface {v10, v4, v15}, Ld62/g;->f(II)V
const/4 v4, 0x7
invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V
const/16 v4, 0x22
invoke-interface {v10, v4, v13}, Ld62/g;->f(II)V
const/16 v4, 0x23
invoke-interface {v10, v4, v14}, Ld62/g;->f(II)V
const-string v4, "sw"
invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "sh"
invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "dw"
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v11
invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "dh"
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v4, 0xc
int-to-long v11, v12
invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V
int-to-long v11, v9
const/4 v4, 0x2
invoke-interface {v10, v4, v11, v12}, Ld62/g;->g(IJ)V
const/16 v4, 0xd
int-to-long v6, v6
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const/16 v4, 0x16
int-to-long v6, v3
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const/16 v4, 0x21
int-to-long v6, v8
invoke-interface {v10, v4, v6, v7}, Ld62/g;->g(IJ)V
const-string v4, "ue"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "ud"
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v6
if-nez v6, :cond_275
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v6
:cond_275
invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v7
:cond_279
:goto_279
invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_2e4
invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;
if-nez v8, :cond_288
goto :goto_279
:cond_288
invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v9
sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
const/16 v12, 0x2c
const/16 v13, 0x8
const/16 v14, 0xf
if-ne v9, v11, :cond_2c7
new-instance v9, Ld62/f;
invoke-direct {v9}, Ld62/f;-><init>()V
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
const/4 v14, 0x3
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
const/4 v12, 0x1
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
const/4 v12, 0x2
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_2ba
invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2ba
if-eqz v2, :cond_2c3
invoke-virtual {v2, v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;
move-result-object v9
invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
:cond_2c3
invoke-static {v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I
goto :goto_279
:cond_2c7
new-instance v9, Ld62/a;
invoke-direct {v9}, Ld62/a;-><init>()V
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v11
const/4 v14, 0x3
invoke-virtual {v8, v14}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-virtual {v8, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
invoke-virtual {v8, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_279
invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_279
:cond_2e4
invoke-interface {v10, v3, v4}, Ld62/g;->k(Ljava/util/List;Ljava/util/List;)V
sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
const/4 v4, 0x0
if-eqz v3, :cond_328
sget v7, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
invoke-interface {v3, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v3
if-eqz v3, :cond_307
const-string v7, "download_speed"
invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
if-eqz v8, :cond_307
invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v3
move v4, v3
:cond_307
sget-object v3, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
const/4 v12, 0x0
invoke-interface {v3, v12}, Le62/c;->d(I)F
move-result v3
sget-object v7, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
invoke-interface {v7}, Le62/c;->a()F
move-result v7
sget-object v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
sget v9, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
const/4 v11, 0x3
invoke-interface {v8, v9, v11, v12}, Le62/c;->c(IIZ)F
move-result v8
sget-object v9, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;
sget v11, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
sget v13, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->sSpeedType:I
invoke-interface {v9, v11, v13, v12}, Le62/c;->c(IIZ)F
move-result v9
goto :goto_32d
:cond_328
const/4 v12, 0x0
const/4 v3, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
:goto_32d
const/16 v11, 0x19
invoke-interface {v10, v4, v11}, Ld62/g;->j(FI)V
const/16 v4, 0x17
invoke-interface {v10, v3, v4}, Ld62/g;->j(FI)V
const/16 v3, 0x18
invoke-interface {v10, v7, v3}, Ld62/g;->j(FI)V
const/16 v3, 0x1b
invoke-interface {v10, v8, v3}, Ld62/g;->j(FI)V
const/16 v3, 0x1c
invoke-interface {v10, v9, v3}, Ld62/g;->j(FI)V
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v3
invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v3
const/16 v4, 0x15
invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V
const-string v4, "ns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
move-result-object v3
if-eqz v3, :cond_374
const/16 v4, 0x46
invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I
move-result v7
invoke-interface {v10, v4, v7}, Ld62/g;->f(II)V
const/16 v4, 0x47
invoke-interface {v3}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I
move-result v3
invoke-interface {v10, v4, v3}, Ld62/g;->f(II)V
:cond_374
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v3
const-string v4, "abr_params"
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "Selector"
if-eqz v3, :cond_3b2
const-string v7, "user_quality_sensitivity"
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v7
double-to-float v7, v7
const-string v8, "user_enter_full_screen"
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
const/16 v8, 0x48
invoke-interface {v10, v7, v8}, Ld62/g;->j(FI)V
const/16 v8, 0x49
invoke-interface {v10, v8, v3}, Ld62/g;->f(II)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "GracieSelector select set user_quality_sensitivity="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string v7, " user_enter_full_screen"
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b2
if-eqz v2, :cond_3cd
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSREnabled()Z
move-result v3
const/16 v7, 0x27
invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v3
const/16 v7, 0x28
invoke-interface {v10, v7, v3}, Ld62/g;->f(II)V
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRBenchmark()Ljava/util/Map;
move-result-object v3
invoke-interface {v10, v3}, Ld62/g;->a(Ljava/util/Map;)V
:cond_3cd
const/16 v3, 0x42
const/4 v7, 0x3
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefInt(I)I
move-result v8
invoke-interface {v10, v3, v8}, Ld62/g;->f(II)V
const/16 v3, 0xed
invoke-interface {v1, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_3e8
const/16 v7, 0x45
invoke-interface {v10, v7, v3}, Ld62/g;->i(ILjava/lang/String;)V
:cond_3e8
invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_3f5
const/16 v3, 0x4b
move-object/from16 v8, v22
invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V
:cond_3f5
invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_402
const/16 v3, 0x4c
move-object/from16 v8, v21
invoke-interface {v10, v3, v8}, Ld62/g;->i(ILjava/lang/String;)V
:cond_402
const/16 v3, 0x52
move/from16 v7, v18
invoke-interface {v10, v3, v7}, Ld62/g;->f(II)V
iget v3, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mOnceT:I
iget v7, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
invoke-interface {v10, v3, v7}, Ld62/g;->e(II)Lcom/bytedance/vcloud/abrmodule/ABRResult;
move-result-object v3
if-eqz v24, :cond_42e
const/4 v7, 0x2
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v8
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_426
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v7
invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->giveBack(Ld62/g;)V
goto :goto_431
:cond_426
invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
move-result-object v7
invoke-virtual {v7, v8, v10}, Lcom/ss/ttvideoengine/abr/ABRPool;->preloadDone(Ljava/lang/String;Ld62/g;)V
goto :goto_431
:cond_42e
invoke-interface {v10}, Ld62/g;->release()V
:goto_431
if-nez v3, :cond_444
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const/16 v2, -0x1f3d
const-string v3, "null abr result"
move-object/from16 v7, v17
invoke-direct {v1, v7, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
return-object v2
:cond_444
move-object/from16 v7, v17
invoke-static {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->parseABRResult(Lcom/bytedance/vcloud/abrmodule/ABRResult;)Ljava/util/Map;
move-result-object v3
if-eqz v3, :cond_47f
const-string/jumbo v10, "video_bitrate"
invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v10
if-eqz v10, :cond_45c
check-cast v10, Ljava/lang/Long;
invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
move-result-wide v10
goto :goto_45e
:cond_45c
const-wide/16 v10, 0x0
:goto_45e
const-string/jumbo v13, "video_bitrarte_origin"
invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
if-eqz v13, :cond_46e
check-cast v13, Ljava/lang/Long;
invoke-virtual {v13}, Ljava/lang/Long;->longValue()J
move-result-wide v13
goto :goto_470
:cond_46e
const-wide/16 v13, 0x0
:goto_470
const-string v15, "downgrade_type"
invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v15
if-eqz v15, :cond_483
check-cast v15, Ljava/lang/Integer;
invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I
move-result v15
goto :goto_484
:cond_47f
const-wide/16 v10, 0x0
const-wide/16 v13, 0x0
:cond_483
const/4 v15, 0x0
:goto_484
new-instance v12, Ljava/lang/StringBuilder;
const-string v8, "[GearStrategy]GracieSelector.select parseABRResult videoBitrate="
invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " bitrateOrigin="
invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " downgradeType="
invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
invoke-static {v4, v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "vbitrateo"
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v4, "vbitrate"
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v4, "downgrade"
invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v8, 0x0
cmp-long v4, v10, v8
if-lez v4, :cond_532
invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v4
const-wide/16 v8, -0x1
const/4 v6, 0x0
:cond_4cf
:goto_4cf
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_50d
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz v12, :cond_509
invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v13
sget v14, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-eq v13, v14, :cond_509
invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v13
if-nez v13, :cond_4ec
goto :goto_509
:cond_4ec
const/4 v13, 0x3
invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v14
int-to-long v14, v14
const-wide/16 v17, 0x0
cmp-long v19, v8, v17
if-ltz v19, :cond_502
sub-long v21, v14, v10
invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J
move-result-wide v21
cmp-long v19, v21, v8
if-gez v19, :cond_4cf
:cond_502
sub-long/2addr v14, v10
invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J
move-result-wide v8
move-object v6, v12
goto :goto_4cf
:cond_509
:goto_509
const/4 v13, 0x3
const-wide/16 v17, 0x0
goto :goto_4cf
:cond_50d
if-eqz v6, :cond_532
new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v9, v6}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V
if-eqz v2, :cond_530
new-instance v4, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-direct {v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V
const/4 v12, 0x1
invoke-virtual {v6, v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v8
invoke-virtual {v4, v8}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
move-result-object v8
const/4 v13, 0x2
invoke-virtual {v6, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v6
invoke-virtual {v8, v6}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
goto :goto_534
:cond_530
const/4 v12, 0x1
goto :goto_534
:cond_532
const/4 v12, 0x1
const/4 v9, 0x0
:goto_534
if-nez v9, :cond_544
new-instance v4, Lcom/ss/ttvideoengine/utils/Error;
const-string v6, "null video info fit bitrate"
const/16 v8, -0x1f3f
invoke-direct {v4, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
new-instance v9, Lcom/ss/ttvideoengine/selector/SelectedInfo;
invoke-direct {v9, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_544
if-eqz v2, :cond_582
iget v4, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
if-nez v4, :cond_582
if-eqz v23, :cond_54e
const/4 v4, 0x1
goto :goto_54f
:cond_54e
const/4 v4, 0x0
:goto_54f
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v6, "ess"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v23, :cond_55d
const/16 v20, 0x1
goto :goto_55f
:cond_55d
const/16 v20, 0x0
:goto_55f
invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v6, "eas"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getSRNotUseReason()I
move-result v4
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v6, "sfr"
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->isSRSatisfied()Z
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v4, "srs"
invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_582
iget v2, v0, Lcom/ss/ttvideoengine/selector/gracie/GracieSelector;->mScene:I
if-nez v2, :cond_597
const/4 v2, -0x1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getMediaInfoJson(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_592
const-string v2, "minfo"
invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_592
move-object/from16 v1, v16
invoke-static {v1, v10, v11, v5}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setPreloadInfo(Ljava/lang/String;JLjava/util/Map;)V
:cond_597
invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setGearResult(Ljava/util/Map;)V
return-object v9
.end method

