## classes21/com/dragon/read/video/editor/template/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_37

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104901
    const-string v0, "PostTemplateFragment"

    .line 17104903
    const-string v1, "onSelectEmojiClick, toolbar setHeight"

    .line 17104905
    const-string v2, "deliver"

    .line 17104907
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104912
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

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
    const v2, 0x7f0c0424

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_37

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v0, "PostTemplateFragment"

    .line 17104902
    .line 17104903
    const-string v1, "onSelectEmojiClick, toolbar setHeight"

    .line 17104904
    .line 17104905
    const-string v2, "deliver"

    .line 17104906
    .line 17104907
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

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
    const v2, 0x7f0c0424

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
    goto :goto_40

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 65538
    iget v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/b;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 65537
    .line 65538
    iget v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->A:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Lg(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


