## classes8/com/dragon/read/social/editor/CommonBaseEditorFragment$g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ih()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ih()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-gtz p1, :cond_8

    .line 33751046
    const/16 p1, 0x56

    .line 33751048
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751051
    move-result p1

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ci(ILjava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-gtz p1, :cond_8

    .line 33751045
    .line 33751046
    const/16 p1, 0x56

    .line 33751047
    .line 33751048
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ci(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262148
    if-eqz v1, :cond_39

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262157
    move-result-object v0

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_39

    .line 262187
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262193
    sget v1, Lr97/c$a;->a:I

    .line 262195
    const/4 v1, 0x0

    .line 262196
    const-string v2, "emoji"

    .line 262198
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_39

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_39

    .line 262186
    .line 262187
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262192
    .line 262193
    sget v1, Lr97/c$a;->a:I

    .line 262194
    .line 262195
    const/4 v1, 0x0

    .line 262196
    const-string v2, "emoji"

    .line 262197
    .line 262198
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "hide emoji panel call"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262164
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->zh()V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262190
    const/4 v1, 0x4

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "hide emoji panel call"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262163
    .line 262164
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->zh()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 262189
    .line 262190
    const/4 v1, 0x4

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "hideAllPanel, isShowEmojiPanel is "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327716
    const/16 v1, 0x8

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_3f

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    new-array v1, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "activity is null"

    .line 327739
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "hideAllPanel, isShowEmojiPanel is "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327692
    .line 327693
    iget-boolean v2, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327715
    .line 327716
    const/16 v1, 0x8

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_3f

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-array v1, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "activity is null"

    .line 327738
    .line 327739
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lw97/p0$a$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Zh()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lw97/p0$a$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Zh()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "deliver"

    .line 327693
    const-string v5, "show emojiPanel"

    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/os/IBinder;)V

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327723
    move-result-object v1

    .line 327724
    sget-object v3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327726
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327729
    move-result v3

    .line 327730
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327748
    move-result v3

    .line 327749
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327752
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "deliver"

    .line 327692
    .line 327693
    const-string v5, "show emojiPanel"

    .line 327694
    .line 327695
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/os/IBinder;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    sget-object v3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


