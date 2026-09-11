## classes20/com/dragon/community/impl/editor/CSSBookCommentEditorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 262148
    const-string v1, ""

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v2

    .line 262157
    :cond_d
    const/16 v3, 0x8

    .line 262159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 262164
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    move-object v0, v2

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262175
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262177
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 262179
    const/4 v3, 0x3

    .line 262180
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v2

    .line 262157
    :cond_d
    const/16 v3, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->N:Landroid/view/View;

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    move-object v0, v2

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 262178
    .line 262179
    const/4 v3, 0x3

    .line 262180
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


