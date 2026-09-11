## classes21/b27/f3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 131074
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    const-string v1, "SeriesPostTemplateEditorToolBar"

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    const-string v1, "SeriesPostTemplateEditorToolBar"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


