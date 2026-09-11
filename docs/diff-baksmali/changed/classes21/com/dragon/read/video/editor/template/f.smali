## classes21/com/dragon/read/video/editor/template/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-eqz p1, :cond_3f

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104904
    const-string v2, "PostTemplateFragment"

    .line 17104906
    const-string v3, "onSelectEmojiClick, toolbar setHeight"

    .line 17104908
    const-string v4, "deliver"

    .line 17104910
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104915
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104926
    if-nez p1, :cond_24

    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, p1

    .line 17104933
    :goto_25
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v1

    .line 17104947
    const v2, 0x7f0c0424

    .line 17104950
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104953
    move-result v1

    .line 17104954
    add-int/2addr p1, v1

    .line 17104955
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17104963
    if-nez v2, :cond_49

    .line 17104965
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    move-object v2, v0

    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104971
    if-nez p1, :cond_51

    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, p1

    .line 17104978
    :goto_52
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104981
    new-instance p1, Lb27/p2;

    .line 17104983
    invoke-direct {p1, v2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17104986
    const-wide/16 v0, 0xc8

    .line 17104988
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_3f

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v2, "PostTemplateFragment"

    .line 17104905
    .line 17104906
    const-string v3, "onSelectEmojiClick, toolbar setHeight"

    .line 17104907
    .line 17104908
    const-string v4, "deliver"

    .line 17104909
    .line 17104910
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, p1

    .line 17104933
    :goto_25
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const v2, 0x7f0c0424

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    add-int/2addr p1, v1

    .line 17104955
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_5f

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17104962
    .line 17104963
    if-nez v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v2, v0

    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104970
    .line 17104971
    if-nez p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, p1

    .line 17104978
    :goto_52
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance p1, Lb27/p2;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v2}, Lb27/p2;-><init>(Lcom/dragon/read/widget/PasteEditText;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-wide/16 v0, 0xc8

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 65538
    iget v1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->t:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/f;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 65537
    .line 65538
    iget v1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->t:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->ng(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


