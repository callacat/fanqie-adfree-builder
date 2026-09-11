## classes4/com/dragon/read/component/shortvideo/impl/moredialog/n1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104900
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o1;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o1;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17104913
    if-eqz v1, :cond_72

    .line 17104915
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_70

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 17104929
    if-eqz v1, :cond_69

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_66

    .line 17104937
    new-instance v1, Lfo6/a;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, ""

    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-direct {v1, v3}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 17104951
    const/16 v3, 0x10

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    move-result v3

    .line 17104957
    iput v3, v1, Lfo6/i;->j:I

    .line 17104959
    const/4 v3, 0x6

    .line 17104960
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104963
    move-result v5

    .line 17104964
    iput v5, v1, Lfo6/i;->k:I

    .line 17104966
    const/16 v5, 0x30

    .line 17104968
    iput v5, v1, Lfo6/i;->l:I

    .line 17104970
    const-wide/16 v5, 0x1388

    .line 17104972
    iput-wide v5, v1, Lfo6/i;->m:J

    .line 17104974
    iput-boolean v2, v1, Lfo6/i;->n:Z

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v4, v0

    .line 17104982
    :goto_56
    invoke-virtual {v1, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17104987
    invoke-static {v1, p1, v2, v3}, Lfo6/i;->r(Lho6/g;Landroid/view/View;II)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104994
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104997
    goto :goto_6a

    .line 17104998
    :cond_66
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v0, 0x0

    .line 17105002
    :goto_6a
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17105004
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o1;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o1;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_72

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_70

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_69

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_66

    .line 17104936
    .line 17104937
    new-instance v1, Lfo6/a;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v1, v3}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/16 v3, 0x10

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    iput v3, v1, Lfo6/i;->j:I

    .line 17104958
    .line 17104959
    const/4 v3, 0x6

    .line 17104960
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    iput v5, v1, Lfo6/i;->k:I

    .line 17104965
    .line 17104966
    const/16 v5, 0x30

    .line 17104967
    .line 17104968
    iput v5, v1, Lfo6/i;->l:I

    .line 17104969
    .line 17104970
    const-wide/16 v5, 0x1388

    .line 17104971
    .line 17104972
    iput-wide v5, v1, Lfo6/i;->m:J

    .line 17104973
    .line 17104974
    iput-boolean v2, v1, Lfo6/i;->n:Z

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v4, v0

    .line 17104982
    :goto_56
    invoke-virtual {v1, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17104986
    .line 17104987
    invoke-static {v1, p1, v2, v3}, Lfo6/i;->r(Lho6/g;Landroid/view/View;II)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :cond_66
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v0, 0x0

    .line 17105002
    :goto_6a
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_72

    .line 17105008
    :cond_70
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


