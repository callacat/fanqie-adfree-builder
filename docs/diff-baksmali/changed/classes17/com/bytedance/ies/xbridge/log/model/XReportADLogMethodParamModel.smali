## classes17/com/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getCreativeID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->creativeID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->creativeID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->groupID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->groupID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->label:Ljava/lang/String;

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
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->label:Ljava/lang/String;

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


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->refer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->refer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->tag:Ljava/lang/String;

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
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->tag:Ljava/lang/String;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "label"

    .line 196610
    const-string v1, "tag"

    .line 196612
    const-string v2, "refer"

    .line 196614
    const-string v3, "groupID"

    .line 196616
    const-string v4, "creativeID"

    .line 196618
    const-string v5, "logExtra"

    .line 196620
    const-string v6, "extraParams"

    .line 196622
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "label"

    .line 196609
    .line 196610
    const-string v1, "tag"

    .line 196611
    .line 196612
    const-string v2, "refer"

    .line 196613
    .line 196614
    const-string v3, "groupID"

    .line 196615
    .line 196616
    const-string v4, "creativeID"

    .line 196617
    .line 196618
    const-string v5, "logExtra"

    .line 196619
    .line 196620
    const-string v6, "extraParams"

    .line 196621
    .line 196622
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final setCreativeID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCreativeID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->creativeID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreativeID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->creativeID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final setExtraParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->extraParams:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroupID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->groupID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->groupID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->label:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->label:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->logExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRefer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRefer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->refer:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->refer:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->tag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->tag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


