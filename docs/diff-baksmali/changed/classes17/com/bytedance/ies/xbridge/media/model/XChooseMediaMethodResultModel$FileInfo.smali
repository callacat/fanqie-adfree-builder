## classes17/com/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->tempFilePath:Ljava/lang/String;

    .line 67239944
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->size:J

    .line 67239946
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->mediaType:Ljava/lang/String;

    .line 67239948
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->binaryData:[B

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->tempFilePath:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->size:J

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->mediaType:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->binaryData:[B

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p6, p6, 0x8

    .line 100859906
    if-eqz p6, :cond_5

    .line 100859908
    const/4 p5, 0x0

    .line 100859909
    :cond_5
    move-object v5, p5

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-wide v2, p2

    .line 100859913
    move-object v4, p4

    .line 100859914
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 100859917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p6, p6, 0x8

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_5

    .line 100859907
    .line 100859908
    const/4 p5, 0x0

    .line 100859909
    :cond_5
    move-object v5, p5

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-wide v2, p2

    .line 100859913
    move-object v4, p4

    .line 100859914
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 100859915
    .line 100859916
    .line 100859917
    return-void
.end method


.method public final getBase64Data()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBase64Data()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->base64Data:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBase64Data()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->base64Data:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBinaryData()[B
[MOD-CHANGED]
.method public final getBinaryData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->binaryData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBinaryData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->binaryData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMediaType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMediaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->mediaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->mediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTempFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTempFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->tempFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTempFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->tempFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBase64Data(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBase64Data(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->base64Data:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBase64Data(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/model/XChooseMediaMethodResultModel$FileInfo;->base64Data:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


