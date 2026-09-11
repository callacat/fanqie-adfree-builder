## classes9/com/dragon/read/widget/swellpager/ScrollSwellRecyclerPager.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lb57/e;

    .line 33882124
    invoke-direct {p2}, Lb57/e;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 33882129
    new-instance v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 33882131
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;)V

    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 33882136
    const v1, 0x7f051b15

    .line 33882139
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    const p1, 0x7f112e9d

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v1, ""

    .line 33882151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33882158
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882171
    const p1, 0x7f1100cd

    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882185
    const/4 p2, 0x4

    .line 33882186
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 33882193
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f()V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lb57/e;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lb57/e;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 33882135
    .line 33882136
    const v1, 0x7f051b15

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    const p1, 0x7f112e9d

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v1, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882169
    .line 33882170
    .line 33882171
    const p1, 0x7f1100cd

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882184
    .line 33882185
    const/4 p2, 0x4

    .line 33882186
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-eqz v1, :cond_51

    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v3, -0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_52

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    add-int/lit8 v6, v4, 0x1

    .line 17104927
    if-gez v4, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    check-cast v5, Ljava/util/List;

    .line 17104934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v5

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v8, :cond_4f

    .line 17104948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v8

    .line 17104952
    add-int/lit8 v9, v7, 0x1

    .line 17104954
    if-gez v7, :cond_3f

    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104959
    :cond_3f
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v8

    .line 17104963
    check-cast v8, Ljava/lang/Boolean;

    .line 17104965
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v8

    .line 17104969
    if-eqz v8, :cond_4d

    .line 17104971
    move v2, v4

    .line 17104972
    move v3, v7

    .line 17104973
    :cond_4d
    move v7, v9

    .line 17104974
    goto :goto_2e

    .line 17104975
    :cond_4f
    move v4, v6

    .line 17104976
    goto :goto_13

    .line 17104977
    :cond_51
    const/4 v3, -0x1

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 17104980
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104983
    move-result-object p1

    .line 17104984
    instance-of v0, p1, Lb57/f;

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104989
    check-cast p1, Lb57/f;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p1, v1

    .line 17104993
    :goto_61
    if-eqz p1, :cond_6c

    .line 17104995
    iget-object p1, p1, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104999
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v1

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_71

    .line 17105007
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105009
    :cond_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-eqz v1, :cond_51

    .line 17104906
    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v3, -0x1

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_52

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    add-int/lit8 v6, v4, 0x1

    .line 17104926
    .line 17104927
    if-gez v4, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    check-cast v5, Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v8, :cond_4f

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v8

    .line 17104952
    add-int/lit8 v9, v7, 0x1

    .line 17104953
    .line 17104954
    if-gez v7, :cond_3f

    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v8

    .line 17104963
    check-cast v8, Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v8

    .line 17104969
    if-eqz v8, :cond_4d

    .line 17104970
    .line 17104971
    move v2, v4

    .line 17104972
    move v3, v7

    .line 17104973
    :cond_4d
    move v7, v9

    .line 17104974
    goto :goto_2e

    .line 17104975
    :cond_4f
    move v4, v6

    .line 17104976
    goto :goto_13

    .line 17104977
    :cond_51
    const/4 v3, -0x1

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    instance-of v0, p1, Lb57/f;

    .line 17104985
    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    if-eqz v0, :cond_60

    .line 17104988
    .line 17104989
    check-cast p1, Lb57/f;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p1, v1

    .line 17104993
    :goto_61
    if-eqz p1, :cond_6c

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v1

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_71

    .line 17105006
    .line 17105007
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105008
    .line 17105009
    :cond_71
    return-object v1
.end method


.method public final b(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_55

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_55

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Ljava/util/List;

    .line 17104925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v3

    .line 17104932
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_11

    .line 17104938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    :try_start_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_38

    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    goto :goto_24

    .line 17104952
    :catch_38
    move-exception v4

    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v6, "swell recycler pager forEach error:"

    .line 17104957
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-static {v4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v4

    .line 17104971
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104973
    const-string v6, "default"

    .line 17104975
    const-string v7, "ScrollSwellRecyclerPager"

    .line 17104977
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    goto :goto_24

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_55

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_55

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_11

    .line 17104937
    .line 17104938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    :try_start_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_38

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    .line 17104951
    goto :goto_24

    .line 17104952
    :catch_38
    move-exception v4

    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v6, "swell recycler pager forEach error:"

    .line 17104956
    .line 17104957
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const-string v6, "default"

    .line 17104974
    .line 17104975
    const-string v7, "ScrollSwellRecyclerPager"

    .line 17104976
    .line 17104977
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_24

    .line 17104981
    :cond_55
    return-void
.end method


.method public final c(I)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final c(I)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Lb57/f;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lb57/f;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    if-eqz p1, :cond_13

    .line 16973841
    iget-object v1, p1, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Lb57/f;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Lb57/f;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_60

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v4

    .line 17104922
    add-int/lit8 v5, v2, 0x1

    .line 17104924
    if-gez v2, :cond_21

    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104929
    :cond_21
    check-cast v4, Ljava/util/List;

    .line 17104931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_5e

    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    add-int/lit8 v7, v6, 0x1

    .line 17104950
    if-gez v6, :cond_3b

    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104955
    :cond_3b
    if-ne p1, v3, :cond_5a

    .line 17104957
    iget-object v8, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 17104959
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104962
    move-result-object v8

    .line 17104963
    instance-of v9, v8, Lb57/f;

    .line 17104965
    if-eqz v9, :cond_4a

    .line 17104967
    check-cast v8, Lb57/f;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v8, 0x0

    .line 17104971
    :goto_4b
    if-eqz v8, :cond_5a

    .line 17104973
    iget-object v8, v8, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104975
    if-eqz v8, :cond_5a

    .line 17104977
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104980
    move-result-object v8

    .line 17104981
    if-eqz v8, :cond_5a

    .line 17104983
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104986
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 17104988
    move v6, v7

    .line 17104989
    goto :goto_2b

    .line 17104990
    :cond_5e
    move v2, v5

    .line 17104991
    goto :goto_10

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_60

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    add-int/lit8 v5, v2, 0x1

    .line 17104923
    .line 17104924
    if-gez v2, :cond_21

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    check-cast v4, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v7

    .line 17104943
    if-eqz v7, :cond_5e

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v7, v6, 0x1

    .line 17104949
    .line 17104950
    if-gez v6, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-ne p1, v3, :cond_5a

    .line 17104956
    .line 17104957
    iget-object v8, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 17104958
    .line 17104959
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v8

    .line 17104963
    instance-of v9, v8, Lb57/f;

    .line 17104964
    .line 17104965
    if-eqz v9, :cond_4a

    .line 17104966
    .line 17104967
    check-cast v8, Lb57/f;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v8, 0x0

    .line 17104971
    :goto_4b
    if-eqz v8, :cond_5a

    .line 17104972
    .line 17104973
    iget-object v8, v8, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104974
    .line 17104975
    if-eqz v8, :cond_5a

    .line 17104976
    .line 17104977
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v8

    .line 17104981
    if-eqz v8, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 17104987
    .line 17104988
    move v6, v7

    .line 17104989
    goto :goto_2b

    .line 17104990
    :cond_5e
    move v2, v5

    .line 17104991
    goto :goto_10

    .line 17104992
    :cond_60
    return-void
.end method


.method public final e(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public final e(ILjava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50593802
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593804
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setCurrentItem(I)V

    .line 50593807
    if-eqz p3, :cond_17

    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593817
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593820
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593822
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 50593829
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593831
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 50593834
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p1}, Lb57/g;->c()V

    .line 50593841
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 50593846
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 50593797
    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setCurrentItem(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    if-eqz p3, :cond_17

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2a

    .line 50593815
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593816
    .line 50593817
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemCount(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-interface {p1}, Lb57/g;->c()V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593842
    .line 50593843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50593847
    .line 50593848
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393221
    move-result v0

    .line 393222
    const/16 v1, 0x8

    .line 393224
    if-ne v0, v1, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393234
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 393239
    move-result v1

    .line 393240
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393245
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393247
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393250
    const/4 v2, 0x2

    .line 393251
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v3

    .line 393262
    const v4, 0x7f0d002f

    .line 393265
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393268
    move-result v3

    .line 393269
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393272
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393277
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393279
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393282
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393285
    move-result v3

    .line 393286
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v3

    .line 393293
    const v4, 0x7f0d0e33

    .line 393296
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393299
    move-result v3

    .line 393300
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393303
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393308
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393310
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393313
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393323
    move-result-object v3

    .line 393324
    const v4, 0x7f0d002a

    .line 393327
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393330
    move-result v3

    .line 393331
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393339
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393341
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393344
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393347
    move-result v2

    .line 393348
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v2

    .line 393355
    const v3, 0x7f0d004c

    .line 393358
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393361
    move-result v2

    .line 393362
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/16 v1, 0x8

    .line 393223
    .line 393224
    if-ne v0, v1, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393244
    .line 393245
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393246
    .line 393247
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const/4 v2, 0x2

    .line 393251
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const v4, 0x7f0d002f

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393276
    .line 393277
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393278
    .line 393279
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    const v4, 0x7f0d0e33

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393307
    .line 393308
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393309
    .line 393310
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    const v4, 0x7f0d002a

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393338
    .line 393339
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393340
    .line 393341
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    const v3, 0x7f0d004c

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->a()V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getSwellPagerConfig()Lb57/g;
[MOD-CHANGED]
.method public final getSwellPagerConfig()Lb57/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a:Lb57/g;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSwellPagerConfig()Lb57/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a:Lb57/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 393221
    if-nez v0, :cond_96

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setOnPageChangeCallback(Lb57/c;)V

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393234
    iget v1, v1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, "onPageSelected - ["

    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393249
    const/16 v3, 0x5d

    .line 393251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-array v3, v3, [Ljava/lang/Object;

    .line 393261
    const-string v4, "default"

    .line 393263
    const-string v5, "ScrollSwellRecyclerPager"

    .line 393265
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393270
    iget-object v2, v2, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393272
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_45

    .line 393278
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393280
    iget-object v2, v2, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393282
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 393285
    :cond_45
    iget v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393287
    if-nez v2, :cond_5b

    .line 393289
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 393294
    move-result-object v2

    .line 393295
    iget-object v3, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393297
    iget-object v3, v3, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393299
    iget v3, v3, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 393301
    invoke-interface {v2, v3}, Lb57/g;->f(I)I

    .line 393304
    move-result v2

    .line 393305
    iput v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393307
    :cond_5b
    iget v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393309
    iget-object v3, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393311
    invoke-virtual {v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-interface {v3, v1}, Lb57/g;->f(I)I

    .line 393318
    move-result v1

    .line 393319
    sub-int v3, v1, v2

    .line 393321
    if-ne v2, v1, :cond_6c

    .line 393323
    goto :goto_93

    .line 393324
    :cond_6c
    iget-object v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393326
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393335
    move-result-object v1

    .line 393336
    const-wide/16 v4, 0x12c

    .line 393338
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393341
    move-result-object v1

    .line 393342
    new-instance v4, Lb57/a;

    .line 393344
    invoke-direct {v4, v0, v2, v3}, Lb57/a;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;II)V

    .line 393347
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 393350
    move-result-object v1

    .line 393351
    new-instance v2, Lb57/b;

    .line 393353
    invoke-direct {v2, v0}, Lb57/b;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;)V

    .line 393356
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393363
    :goto_93
    const/4 v0, 0x1

    .line 393364
    iput-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 393220
    .line 393221
    if-nez v0, :cond_96

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setOnPageChangeCallback(Lb57/c;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393233
    .line 393234
    iget v1, v1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v3, "onPageSelected - ["

    .line 393242
    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const/16 v3, 0x5d

    .line 393250
    .line 393251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-array v3, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v4, "default"

    .line 393262
    .line 393263
    const-string v5, "ScrollSwellRecyclerPager"

    .line 393264
    .line 393265
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393271
    .line 393272
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_45

    .line 393277
    .line 393278
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393279
    .line 393280
    iget-object v2, v2, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 393281
    .line 393282
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393286
    .line 393287
    if-nez v2, :cond_5b

    .line 393288
    .line 393289
    iget-object v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    iget-object v3, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393296
    .line 393297
    iget-object v3, v3, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 393298
    .line 393299
    iget v3, v3, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 393300
    .line 393301
    invoke-interface {v2, v3}, Lb57/g;->f(I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    iput v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393306
    .line 393307
    :cond_5b
    iget v2, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->c:I

    .line 393308
    .line 393309
    iget-object v3, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393310
    .line 393311
    invoke-virtual {v3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-interface {v3, v1}, Lb57/g;->f(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    sub-int v3, v1, v2

    .line 393320
    .line 393321
    if-ne v2, v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_93

    .line 393324
    :cond_6c
    iget-object v1, v0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->f:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393331
    .line 393332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-wide/16 v4, 0x12c

    .line 393337
    .line 393338
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-instance v4, Lb57/a;

    .line 393343
    .line 393344
    invoke-direct {v4, v0, v2, v3}, Lb57/a;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;II)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    new-instance v2, Lb57/b;

    .line 393352
    .line 393353
    invoke-direct {v2, v0}, Lb57/b;-><init>(Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    const/4 v0, 0x1

    .line 393364
    iput-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setOnPageChangeCallback(Lb57/c;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->setOnPageChangeCallback(Lb57/c;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->f:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final setSwellConfig(Lb57/g;)V
[MOD-CHANGED]
.method public final setSwellConfig(Lb57/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->setSwellPagerConfig(Lb57/g;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    iput-object p1, v1, Lb57/e;->e:Lb57/g;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwellConfig(Lb57/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->setSwellPagerConfig(Lb57/g;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c:Lb57/e;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v1, Lb57/e;->e:Lb57/g;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setSwellPagerConfig(Lb57/g;)V
[MOD-CHANGED]
.method public final setSwellPagerConfig(Lb57/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a:Lb57/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwellPagerConfig(Lb57/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a:Lb57/g;

    .line 16842757
    .line 16842758
    return-void
.end method


