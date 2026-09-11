## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;
    .registers 17

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    iget v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->height:I

    .line 17104913
    iget v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->width:I

    .line 17104915
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->heightPercent:I

    .line 17104917
    iget v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->widthPercent:I

    .line 17104919
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->aspectRatio:D

    .line 17104921
    iget v9, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->radius:I

    .line 17104923
    iget-object v10, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->maskColor:Ljava/lang/String;

    .line 17104925
    iget-boolean v11, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->closeByMask:Z

    .line 17104927
    iget-object v12, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->popupEnterType:Ljava/lang/String;

    .line 17104929
    iget-object v13, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->originContainerID:Ljava/lang/String;

    .line 17104931
    iget-boolean v14, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 17104933
    iget-boolean v15, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 17104935
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17104937
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;-><init>()V

    .line 17104940
    iput v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 17104942
    iput v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 17104944
    iput v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 17104946
    iput v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 17104948
    iput-wide v7, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 17104950
    iput v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->radius:I

    .line 17104952
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    iput-object v10, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->maskColor:Ljava/lang/String;

    .line 17104961
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->closeByMask:Z

    .line 17104963
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 17104965
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupExitType:Ljava/lang/String;

    .line 17104967
    iput-object v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->originContainerId:Ljava/lang/String;

    .line 17104969
    iput-boolean v14, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isPreload:Z

    .line 17104971
    iput-boolean v15, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isBlockBackPress:Z

    .line 17104973
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isUseDialogFullScreenStyle:Z

    .line 17104975
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isUseDialogFullScreenStyle:Z

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;
    .registers 17

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->height:I

    .line 17104912
    .line 17104913
    iget v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->width:I

    .line 17104914
    .line 17104915
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->heightPercent:I

    .line 17104916
    .line 17104917
    iget v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->widthPercent:I

    .line 17104918
    .line 17104919
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->aspectRatio:D

    .line 17104920
    .line 17104921
    iget v9, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->radius:I

    .line 17104922
    .line 17104923
    iget-object v10, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->maskColor:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-boolean v11, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->closeByMask:Z

    .line 17104926
    .line 17104927
    iget-object v12, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->popupEnterType:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v13, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->originContainerID:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-boolean v14, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 17104932
    .line 17104933
    iget-boolean v15, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 17104934
    .line 17104935
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 17104941
    .line 17104942
    iput v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 17104943
    .line 17104944
    iput v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 17104945
    .line 17104946
    iput v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 17104947
    .line 17104948
    iput-wide v7, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 17104949
    .line 17104950
    iput v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->radius:I

    .line 17104951
    .line 17104952
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v10, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->maskColor:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->closeByMask:Z

    .line 17104962
    .line 17104963
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupExitType:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v13, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->originContainerId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-boolean v14, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isPreload:Z

    .line 17104970
    .line 17104971
    iput-boolean v15, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isBlockBackPress:Z

    .line 17104972
    .line 17104973
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isUseDialogFullScreenStyle:Z

    .line 17104974
    .line 17104975
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isUseDialogFullScreenStyle:Z

    .line 17104976
    .line 17104977
    return-object v0
.end method


