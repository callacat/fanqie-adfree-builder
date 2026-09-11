## classes21/com/dragon/read/video/editor/post/SeriesPostEditorFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "community_publish"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104912
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V

    .line 17104915
    return v2

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v4, v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104938
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v3

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_34

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    :cond_34
    if-eqz v3, :cond_4e

    .line 17104950
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4e

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "community_publish"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    return v2

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v4, v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_2d

    .line 17104937
    .line 17104938
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v3

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    :cond_34
    if-eqz v3, :cond_4e

    .line 17104949
    .line 17104950
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4e

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return v2

    .line 17104974
    :cond_4e
    return v0
.end method


.method public final b(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getType()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "button"

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "community_publish"

    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getType()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "button"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "community_publish"

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v0
.end method


