## classes17/com/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel.smali
# added=0 removed=0 changed=20

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
    iput v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

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
    iput v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressHeight:I

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
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressImage:Z

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressWidth:I

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

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


.method public final getNeedBinaryData()Z
[MOD-CHANGED]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedBinaryData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSaveToPhotoAlbums()Z
[MOD-CHANGED]
.method public final getSaveToPhotoAlbums()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->saveToPhotoAlbums:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSaveToPhotoAlbums()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->saveToPhotoAlbums:Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

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


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    const-string v1, "mediaTypes"

    .line 262151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262154
    const-string v1, "sourceType"

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262159
    const-string v1, "maxCount"

    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262164
    const-string v1, "compressImage"

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262169
    const-string v1, "saveToPhotoAlbums"

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    const-string v1, "cameraType"

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    const-string v1, "needBinaryData"

    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    const-string v1, "compressWidth"

    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    const-string v1, "compressHeight"

    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "mediaTypes"

    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "sourceType"

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "maxCount"

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "compressImage"

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "saveToPhotoAlbums"

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "cameraType"

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "needBinaryData"

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "compressWidth"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "compressHeight"

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->cameraType:Ljava/lang/String;

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
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressHeight:I

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
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressImage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressImage:Z

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
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->compressWidth:I

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
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->maxCount:I

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->mediaTypes:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedBinaryData(Z)V
[MOD-CHANGED]
.method public final setNeedBinaryData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedBinaryData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->needBinaryData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSaveToPhotoAlbums(Z)V
[MOD-CHANGED]
.method public final setSaveToPhotoAlbums(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->saveToPhotoAlbums:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaveToPhotoAlbums(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->saveToPhotoAlbums:Z

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->sourceType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


