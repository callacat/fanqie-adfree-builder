## classes8/com/dragon/read/social/editor/story/StoryEditorFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131075
    const-string v0, "Editor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Editor"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/story/StoryEditorFragment$a;

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/story/StoryEditorFragment$a;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/story/StoryEditorFragment$a;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/story/StoryEditorFragment$a;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_11

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lne6/i;->c:Lne6/i$a;

    .line 17104925
    instance-of p1, p1, Lne6/i$b;

    .line 17104927
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104929
    const/4 v3, 0x4

    .line 17104930
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    aput-object v5, v4, v0

    .line 17104942
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v4, v1

    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 17104957
    aput-object v1, v4, v0

    .line 17104959
    const/4 v0, 0x3

    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v4, v0

    .line 17104966
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, "%s?type=%d&from=%s&is_edit_mode=%d"

    .line 17104972
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-nez p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lne6/i;->c:Lne6/i$a;

    .line 17104924
    .line 17104925
    instance-of p1, p1, Lne6/i$b;

    .line 17104926
    .line 17104927
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104928
    .line 17104929
    const/4 v3, 0x4

    .line 17104930
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcEditorUrl()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    aput-object v5, v4, v0

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v4, v1

    .line 17104953
    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 17104956
    .line 17104957
    aput-object v1, v4, v0

    .line 17104958
    .line 17104959
    const/4 v0, 0x3

    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    aput-object p1, v4, v0

    .line 17104965
    .line 17104966
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, "%s?type=%d&from=%s&is_edit_mode=%d"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816585
    if-nez v1, :cond_f

    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lne6/i;->c:Lne6/i$a;

    .line 33816593
    instance-of v1, v1, Lne6/i$b;

    .line 33816595
    if-nez v1, :cond_19

    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 33816603
    if-nez v1, :cond_21

    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iget-object v0, v2, Lne6/i;->c:Lne6/i$a;

    .line 33816618
    invoke-interface {v0, p1, p2}, Lne6/i$a;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-string v3, ""

    .line 33816584
    .line 33816585
    if-nez v1, :cond_f

    .line 33816586
    .line 33816587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    move-object v1, v2

    .line 33816591
    :cond_f
    iget-object v1, v1, Lne6/i;->c:Lne6/i$a;

    .line 33816592
    .line 33816593
    instance-of v1, v1, Lne6/i$b;

    .line 33816594
    .line 33816595
    if-nez v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 33816602
    .line 33816603
    if-nez v1, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v1

    .line 33816610
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, v2, Lne6/i;->c:Lne6/i$a;

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Lne6/i$a;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f051139

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    const v0, 0x7f113935

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    if-nez p1, :cond_28

    .line 17039394
    const-string p1, ""

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    const/16 v0, 0x8

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f051139

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const v0, 0x7f113935

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    const/16 v0, 0x8

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973837
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lne6/a;

    .line 262169
    invoke-direct {v1, p0}, Lne6/a;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;)V

    .line 262172
    new-instance v2, Lne6/b;

    .line 262174
    invoke-direct {v2, v1}, Lne6/b;-><init>(Lne6/a;)V

    .line 262177
    new-instance v1, Lne6/c;

    .line 262179
    invoke-direct {v1, p0}, Lne6/c;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;)V

    .line 262182
    new-instance v3, Lne6/d;

    .line 262184
    invoke-direct {v3, v1}, Lne6/d;-><init>(Lne6/c;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lne6/a;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lne6/a;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lne6/b;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lne6/b;-><init>(Lne6/a;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lne6/c;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lne6/c;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lne6/d;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Lne6/d;-><init>(Lne6/c;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lne6/i;->c:Lne6/i$a;

    .line 196620
    invoke-interface {v0}, Lne6/i$a;->a()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lne6/i;->c:Lne6/i$a;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lne6/i$a;->a()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lne6/i;->c:Lne6/i$a;

    .line 196620
    invoke-interface {v0}, Lne6/i$a;->b()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lne6/i;->c:Lne6/i$a;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lne6/i$a;->b()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 196611
    sget v0, Lxk6/k;->a:I

    .line 196613
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196615
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196618
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196625
    move-result-object v0

    .line 196626
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196628
    const-string v2, "enter_story_editor"

    .line 196630
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lxk6/k;->a:I

    .line 196612
    .line 196613
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196627
    .line 196628
    const-string v2, "enter_story_editor"

    .line 196629
    .line 196630
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213766
    move-result-object p3

    .line 84213767
    const-class v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213769
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213772
    move-result-object p3

    .line 84213773
    check-cast p3, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213775
    const/4 v0, 0x0

    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    if-nez p3, :cond_34

    .line 84213779
    iget-object p2, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213781
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213783
    const-string p4, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213785
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213788
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    move-result-object p1

    .line 84213795
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213800
    move-result-object p2

    .line 84213801
    const-string p4, "deliver"

    .line 84213803
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213806
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213808
    invoke-virtual {p5, p1, v0}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    return-void

    .line 84213812
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 84213814
    if-nez p1, :cond_3e

    .line 84213816
    const-string p1, ""

    .line 84213818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    move-object v0, p1

    .line 84213823
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213826
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213829
    iget-object p1, v0, Lne6/i;->c:Lne6/i$a;

    .line 84213831
    invoke-interface {p1, p3}, Lne6/i$a;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213838
    move-result-object v0

    .line 84213839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213846
    move-result-object v0

    .line 84213847
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213850
    move-result-object p1

    .line 84213851
    new-instance v0, Lne6/e;

    .line 84213853
    invoke-direct {v0, p0, p3, p2, p4}, Lne6/e;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213856
    new-instance p2, Lne6/f;

    .line 84213858
    invoke-direct {p2, v0}, Lne6/f;-><init>(Lne6/e;)V

    .line 84213861
    new-instance p3, Lne6/g;

    .line 84213863
    invoke-direct {p3, p0, p5}, Lne6/g;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;Lxd6/p;)V

    .line 84213866
    new-instance p4, Lne6/h;

    .line 84213868
    invoke-direct {p4, p3}, Lne6/h;-><init>(Lne6/g;)V

    .line 84213871
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213874
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    const-class v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213768
    .line 84213769
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p3

    .line 84213773
    check-cast p3, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213774
    .line 84213775
    const/4 v0, 0x0

    .line 84213776
    const/4 v1, 0x0

    .line 84213777
    if-nez p3, :cond_34

    .line 84213778
    .line 84213779
    iget-object p2, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213780
    .line 84213781
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213782
    .line 84213783
    const-string p4, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213784
    .line 84213785
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213796
    .line 84213797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    const-string p4, "deliver"

    .line 84213802
    .line 84213803
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213807
    .line 84213808
    invoke-virtual {p5, p1, v0}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    return-void

    .line 84213812
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 84213813
    .line 84213814
    if-nez p1, :cond_3e

    .line 84213815
    .line 84213816
    const-string p1, ""

    .line 84213817
    .line 84213818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    move-object v0, p1

    .line 84213823
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213827
    .line 84213828
    .line 84213829
    iget-object p1, v0, Lne6/i;->c:Lne6/i$a;

    .line 84213830
    .line 84213831
    invoke-interface {p1, p3}, Lne6/i$a;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object v0

    .line 84213839
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v0

    .line 84213847
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1

    .line 84213851
    new-instance v0, Lne6/e;

    .line 84213852
    .line 84213853
    invoke-direct {v0, p0, p3, p2, p4}, Lne6/e;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84213854
    .line 84213855
    .line 84213856
    new-instance p2, Lne6/f;

    .line 84213857
    .line 84213858
    invoke-direct {p2, v0}, Lne6/f;-><init>(Lne6/e;)V

    .line 84213859
    .line 84213860
    .line 84213861
    new-instance p3, Lne6/g;

    .line 84213862
    .line 84213863
    invoke-direct {p3, p0, p5}, Lne6/g;-><init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;Lxd6/p;)V

    .line 84213864
    .line 84213865
    .line 84213866
    new-instance p4, Lne6/h;

    .line 84213867
    .line 84213868
    invoke-direct {p4, p3}, Lne6/h;-><init>(Lne6/g;)V

    .line 84213869
    .line 84213870
    .line 84213871
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213872
    .line 84213873
    .line 84213874
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    if-eqz v0, :cond_14

    .line 50659340
    const-string v2, "from"

    .line 50659342
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    if-nez v0, :cond_15

    .line 50659348
    :cond_14
    move-object v0, v1

    .line 50659349
    :cond_15
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 50659351
    new-instance v0, Lne6/i;

    .line 50659353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-direct {v0, v2, v3}, Lne6/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50659367
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 50659369
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50659380
    move-result-object p2

    .line 50659381
    const p3, 0x7f061f37

    .line 50659384
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50659394
    const-string p2, "story"

    .line 50659396
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50659398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_14

    .line 50659339
    .line 50659340
    const-string v2, "from"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    if-nez v0, :cond_15

    .line 50659347
    .line 50659348
    :cond_14
    move-object v0, v1

    .line 50659349
    :cond_15
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->W:Ljava/lang/String;

    .line 50659350
    .line 50659351
    new-instance v0, Lne6/i;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-direct {v0, v2, v3}, Lne6/i;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 50659368
    .line 50659369
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    const p3, 0x7f061f37

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, "story"

    .line 50659395
    .line 50659396
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50659397
    .line 50659398
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593798
    move-result-object p2

    .line 50593799
    const-string p3, "ugc_editor"

    .line 50593801
    invoke-static {p2, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object p3, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 50593811
    if-nez p3, :cond_1b

    .line 50593813
    const-string p3, ""

    .line 50593815
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {}, Lne6/i;->a()Ljava/lang/String;

    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    const-string p3, "ugc_editor"

    .line 50593800
    .line 50593801
    invoke-static {p2, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iget-object p3, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 50593810
    .line 50593811
    if-nez p3, :cond_1b

    .line 50593812
    .line 50593813
    const-string p3, ""

    .line 50593814
    .line 50593815
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lne6/i;->a()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 262160
    if-nez v1, :cond_18

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lne6/i;->a()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 262159
    .line 262160
    if-nez v1, :cond_18

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lne6/i;->a()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


