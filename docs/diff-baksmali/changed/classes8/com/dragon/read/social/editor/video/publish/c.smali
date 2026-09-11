## classes8/com/dragon/read/social/editor/video/publish/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_30

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262165
    if-nez v3, :cond_1d

    .line 262167
    const-string v3, ""

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v3, 0x0

    .line 262173
    :cond_1d
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    iget-object v5, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 262180
    const/16 v6, 0x38

    .line 262182
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262187
    const-string v1, "add_video"

    .line 262189
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262196
    const-string v1, "video"

    .line 262198
    invoke-static {v0, v1}, Lxe6/g1;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_30

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262164
    .line 262165
    if-nez v3, :cond_1d

    .line 262166
    .line 262167
    const-string v3, ""

    .line 262168
    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    :cond_1d
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    iget-object v5, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->m:Ljava/lang/String;

    .line 262179
    .line 262180
    const/16 v6, 0x38

    .line 262181
    .line 262182
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262186
    .line 262187
    const-string v1, "add_video"

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    const-string v1, "video"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lxe6/g1;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-eqz p1, :cond_37

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104903
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, p1

    .line 17104921
    :goto_19
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object v1

    .line 17104939
    const v2, 0x7f0c04ab

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104955
    if-nez p1, :cond_41

    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, p1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    const-string v0, "emoji"

    .line 17104975
    invoke-static {p1, v0}, Lxe6/g1;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_37

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, p1

    .line 17104921
    :goto_19
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const v2, 0x7f0c04ab

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, p1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getEditText()Lcom/dragon/read/widget/PasteEditText;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    const-string v0, "emoji"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lxe6/g1;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262164
    iget-object v3, v3, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262166
    if-nez v3, :cond_1e

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    const/4 v3, 0x0

    .line 262174
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a()Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v1, v2, v3}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262192
    const-string v1, "bookcard"

    .line 262194
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262163
    .line 262164
    iget-object v3, v3, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262165
    .line 262166
    if-nez v3, :cond_1e

    .line 262167
    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getAddBookCardContainer()Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a()Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2, v3}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/c;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 262191
    .line 262192
    const-string v1, "bookcard"

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


