## classes8/com/dragon/read/social/ugc/editor/NewTopicEditorFragment$f.smali
# added=0 removed=0 changed=1

.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "popup_type"

    .line 131079
    const-string v2, "topic_tag_add"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "popup_type"

    .line 131078
    .line 131079
    const-string v2, "topic_tag_add"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    throw v0
.end method


