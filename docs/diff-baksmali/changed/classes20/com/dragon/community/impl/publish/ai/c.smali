## classes20/com/dragon/community/impl/publish/ai/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

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
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104900
    if-eqz p1, :cond_1a

    .line 17104902
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104904
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104906
    iget-object v3, v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17104908
    if-nez v3, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v3

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v1, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17104921
    goto :goto_4b

    .line 17104922
    :cond_1a
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104924
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104926
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v3}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    iget-boolean p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17104948
    if-eqz p1, :cond_4b

    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 17104954
    if-nez p1, :cond_40

    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, p1

    .line 17104961
    :goto_41
    iput-boolean v0, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17104963
    iget-object p1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17104965
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_1a

    .line 17104901
    .line 17104902
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104905
    .line 17104906
    iget-object v3, v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17104907
    .line 17104908
    if-nez v3, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v3

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4b

    .line 17104922
    :cond_1a
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v3}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    iget-boolean p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4b

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, p1

    .line 17104961
    :goto_41
    iput-boolean v0, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17104962
    .line 17104963
    iget-object p1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 17039365
    if-eqz p1, :cond_14

    .line 17039367
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17039384
    if-nez v0, :cond_20

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v0, p1}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17039399
    :goto_27
    new-instance p1, Lte2/i;

    .line 17039401
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 17039404
    const-string v0, "pattern"

    .line 17039406
    const-string v1, "emoji"

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/c;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_14

    .line 17039366
    .line 17039367
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_20

    .line 17039385
    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v0, p1}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    new-instance p1, Lte2/i;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "pattern"

    .line 17039405
    .line 17039406
    const-string v1, "emoji"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lte2/i;

    .line 131074
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 131077
    const-string v1, "pattern"

    .line 131079
    const-string v2, "at"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lte2/i;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "pattern"

    .line 131078
    .line 131079
    const-string v2, "at"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lte2/i;

    .line 16973830
    invoke-direct {v1}, Lte2/i;-><init>()V

    .line 16973833
    const-string v2, "emoji"

    .line 16973835
    invoke-virtual {v1, v2}, Lte2/i;->x(Ljava/lang/String;)V

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    const-string v0, "emoji_tab"

    .line 16973843
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v1}, Lte2/i;->h()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lte2/i;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lte2/i;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "emoji"

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2}, Lte2/i;->x(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "emoji_tab"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lte2/i;->h()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


