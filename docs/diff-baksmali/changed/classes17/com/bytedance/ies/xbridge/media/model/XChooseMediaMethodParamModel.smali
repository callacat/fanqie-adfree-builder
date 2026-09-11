## classes17/com/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getCameraType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCameraType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressHeight()I
[MOD-CHANGED]
.method public final getCompressHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCompressImage()Z
[MOD-CHANGED]
.method public final getCompressImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCompressWidth()I
[MOD-CHANGED]
.method public final getCompressWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCropRatioHeight()I
[MOD-CHANGED]
.method public final getCropRatioHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropRatioHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCropRatioWidth()I
[MOD-CHANGED]
.method public final getCropRatioWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropRatioWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxCount()I
[MOD-CHANGED]
.method public final getMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMediaTypes()Ljava/util/List;
[MOD-CHANGED]
.method public final getMediaTypes()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaTypes()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getNeedBase64Data()Z
[MOD-CHANGED]
.method public final getNeedBase64Data()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBase64Data:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedBase64Data()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBase64Data:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedBinaryData()Z
[MOD-CHANGED]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSaveToPhotoAlbum()Z
[MOD-CHANGED]
.method public final getSaveToPhotoAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->saveToPhotoAlbum:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSaveToPhotoAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->saveToPhotoAlbum:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSourceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final isNeedCut()Z
[MOD-CHANGED]
.method public final isNeedCut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedCut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut:Z

    .line 1
    .line 2
    return v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "mediaTypes"

    .line 262146
    const-string v1, "sourceType"

    .line 262148
    const-string v2, "maxCount"

    .line 262150
    const-string v3, "compressImage"

    .line 262152
    const-string v4, "saveToPhotoAlbum"

    .line 262154
    const-string v5, "cameraType"

    .line 262156
    const-string v6, "needBinaryData"

    .line 262158
    const-string v7, "compressWidth"

    .line 262160
    const-string v8, "compressHeight"

    .line 262162
    const-string v9, "isNeedCut"

    .line 262164
    const-string v10, "cropRatioWidth"

    .line 262166
    const-string v11, "cropRatioHeight"

    .line 262168
    const-string v12, "needBase64Data"

    .line 262170
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "mediaTypes"

    .line 262145
    .line 262146
    const-string v1, "sourceType"

    .line 262147
    .line 262148
    const-string v2, "maxCount"

    .line 262149
    .line 262150
    const-string v3, "compressImage"

    .line 262151
    .line 262152
    const-string v4, "saveToPhotoAlbum"

    .line 262153
    .line 262154
    const-string v5, "cameraType"

    .line 262155
    .line 262156
    const-string v6, "needBinaryData"

    .line 262157
    .line 262158
    const-string v7, "compressWidth"

    .line 262159
    .line 262160
    const-string v8, "compressHeight"

    .line 262161
    .line 262162
    const-string v9, "isNeedCut"

    .line 262163
    .line 262164
    const-string v10, "cropRatioWidth"

    .line 262165
    .line 262166
    const-string v11, "cropRatioHeight"

    .line 262167
    .line 262168
    const-string v12, "needBase64Data"

    .line 262169
    .line 262170
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final setCameraType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCameraType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCompressHeight(I)V
[MOD-CHANGED]
.method public final setCompressHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCompressImage(Z)V
[MOD-CHANGED]
.method public final setCompressImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressImage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCompressWidth(I)V
[MOD-CHANGED]
.method public final setCompressWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->compressWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCropRatioHeight(I)V
[MOD-CHANGED]
.method public final setCropRatioHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRatioHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCropRatioWidth(I)V
[MOD-CHANGED]
.method public final setCropRatioWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRatioWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->cropRatioWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxCount(I)V
[MOD-CHANGED]
.method public final setMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->maxCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMediaTypes(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMediaTypes(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaTypes(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedBase64Data(Z)V
[MOD-CHANGED]
.method public final setNeedBase64Data(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBase64Data:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBase64Data(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBase64Data:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedBinaryData(Z)V
[MOD-CHANGED]
.method public final setNeedBinaryData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBinaryData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedCut(Z)V
[MOD-CHANGED]
.method public final setNeedCut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->isNeedCut:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSaveToPhotoAlbum(Z)V
[MOD-CHANGED]
.method public final setSaveToPhotoAlbum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->saveToPhotoAlbum:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaveToPhotoAlbum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->saveToPhotoAlbum:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourceType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSourceType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourceType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


