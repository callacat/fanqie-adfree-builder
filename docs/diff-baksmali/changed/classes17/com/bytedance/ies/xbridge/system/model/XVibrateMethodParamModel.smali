## classes17/com/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 131075
    const/16 v0, 0x12c

    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 131079
    const-string v0, "medium"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 131083
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
    const/16 v0, 0x12c

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 131078
    .line 131079
    const-string v0, "medium"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 1
    .line 2
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
    .line 131072
    const-string v0, "duration"

    .line 131074
    const-string v1, "style"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
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
    .line 131072
    const-string v0, "duration"

    .line 131073
    .line 131074
    const-string v1, "style"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->duration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStyle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/model/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


