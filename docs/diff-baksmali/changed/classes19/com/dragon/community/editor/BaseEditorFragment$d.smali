## classes19/com/dragon/community/editor/BaseEditorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    sget v1, Lr97/c$a;->a:I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    const-string v2, "emoji"

    .line 262176
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$d;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    sget v1, Lr97/c$a;->a:I

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    const-string v2, "emoji"

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


