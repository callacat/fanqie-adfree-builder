## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->h:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882121
    const v1, 0x7f1111a1

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882135
    new-instance v2, Lcom/dragon/read/kmp/search/card/h1;

    .line 33882137
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/search/card/h1;-><init>(I)V

    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 33882148
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    invoke-direct {v0, v2, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 33882160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882162
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33882164
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;)V

    .line 33882167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$a;

    .line 33882174
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882177
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882179
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    const v1, 0x290499cd

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882188
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->h:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v1, 0x7f1111a1

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882134
    .line 33882135
    new-instance v2, Lcom/dragon/read/kmp/search/card/h1;

    .line 33882136
    .line 33882137
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/search/card/h1;-><init>(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 33882147
    .line 33882148
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-direct {v0, v2, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->e:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$a;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    .line 33882181
    const v1, 0x290499cd

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_3e

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lkotlin/Pair;

    .line 17104919
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104925
    if-eqz v3, :cond_2a

    .line 17104927
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_b

    .line 17104945
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104957
    goto :goto_b

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_3e

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lkotlin/Pair;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_2a

    .line 17104926
    .line 17104927
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_b

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104956
    .line 17104957
    goto :goto_b

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33947660
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947663
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947665
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33947667
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947670
    iget-object v3, v1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947672
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947674
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 33947676
    new-instance v15, Lcom/dragon/read/kmp/search/card/h1;

    .line 33947678
    iget-object v6, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33947680
    iget-object v4, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947684
    const-string v14, ""

    .line 33947686
    if-eqz v4, :cond_33

    .line 33947688
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947690
    if-eqz v4, :cond_33

    .line 33947692
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947694
    if-nez v4, :cond_31

    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    move-object v7, v4

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    :goto_33
    move-object v7, v14

    .line 33947700
    :goto_34
    sget-object v4, Lbb4/g;->a:Lbb4/g;

    .line 33947702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33947708
    move-result-object v8

    .line 33947709
    iget-object v9, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33947711
    iget-object v4, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 33947713
    if-eqz v4, :cond_46

    .line 33947715
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    move-object v10, v4

    .line 33947720
    iget-object v11, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33947722
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v4, :cond_55

    .line 33947727
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33947729
    if-ne v4, v5, :cond_55

    .line 33947731
    const/4 v4, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    if-eqz v4, :cond_60

    .line 33947736
    const v4, 0x7f062317

    .line 33947739
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947742
    move-result-object v4

    .line 33947743
    goto :goto_69

    .line 33947744
    :cond_60
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 33947746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 33947752
    move-result-object v4

    .line 33947753
    :goto_69
    move-object v12, v4

    .line 33947754
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947756
    if-eqz v4, :cond_74

    .line 33947758
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33947760
    if-ne v4, v5, :cond_74

    .line 33947762
    const/4 v4, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v4, 0x0

    .line 33947765
    :goto_75
    if-eqz v4, :cond_7b

    .line 33947767
    const v4, 0x7f0d08c8

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    const v4, 0x7f0d006c

    .line 33947774
    :goto_7e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947777
    move-result v13

    .line 33947778
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947780
    const v16, 0x7f0d002c

    .line 33947783
    if-nez v4, :cond_8e

    .line 33947785
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947788
    move-result v2

    .line 33947789
    goto :goto_d6

    .line 33947790
    :cond_8e
    :try_start_8e
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33947792
    if-nez v4, :cond_93

    .line 33947794
    move-object v4, v14

    .line 33947795
    :cond_93
    const/4 v5, 0x3

    .line 33947796
    new-array v2, v5, [F

    .line 33947798
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947801
    move-result v4

    .line 33947802
    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947805
    const/4 v4, 0x0

    .line 33947806
    aget v2, v2, v4

    .line 33947808
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33947811
    move-result v2

    .line 33947812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947815
    move-result v17

    .line 33947816
    const/16 v18, 0x2

    .line 33947818
    const v19, 0x3f2b851f    # 0.67f

    .line 33947821
    if-eqz v17, :cond_c0

    .line 33947823
    new-array v5, v5, [F

    .line 33947825
    aput v2, v5, v4

    .line 33947827
    const/4 v2, 0x1

    .line 33947828
    aput v19, v5, v2

    .line 33947830
    const v2, 0x3e051eb8    # 0.13f

    .line 33947833
    aput v2, v5, v18

    .line 33947835
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947838
    move-result v2

    .line 33947839
    goto :goto_d6

    .line 33947840
    :cond_c0
    new-array v4, v5, [F

    .line 33947842
    const/4 v5, 0x0

    .line 33947843
    aput v2, v4, v5

    .line 33947845
    const/4 v2, 0x1

    .line 33947846
    aput v19, v4, v2

    .line 33947848
    const v2, 0x3e3851ec    # 0.18f

    .line 33947851
    aput v2, v4, v18

    .line 33947853
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947856
    move-result v2
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_d1} :catch_d2

    .line 33947857
    goto :goto_d6

    .line 33947858
    :catch_d2
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947861
    move-result v2

    .line 33947862
    :goto_d6
    move-object v4, v15

    .line 33947863
    move/from16 v5, p2

    .line 33947865
    move-object v1, v14

    .line 33947866
    move v14, v2

    .line 33947867
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947870
    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947873
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947875
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947878
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->h:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947880
    new-instance v3, Lbb4/z;

    .line 33947882
    move-object/from16 v4, p1

    .line 33947884
    invoke-direct {v3, v4, v1}, Lbb4/z;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947887
    invoke-static {v2, v4, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33947659
    .line 33947660
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947664
    .line 33947665
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->g:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k$b;

    .line 33947666
    .line 33947667
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v3, v1, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947671
    .line 33947672
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947673
    .line 33947674
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 33947675
    .line 33947676
    new-instance v15, Lcom/dragon/read/kmp/search/card/h1;

    .line 33947677
    .line 33947678
    iget-object v6, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iget-object v4, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947681
    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947683
    .line 33947684
    const-string v14, ""

    .line 33947685
    .line 33947686
    if-eqz v4, :cond_33

    .line 33947687
    .line 33947688
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947689
    .line 33947690
    if-eqz v4, :cond_33

    .line 33947691
    .line 33947692
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-nez v4, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    move-object v7, v4

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    :goto_33
    move-object v7, v14

    .line 33947700
    :goto_34
    sget-object v4, Lbb4/g;->a:Lbb4/g;

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v8

    .line 33947709
    iget-object v9, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v4, v1, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_46

    .line 33947714
    .line 33947715
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    move-object v10, v4

    .line 33947720
    iget-object v11, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947723
    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    if-eqz v4, :cond_55

    .line 33947726
    .line 33947727
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33947728
    .line 33947729
    if-ne v4, v5, :cond_55

    .line 33947730
    .line 33947731
    const/4 v4, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v4, 0x0

    .line 33947734
    :goto_56
    if-eqz v4, :cond_60

    .line 33947735
    .line 33947736
    const v4, 0x7f062317

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    goto :goto_69

    .line 33947744
    :cond_60
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    :goto_69
    move-object v12, v4

    .line 33947754
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947755
    .line 33947756
    if-eqz v4, :cond_74

    .line 33947757
    .line 33947758
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33947759
    .line 33947760
    if-ne v4, v5, :cond_74

    .line 33947761
    .line 33947762
    const/4 v4, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v4, 0x0

    .line 33947765
    :goto_75
    if-eqz v4, :cond_7b

    .line 33947766
    .line 33947767
    const v4, 0x7f0d08c8

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    const v4, 0x7f0d006c

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v13

    .line 33947778
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->f:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947779
    .line 33947780
    const v16, 0x7f0d002c

    .line 33947781
    .line 33947782
    .line 33947783
    if-nez v4, :cond_8e

    .line 33947784
    .line 33947785
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    goto :goto_d6

    .line 33947790
    :cond_8e
    :try_start_8e
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-nez v4, :cond_93

    .line 33947793
    .line 33947794
    move-object v4, v14

    .line 33947795
    :cond_93
    const/4 v5, 0x3

    .line 33947796
    new-array v2, v5, [F

    .line 33947797
    .line 33947798
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v4

    .line 33947802
    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/4 v4, 0x0

    .line 33947806
    aget v2, v2, v4

    .line 33947807
    .line 33947808
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v2

    .line 33947812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v17

    .line 33947816
    const/16 v18, 0x2

    .line 33947817
    .line 33947818
    const v19, 0x3f2b851f    # 0.67f

    .line 33947819
    .line 33947820
    .line 33947821
    if-eqz v17, :cond_c0

    .line 33947822
    .line 33947823
    new-array v5, v5, [F

    .line 33947824
    .line 33947825
    aput v2, v5, v4

    .line 33947826
    .line 33947827
    const/4 v2, 0x1

    .line 33947828
    aput v19, v5, v2

    .line 33947829
    .line 33947830
    const v2, 0x3e051eb8    # 0.13f

    .line 33947831
    .line 33947832
    .line 33947833
    aput v2, v5, v18

    .line 33947834
    .line 33947835
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    goto :goto_d6

    .line 33947840
    :cond_c0
    new-array v4, v5, [F

    .line 33947841
    .line 33947842
    const/4 v5, 0x0

    .line 33947843
    aput v2, v4, v5

    .line 33947844
    .line 33947845
    const/4 v2, 0x1

    .line 33947846
    aput v19, v4, v2

    .line 33947847
    .line 33947848
    const v2, 0x3e3851ec    # 0.18f

    .line 33947849
    .line 33947850
    .line 33947851
    aput v2, v4, v18

    .line 33947852
    .line 33947853
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v2
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_d1} :catch_d2

    .line 33947857
    goto :goto_d6

    .line 33947858
    :catch_d2
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v2

    .line 33947862
    :goto_d6
    move-object v4, v15

    .line 33947863
    move/from16 v5, p2

    .line 33947864
    .line 33947865
    move-object v1, v14

    .line 33947866
    move v14, v2

    .line 33947867
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947874
    .line 33947875
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->h:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947879
    .line 33947880
    new-instance v3, Lbb4/z;

    .line 33947881
    .line 33947882
    move-object/from16 v4, p1

    .line 33947883
    .line 33947884
    invoke-direct {v3, v4, v1}, Lbb4/z;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-static {v2, v4, v3}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104898
    if-eqz p1, :cond_22

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104902
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 17104908
    const v1, 0x7f062317

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const v2, 0x7f0d08c8

    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/search/card/h1;->a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104932
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const v2, 0x7f0d006c

    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/search/card/h1;->a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_22

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 17104907
    .line 17104908
    const v1, 0x7f062317

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const v2, 0x7f0d08c8

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/search/card/h1;->a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->d:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const v2, 0x7f0d006c

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/search/card/h1;->a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397188
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50397185
    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397187
    .line 50397188
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$k;->c2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


