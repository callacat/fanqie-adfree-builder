## classes17/com/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel.smali
# added=0 removed=0 changed=5

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
    iput v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

    .line 131079
    const-string v0, "medium"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

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
    iput v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

    .line 131078
    .line 131079
    const-string v0, "medium"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->duration:I

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XVibrateMethodParamModel;->style:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


