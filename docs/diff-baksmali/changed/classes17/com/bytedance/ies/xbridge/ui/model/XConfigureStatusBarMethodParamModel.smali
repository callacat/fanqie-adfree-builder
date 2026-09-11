## classes17/com/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel.smali
# added=0 removed=0 changed=8

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


.method public final getBackgroundColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->backgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->style:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->style:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisible()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getVisible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->visible:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->visible:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 4
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
    const-string v0, "backgroundColor"

    .line 131074
    const-string v1, "visible"

    .line 131076
    const-string v2, "style"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 4
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
    const-string v0, "backgroundColor"

    .line 131073
    .line 131074
    const-string v1, "visible"

    .line 131075
    .line 131076
    const-string v2, "style"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final setBackgroundColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->backgroundColor:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->backgroundColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStyle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStyle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->style:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->style:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisible(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->visible:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XConfigureStatusBarMethodParamModel;->visible:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


