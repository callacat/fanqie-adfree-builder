## classes21/b27/h3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb27/h3;->a:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104898
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 17104905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v3, "deliver"

    .line 17104920
    const-string v4, "arrowDownBtnPanel click"

    .line 17104922
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;->onClose()V

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104934
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104939
    const/16 v2, 0x8

    .line 17104941
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104955
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17104960
    const v1, 0x7f021c34

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104966
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17104968
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object v1

    .line 17104976
    const v2, 0x7f0d0026

    .line 17104979
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb27/h3;->a:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->m:Lkotlin/Lazy;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v3, "deliver"

    .line 17104919
    .line 17104920
    const-string v4, "arrowDownBtnPanel click"

    .line 17104921
    .line 17104922
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->i:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar$b;->onClose()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104938
    .line 17104939
    const/16 v2, 0x8

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    const v1, 0x7f021c34

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const v2, 0x7f0d0026

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


