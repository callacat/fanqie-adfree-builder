## classes19/com/dragon/community/editor/BaseEditorFragment$g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

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
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

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
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33751051
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
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
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
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
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33685513
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
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327684
    if-eqz v1, :cond_41

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    invoke-interface {v0}, Lkt5/c;->getView()Landroid/view/View;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    const/16 v1, 0x8

    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 327715
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/community/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327731
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    sget v1, Lr97/c$a;->a:I

    .line 327739
    const/4 v1, 0x0

    .line 327740
    const-string v2, "emoji"

    .line 327742
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_41

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327695
    .line 327696
    invoke-interface {v0}, Lkt5/c;->getView()Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    const/16 v1, 0x8

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    iput-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Og(Z)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/community/editor/UgcEditorToolBar;->getIEditor()Lr97/b;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_41

    .line 327730
    .line 327731
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_41

    .line 327736
    .line 327737
    sget v1, Lr97/c$a;->a:I

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    const-string v2, "emoji"

    .line 327741
    .line 327742
    invoke-interface {v0, v2, v1}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "hide emoji panel call"

    .line 262153
    const/4 v3, 0x4

    .line 262154
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262159
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262166
    :cond_16
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262168
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262187
    invoke-virtual {v0, v3}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "hide emoji panel call"

    .line 262152
    .line 262153
    const/4 v3, 0x4

    .line 262154
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->C:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->hg()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEditorView()Lr97/d;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262186
    .line 262187
    invoke-virtual {v0, v3}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
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
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
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
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->rg(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "hideAllPanel, isShowEmojiPanel is "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262157
    iget-boolean v2, v2, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    const/4 v3, 0x4

    .line 262170
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262175
    const/16 v1, 0x8

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262185
    move-result-object v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "hideAllPanel, isShowEmojiPanel is "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262156
    .line 262157
    iget-boolean v2, v2, Lcom/dragon/community/editor/BaseEditorFragment;->D:Z

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v3, 0x4

    .line 262170
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262174
    .line 262175
    const/16 v1, 0x8

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lw97/p0$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lw97/p0$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    const/4 v4, 0x4

    .line 327688
    const-string v5, "show emojiPanel"

    .line 327690
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 327696
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v3}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_27

    .line 327708
    invoke-interface {v3}, Lkt5/b;->getView()Landroid/view/View;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327717
    move-result-object v3

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    if-eqz v3, :cond_3f

    .line 327725
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v4, "input_method"

    .line 327731
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 327740
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_56

    .line 327753
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_56

    .line 327759
    invoke-static {}, Lkb2/g;->a()I

    .line 327762
    move-result v3

    .line 327763
    invoke-static {v1, v3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_67

    .line 327776
    invoke-static {}, Lkb2/g;->a()I

    .line 327779
    move-result v3

    .line 327780
    invoke-interface {v1, v3}, Lkt5/c;->setKeyboardHeight(I)V

    .line 327783
    :cond_67
    invoke-virtual {v0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$g;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v4, 0x4

    .line 327688
    const-string v5, "show emojiPanel"

    .line 327689
    .line 327690
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v3}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_27

    .line 327707
    .line 327708
    invoke-interface {v3}, Lkt5/b;->getView()Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    if-eqz v3, :cond_3f

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v4, "input_method"

    .line 327730
    .line 327731
    invoke-virtual {v1, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 327739
    .line 327740
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_56

    .line 327752
    .line 327753
    invoke-interface {v1}, Lkt5/b;->getView()Landroid/view/View;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_56

    .line 327758
    .line 327759
    invoke-static {}, Lkb2/g;->a()I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    invoke-static {v1, v3}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_67

    .line 327775
    .line 327776
    invoke-static {}, Lkb2/g;->a()I

    .line 327777
    .line 327778
    .line 327779
    move-result v3

    .line 327780
    invoke-interface {v1, v3}, Lkt5/c;->setKeyboardHeight(I)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    invoke-virtual {v0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


