## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104911
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_5c

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104939
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v0, v1

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_39

    .line 17104945
    const/16 v3, 0x3c

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    move-result v3

    .line 17104951
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    if-eq v0, v3, :cond_5c

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104972
    if-nez v0, :cond_52

    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_58

    .line 17104981
    const/16 p1, 0x8

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    :goto_59
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_5c

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getStoryTemplateCardLayout()Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v0, v1

    .line 17104935
    :goto_27
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104938
    .line 17104939
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v0, v1

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_39

    .line 17104944
    .line 17104945
    const/16 v3, 0x3c

    .line 17104946
    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    iget v0, v0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17104964
    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    if-eq v0, v3, :cond_5c

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17104971
    .line 17104972
    if-nez v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v1, v0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    const/16 p1, 0x8

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    :goto_59
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


