## classes2/nh3/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 17235973
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235975
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-nez v0, :cond_17

    .line 17235981
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235985
    const-string v3, "desc_order"

    .line 17235987
    invoke-virtual {v0, v3}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17235990
    goto :goto_20

    .line 17235991
    :cond_17
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235993
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235995
    const-string v3, "asc_order"

    .line 17235997
    invoke-virtual {v0, v3}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17236000
    :goto_20
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17236002
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236007
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236010
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_61

    .line 17236016
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const-string v3, "audio_catalog_sort_opt_v557"

    .line 17236023
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17236025
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    const-string v4, ""

    .line 17236031
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17236036
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 17236038
    if-nez v3, :cond_61

    .line 17236040
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236042
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236045
    move-result v3

    .line 17236046
    if-eqz v3, :cond_53

    .line 17236048
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236050
    goto :goto_61

    .line 17236051
    :cond_53
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236053
    check-cast v3, Ljava/util/ArrayList;

    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236058
    move-result v3

    .line 17236059
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236061
    sub-int/2addr v3, v4

    .line 17236062
    sub-int/2addr v3, v2

    .line 17236063
    iput v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236065
    :cond_61
    :goto_61
    if-eqz v0, :cond_79

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E1()V

    .line 17236070
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17236072
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236076
    check-cast p1, Ljava/util/ArrayList;

    .line 17236078
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236081
    move-result p1

    .line 17236082
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 17236085
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236088
    goto :goto_bd

    .line 17236089
    :cond_79
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236091
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236094
    move-result v0

    .line 17236095
    if-nez v0, :cond_bd

    .line 17236097
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236099
    sget v0, Llf4/b;->c:I

    .line 17236101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236104
    move-result v0

    .line 17236105
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236116
    move-result p1

    .line 17236117
    shr-int/2addr p1, v2

    .line 17236118
    const/4 v2, 0x0

    .line 17236119
    :goto_97
    if-ge v2, p1, :cond_bd

    .line 17236121
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v4

    .line 17236125
    check-cast v4, Llf4/b;

    .line 17236127
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236130
    move-result-object v5

    .line 17236131
    check-cast v5, Llf4/b;

    .line 17236133
    if-eqz v5, :cond_ba

    .line 17236135
    if-nez v4, :cond_aa

    .line 17236137
    goto :goto_ba

    .line 17236138
    :cond_aa
    iget-object v6, v4, Llf4/b;->a:Ljava/lang/String;

    .line 17236140
    iget-boolean v7, v4, Llf4/b;->b:Z

    .line 17236142
    iget-object v8, v5, Llf4/b;->a:Ljava/lang/String;

    .line 17236144
    iput-object v8, v4, Llf4/b;->a:Ljava/lang/String;

    .line 17236146
    iget-boolean v8, v5, Llf4/b;->b:Z

    .line 17236148
    iput-boolean v8, v4, Llf4/b;->b:Z

    .line 17236150
    iput-object v6, v5, Llf4/b;->a:Ljava/lang/String;

    .line 17236152
    iput-boolean v7, v5, Llf4/b;->b:Z

    .line 17236154
    :cond_ba
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    .line 17236156
    goto :goto_97

    .line 17236157
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 17236159
    iget-object v0, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_d8

    .line 17236167
    iget-object v0, p1, Lnh3/z;->n:Landroid/widget/TextView;

    .line 17236169
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236172
    move-result-object v2

    .line 17236173
    const v3, 0x7f060cdd

    .line 17236176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236183
    goto :goto_e8

    .line 17236184
    :cond_d8
    iget-object v0, p1, Lnh3/z;->n:Landroid/widget/TextView;

    .line 17236186
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236189
    move-result-object v2

    .line 17236190
    const v3, 0x7f06022c

    .line 17236193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236200
    :goto_e8
    iget-object v0, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236202
    if-eqz v0, :cond_108

    .line 17236204
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17236207
    move-result-object v0

    .line 17236208
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17236210
    if-nez v0, :cond_108

    .line 17236212
    iget-object v0, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236214
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236216
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17236218
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Ljava/util/List;

    .line 17236224
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236227
    iget-object p1, p1, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236229
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236232
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17235974
    .line 17235975
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-nez v0, :cond_17

    .line 17235980
    .line 17235981
    iput v2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235982
    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235984
    .line 17235985
    const-string v3, "desc_order"

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v3}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_20

    .line 17235991
    :cond_17
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 17235992
    .line 17235993
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235994
    .line 17235995
    const-string v3, "asc_order"

    .line 17235996
    .line 17235997
    invoke-virtual {v0, v3}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :goto_20
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236006
    .line 17236007
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_61

    .line 17236015
    .line 17236016
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v3, "audio_catalog_sort_opt_v557"

    .line 17236022
    .line 17236023
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17236024
    .line 17236025
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    const-string v4, ""

    .line 17236030
    .line 17236031
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 17236035
    .line 17236036
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 17236037
    .line 17236038
    if-nez v3, :cond_61

    .line 17236039
    .line 17236040
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236041
    .line 17236042
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    if-eqz v3, :cond_53

    .line 17236047
    .line 17236048
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236049
    .line 17236050
    goto :goto_61

    .line 17236051
    :cond_53
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236052
    .line 17236053
    check-cast v3, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236060
    .line 17236061
    sub-int/2addr v3, v4

    .line 17236062
    sub-int/2addr v3, v2

    .line 17236063
    iput v3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    if-eqz v0, :cond_79

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E1()V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17236071
    .line 17236072
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17236073
    .line 17236074
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17236075
    .line 17236076
    check-cast p1, Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto :goto_bd

    .line 17236089
    :cond_79
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236090
    .line 17236091
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    if-nez v0, :cond_bd

    .line 17236096
    .line 17236097
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 17236098
    .line 17236099
    sget v0, Llf4/b;->c:I

    .line 17236100
    .line 17236101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    shr-int/2addr p1, v2

    .line 17236118
    const/4 v2, 0x0

    .line 17236119
    :goto_97
    if-ge v2, p1, :cond_bd

    .line 17236120
    .line 17236121
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    check-cast v4, Llf4/b;

    .line 17236126
    .line 17236127
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    check-cast v5, Llf4/b;

    .line 17236132
    .line 17236133
    if-eqz v5, :cond_ba

    .line 17236134
    .line 17236135
    if-nez v4, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ba

    .line 17236138
    :cond_aa
    iget-object v6, v4, Llf4/b;->a:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-boolean v7, v4, Llf4/b;->b:Z

    .line 17236141
    .line 17236142
    iget-object v8, v5, Llf4/b;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iput-object v8, v4, Llf4/b;->a:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-boolean v8, v5, Llf4/b;->b:Z

    .line 17236147
    .line 17236148
    iput-boolean v8, v4, Llf4/b;->b:Z

    .line 17236149
    .line 17236150
    iput-object v6, v5, Llf4/b;->a:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-boolean v7, v5, Llf4/b;->b:Z

    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    .line 17236155
    .line 17236156
    goto :goto_97

    .line 17236157
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lnh3/e0;->a:Lnh3/z;

    .line 17236158
    .line 17236159
    iget-object v0, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    if-eqz v0, :cond_d8

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lnh3/z;->n:Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    const v3, 0x7f060cdd

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_e8

    .line 17236184
    :cond_d8
    iget-object v0, p1, Lnh3/z;->n:Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    const v3, 0x7f06022c

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    iget-object v0, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_108

    .line 17236203
    .line 17236204
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17236209
    .line 17236210
    if-nez v0, :cond_108

    .line 17236211
    .line 17236212
    iget-object v0, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17236213
    .line 17236214
    iget-object v2, p1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Ljava/util/List;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object p1, p1, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-void
.end method


