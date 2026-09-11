## classes8/hh6/c.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104911
    new-instance v2, Lih6/p;

    .line 17104913
    invoke-direct {v2, p1}, Lih6/p;-><init>(Ljava/lang/String;)V

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    iput-object v2, p0, Lhh6/c;->b:Lih6/p;

    .line 17104920
    const/4 v2, 0x5

    .line 17104921
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_27

    .line 17104927
    const/4 v2, 0x7

    .line 17104928
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2f

    .line 17104937
    new-instance v0, Lih6/f;

    .line 17104939
    invoke-direct {v0, p1}, Lih6/f;-><init>(Ljava/lang/String;)V

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v3

    .line 17104944
    :goto_30
    iput-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17104946
    const/4 v1, 0x6

    .line 17104947
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104953
    new-instance v1, Lih6/o;

    .line 17104955
    invoke-direct {v1, p1}, Lih6/o;-><init>(Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v3

    .line 17104960
    :goto_40
    iput-object v1, p0, Lhh6/c;->d:Lih6/o;

    .line 17104962
    const/4 v1, 0x4

    .line 17104963
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104969
    new-instance v1, Lih6/i;

    .line 17104971
    invoke-direct {v1, p1}, Lih6/i;-><init>(Ljava/lang/String;)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v3

    .line 17104976
    :goto_50
    iput-object v1, p0, Lhh6/c;->e:Lih6/i;

    .line 17104978
    new-instance p1, Lhh6/a;

    .line 17104980
    new-instance v1, Lhh6/b;

    .line 17104982
    invoke-direct {v1, p0}, Lhh6/b;-><init>(Lhh6/c;)V

    .line 17104985
    invoke-direct {p1, v0, v1}, Lhh6/a;-><init>(Lih6/f;Lhh6/b;)V

    .line 17104988
    iput-object p1, p0, Lhh6/c;->f:Lhh6/a;

    .line 17104990
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17104992
    const/4 v0, 0x2

    .line 17104993
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104910
    .line 17104911
    new-instance v2, Lih6/p;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p1}, Lih6/p;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v3

    .line 17104918
    :goto_16
    iput-object v2, p0, Lhh6/c;->b:Lih6/p;

    .line 17104919
    .line 17104920
    const/4 v2, 0x5

    .line 17104921
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_27

    .line 17104926
    .line 17104927
    const/4 v2, 0x7

    .line 17104928
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2f

    .line 17104936
    .line 17104937
    new-instance v0, Lih6/f;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p1}, Lih6/f;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v3

    .line 17104944
    :goto_30
    iput-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17104945
    .line 17104946
    const/4 v1, 0x6

    .line 17104947
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104952
    .line 17104953
    new-instance v1, Lih6/o;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lih6/o;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v3

    .line 17104960
    :goto_40
    iput-object v1, p0, Lhh6/c;->d:Lih6/o;

    .line 17104961
    .line 17104962
    const/4 v1, 0x4

    .line 17104963
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104968
    .line 17104969
    new-instance v1, Lih6/i;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1}, Lih6/i;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v3

    .line 17104976
    :goto_50
    iput-object v1, p0, Lhh6/c;->e:Lih6/i;

    .line 17104977
    .line 17104978
    new-instance p1, Lhh6/a;

    .line 17104979
    .line 17104980
    new-instance v1, Lhh6/b;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p0}, Lhh6/b;-><init>(Lhh6/c;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p1, v0, v1}, Lhh6/a;-><init>(Lih6/f;Lhh6/b;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lhh6/c;->f:Lhh6/a;

    .line 17104989
    .line 17104990
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17104991
    .line 17104992
    const/4 v0, 0x2

    .line 17104993
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 17104998
    .line 17104999
    return-void
.end method


.method public final F1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;
[MOD-CHANGED]
.method public final F1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_4c

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-object v2, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882125
    if-nez v2, :cond_10

    .line 33882127
    goto :goto_4c

    .line 33882128
    :cond_10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882131
    move-result-object v2

    .line 33882132
    const v3, 0x7f050f3f

    .line 33882135
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    move-result-object v1

    .line 33882139
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 33882143
    iget-object v4, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {v3, v4}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    check-cast v1, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882158
    iput-object v1, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 33882166
    iget-object v3, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    const/4 v4, 0x1

    .line 33882172
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setGravity(I)V

    .line 33882175
    new-instance v3, Lih6/a;

    .line 33882177
    invoke-direct {v3, p1, v0, p2, v2}, Lih6/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lih6/f;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 33882186
    iget-object v1, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_4c

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882124
    .line 33882125
    if-nez v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_4c

    .line 33882128
    :cond_10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const v3, 0x7f050f3f

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 33882140
    .line 33882141
    iget-object v3, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v4, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v3, v4}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    check-cast v1, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882157
    .line 33882158
    iput-object v1, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882159
    .line 33882160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v3, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882167
    .line 33882168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v4, 0x1

    .line 33882172
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setGravity(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v3, Lih6/a;

    .line 33882176
    .line 33882177
    invoke-direct {v3, p1, v0, p2, v2}, Lih6/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lih6/f;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, v0, Lih6/f;->h:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-object v1
.end method


.method public final I0()Lkotlin/Pair;
[MOD-CHANGED]
.method public final I0()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 262156
    new-instance v1, Lhh6/c$a;

    .line 262158
    invoke-direct {v1, p0}, Lhh6/c$a;-><init>(Lhh6/c;)V

    .line 262161
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262163
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262165
    const v3, 0x1494c751

    .line 262168
    const/4 v4, 0x1

    .line 262169
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262172
    iget-object v1, p0, Lhh6/c;->c:Lih6/f;

    .line 262174
    if-eqz v1, :cond_24

    .line 262176
    iget-object v1, v1, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 262178
    if-nez v1, :cond_26

    .line 262180
    :cond_24
    iget-object v1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262182
    :cond_26
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 262155
    .line 262156
    new-instance v1, Lhh6/c$a;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lhh6/c$a;-><init>(Lhh6/c;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262164
    .line 262165
    const v3, 0x1494c751

    .line 262166
    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lhh6/c;->c:Lih6/f;

    .line 262173
    .line 262174
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    iget-object v1, v1, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    if-nez v1, :cond_26

    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    :cond_26
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public final S1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Ljh6/y;
[MOD-CHANGED]
.method public final S1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Ljh6/y;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_60

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33882125
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_18

    .line 33882131
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33882133
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 33882136
    :cond_18
    invoke-virtual {v0}, Lih6/f;->a()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_1f

    .line 33882142
    goto :goto_60

    .line 33882143
    :cond_1f
    new-instance v2, Ljh6/y;

    .line 33882145
    invoke-direct {v2, p1}, Ljh6/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882148
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments$a;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    const-string p1, "book_cover_hot_comments_v617"

    .line 33882155
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;

    .line 33882157
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, ""

    .line 33882163
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;

    .line 33882168
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->maxDisplayCount:I

    .line 33882170
    invoke-virtual {v2, p1}, Ljh6/y;->setMaxCommentCountLimit(I)V

    .line 33882173
    iget-object v4, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882175
    if-eqz v4, :cond_59

    .line 33882177
    iget-object v6, v0, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882179
    iget-object v7, v0, Lih6/f;->e:Ljava/util/List;

    .line 33882181
    iget-object v8, v0, Lih6/f;->f:Ljava/util/List;

    .line 33882183
    iget-object p1, v0, Lih6/f;->g:Ljava/util/List;

    .line 33882185
    if-eqz p1, :cond_53

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v1, p1

    .line 33882193
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 33882195
    :cond_53
    move-object v9, v1

    .line 33882196
    move-object v3, v2

    .line 33882197
    move-object v5, p2

    .line 33882198
    invoke-virtual/range {v3 .. v9}, Ljh6/y;->g(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lcom/dragon/read/saas/ugc/model/UgcComment;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;)V

    .line 33882201
    :cond_59
    iput-object v2, v0, Lih6/f;->i:Ljh6/y;

    .line 33882203
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 33882206
    iget-object v1, v0, Lih6/f;->i:Ljh6/y;

    .line 33882208
    :cond_60
    :goto_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Ljh6/y;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_60

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_18

    .line 33882130
    .line 33882131
    iget-object v2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {v0}, Lih6/f;->a()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_60

    .line 33882143
    :cond_1f
    new-instance v2, Ljh6/y;

    .line 33882144
    .line 33882145
    invoke-direct {v2, p1}, Ljh6/y;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments$a;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "book_cover_hot_comments_v617"

    .line 33882154
    .line 33882155
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;

    .line 33882156
    .line 33882157
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v3, ""

    .line 33882162
    .line 33882163
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;

    .line 33882167
    .line 33882168
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookCoverHotComments;->maxDisplayCount:I

    .line 33882169
    .line 33882170
    invoke-virtual {v2, p1}, Ljh6/y;->setMaxCommentCountLimit(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v4, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 33882174
    .line 33882175
    if-eqz v4, :cond_59

    .line 33882176
    .line 33882177
    iget-object v6, v0, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882178
    .line 33882179
    iget-object v7, v0, Lih6/f;->e:Ljava/util/List;

    .line 33882180
    .line 33882181
    iget-object v8, v0, Lih6/f;->f:Ljava/util/List;

    .line 33882182
    .line 33882183
    iget-object p1, v0, Lih6/f;->g:Ljava/util/List;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_53

    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v1, p1

    .line 33882193
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;

    .line 33882194
    .line 33882195
    :cond_53
    move-object v9, v1

    .line 33882196
    move-object v3, v2

    .line 33882197
    move-object v5, p2

    .line 33882198
    invoke-virtual/range {v3 .. v9}, Ljh6/y;->g(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lcom/dragon/read/saas/ugc/model/UgcComment;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    iput-object v2, v0, Lih6/f;->i:Ljh6/y;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v1, v0, Lih6/f;->i:Ljh6/y;

    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-object v1
.end method


.method public final a1()Lkotlin/Pair;
[MOD-CHANGED]
.method public final a1()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 262156
    new-instance v1, Lhh6/c$b;

    .line 262158
    invoke-direct {v1, p0}, Lhh6/c$b;-><init>(Lhh6/c;)V

    .line 262161
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262163
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262165
    const v3, -0x194e9262

    .line 262168
    const/4 v4, 0x1

    .line 262169
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262172
    iget-object v1, p0, Lhh6/c;->c:Lih6/f;

    .line 262174
    if-eqz v1, :cond_24

    .line 262176
    iget-object v1, v1, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 262178
    if-nez v1, :cond_26

    .line 262180
    :cond_24
    iget-object v1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262182
    :cond_26
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 262155
    .line 262156
    new-instance v1, Lhh6/c$b;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lhh6/c$b;-><init>(Lhh6/c;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262162
    .line 262163
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262164
    .line 262165
    const v3, -0x194e9262

    .line 262166
    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lhh6/c;->c:Lih6/f;

    .line 262173
    .line 262174
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    iget-object v1, v1, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 262177
    .line 262178
    if-nez v1, :cond_26

    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lhh6/c;->g:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    :cond_26
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public final b1()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b1()Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    new-instance v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 327691
    iget-object v3, v0, Lih6/o;->a:Ljava/lang/String;

    .line 327693
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedBookId:Ljava/lang/String;

    .line 327695
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCover:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327697
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327699
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v2

    .line 327711
    new-instance v3, Lih6/j;

    .line 327713
    invoke-direct {v3, v0}, Lih6/j;-><init>(Lih6/o;)V

    .line 327716
    new-instance v0, Lih6/k;

    .line 327718
    invoke-direct {v0, v3}, Lih6/k;-><init>(Lih6/j;)V

    .line 327721
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v0

    .line 327725
    new-instance v2, Lih6/l;

    .line 327727
    invoke-direct {v2}, Lih6/l;-><init>()V

    .line 327730
    new-instance v3, Lih6/m;

    .line 327732
    invoke-direct {v3, v2}, Lih6/m;-><init>(Lih6/l;)V

    .line 327735
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    if-nez v0, :cond_49

    .line 327744
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327746
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    new-instance v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;

    .line 327687
    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Lih6/o;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->relatedBookId:Ljava/lang/String;

    .line 327694
    .line 327695
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCover:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327696
    .line 327697
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327698
    .line 327699
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicByRecommendRxJava(Lcom/dragon/read/rpc/model/GetTopicByRecommendRequest;)Lio/reactivex/Observable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    new-instance v3, Lih6/j;

    .line 327712
    .line 327713
    invoke-direct {v3, v0}, Lih6/j;-><init>(Lih6/o;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lih6/k;

    .line 327717
    .line 327718
    invoke-direct {v0, v3}, Lih6/k;-><init>(Lih6/j;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-instance v2, Lih6/l;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lih6/l;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v3, Lih6/m;

    .line 327731
    .line 327732
    invoke-direct {v3, v2}, Lih6/m;-><init>(Lih6/l;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    if-nez v0, :cond_49

    .line 327743
    .line 327744
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-object v0
.end method


.method public final c1()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final c1()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhh6/e;

    .line 196610
    invoke-direct {v0, p0}, Lhh6/e;-><init>(Lhh6/c;)V

    .line 196613
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196615
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196617
    const v2, 0x6070cb50

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c1()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhh6/e;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lhh6/e;-><init>(Lhh6/c;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196614
    .line 196615
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196616
    .line 196617
    const v2, 0x6070cb50

    .line 196618
    .line 196619
    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public final i1()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final i1()Landroidx/compose/runtime/MutableState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Landroidx/compose/runtime/MutableState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Ljh6/j0;
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Ljh6/j0;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lhh6/c;->d:Lih6/o;

    .line 33882118
    if-eqz v1, :cond_5a

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object v2, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882125
    if-nez v2, :cond_10

    .line 33882127
    goto :goto_5a

    .line 33882128
    :cond_10
    new-instance v2, Ljh6/j0;

    .line 33882130
    invoke-direct {v2, p1, p2}, Ljh6/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33882133
    iget-object p2, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    iget-boolean v0, v2, Ljh6/j0;->a:Z

    .line 33882143
    const-string v3, "#"

    .line 33882145
    if-eqz v0, :cond_37

    .line 33882147
    iget-object v0, v2, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 33882149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882151
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    iget-object v0, v2, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    :goto_4a
    new-instance p2, Lih6/n;

    .line 33882188
    invoke-direct {p2, p1, v1}, Lih6/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lih6/o;)V

    .line 33882191
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    iput-object v2, v1, Lih6/o;->c:Ljh6/j0;

    .line 33882196
    invoke-virtual {v1}, Lih6/o;->a()V

    .line 33882199
    iget-object p1, v1, Lih6/o;->c:Ljh6/j0;

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 33882203
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Ljh6/j0;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lhh6/c;->d:Lih6/o;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_5a

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882124
    .line 33882125
    if-nez v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_5a

    .line 33882128
    :cond_10
    new-instance v2, Ljh6/j0;

    .line 33882129
    .line 33882130
    invoke-direct {v2, p1, p2}, Ljh6/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, v1, Lih6/o;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882134
    .line 33882135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-boolean v0, v2, Ljh6/j0;->a:Z

    .line 33882142
    .line 33882143
    const-string v3, "#"

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_37

    .line 33882146
    .line 33882147
    iget-object v0, v2, Ljh6/j0;->e:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4a

    .line 33882167
    :cond_37
    iget-object v0, v2, Ljh6/j0;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    new-instance p2, Lih6/n;

    .line 33882187
    .line 33882188
    invoke-direct {p2, p1, v1}, Lih6/n;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lih6/o;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v2, v1, Lih6/o;->c:Ljh6/j0;

    .line 33882195
    .line 33882196
    invoke-virtual {v1}, Lih6/o;->a()V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, v1, Lih6/o;->c:Ljh6/j0;

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 33882203
    :goto_5b
    return-object p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lih6/o;->a()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lih6/f;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lih6/o;->a()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lhh6/f$a;->a:I

    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lhh6/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lhh6/f$a;->a:I

    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lhh6/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final p2()Z
[MOD-CHANGED]
.method public final p2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262149
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 262151
    if-eqz v0, :cond_30

    .line 262153
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowComment:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262157
    if-eq v2, v3, :cond_13

    .line 262159
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowCommentWithDetail:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262161
    if-ne v2, v3, :cond_30

    .line 262163
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_21

    .line 262168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 262178
    :goto_22
    if-nez v2, :cond_30

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final p2()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_30

    .line 262148
    .line 262149
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 262150
    .line 262151
    if-eqz v0, :cond_30

    .line 262152
    .line 262153
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->style:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowComment:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262156
    .line 262157
    if-eq v2, v3, :cond_13

    .line 262158
    .line 262159
    sget-object v3, Lcom/dragon/read/rpc/model/BookCommentStyle;->OutShowCommentWithDetail:Lcom/dragon/read/rpc/model/BookCommentStyle;

    .line 262160
    .line 262161
    if-ne v2, v3, :cond_30

    .line 262162
    .line 262163
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 262178
    :goto_22
    if-nez v2, :cond_30

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


.method public final q1(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_8b

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170451
    move-result-object v2

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    :cond_19
    new-instance v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17170459
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17170462
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170464
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170466
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170468
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170470
    iget-object v3, v0, Lih6/f;->a:Ljava/lang/String;

    .line 17170472
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170474
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170478
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170482
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170486
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_45

    .line 17170497
    const/4 v3, 0x5

    .line 17170498
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const/4 v3, 0x3

    .line 17170502
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170504
    :goto_48
    new-instance v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170506
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    iput-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17170514
    iget-object v4, v0, Lih6/f;->a:Ljava/lang/String;

    .line 17170516
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_62

    .line 17170524
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17170530
    :cond_62
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v2, Lih6/b;

    .line 17170540
    invoke-direct {v2, v0}, Lih6/b;-><init>(Lih6/f;)V

    .line 17170543
    new-instance v3, Lih6/c;

    .line 17170545
    invoke-direct {v3, v2}, Lih6/c;-><init>(Lih6/b;)V

    .line 17170548
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v2, Lih6/d;

    .line 17170554
    invoke-direct {v2, v0}, Lih6/d;-><init>(Lih6/f;)V

    .line 17170557
    new-instance v0, Lih6/e;

    .line 17170559
    invoke-direct {v0, v2}, Lih6/e;-><init>(Lih6/d;)V

    .line 17170562
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    if-nez p1, :cond_94

    .line 17170571
    :cond_8b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170573
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    :cond_94
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8b

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    new-instance v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170463
    .line 17170464
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17170465
    .line 17170466
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170467
    .line 17170468
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170469
    .line 17170470
    iget-object v3, v0, Lih6/f;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170475
    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170479
    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170483
    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17170485
    .line 17170486
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_45

    .line 17170496
    .line 17170497
    const/4 v3, 0x5

    .line 17170498
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170499
    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    const/4 v3, 0x3

    .line 17170502
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17170503
    .line 17170504
    :goto_48
    new-instance v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 17170510
    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    iput-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 17170513
    .line 17170514
    iget-object v4, v0, Lih6/f;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_62

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 17170529
    .line 17170530
    :cond_62
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v2, Lih6/b;

    .line 17170539
    .line 17170540
    invoke-direct {v2, v0}, Lih6/b;-><init>(Lih6/f;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Lih6/c;

    .line 17170544
    .line 17170545
    invoke-direct {v3, v2}, Lih6/c;-><init>(Lih6/b;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v2, Lih6/d;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v0}, Lih6/d;-><init>(Lih6/f;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v0, Lih6/e;

    .line 17170558
    .line 17170559
    invoke-direct {v0, v2}, Lih6/e;-><init>(Lih6/d;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    if-nez p1, :cond_94

    .line 17170570
    .line 17170571
    :cond_8b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-object p1
.end method


.method public final s1(Lcom/dragon/read/reader/ui/ReaderActivity;ILreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/reader/ui/ReaderActivity;ILreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;)Landroid/widget/TextView;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 50724869
    if-eqz v0, :cond_92

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724874
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v1, :cond_19

    .line 50724880
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 50724890
    :goto_1a
    if-nez v1, :cond_92

    .line 50724892
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50724894
    if-eqz v1, :cond_28

    .line 50724896
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_27

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v2, 0x0

    .line 50724904
    :cond_28
    :goto_28
    if-eqz v2, :cond_2b

    .line 50724906
    goto :goto_92

    .line 50724907
    :cond_2b
    new-instance v1, Landroid/widget/TextView;

    .line 50724909
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724912
    iput-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724914
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->type:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50724916
    iput-object v1, v0, Lih6/i;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50724918
    const/16 v1, 0x8

    .line 50724920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724923
    move-result v1

    .line 50724924
    const/4 v2, 0x5

    .line 50724925
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724928
    move-result v2

    .line 50724929
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724933
    const/16 v5, 0x18

    .line 50724935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724938
    move-result v5

    .line 50724939
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50724942
    :cond_4e
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724944
    if-eqz v4, :cond_57

    .line 50724946
    const/16 v5, 0x10

    .line 50724948
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724951
    :cond_57
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724953
    if-eqz v4, :cond_5e

    .line 50724955
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724958
    :cond_5e
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724960
    if-eqz v4, :cond_65

    .line 50724962
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50724965
    :cond_65
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724967
    if-eqz v1, :cond_6e

    .line 50724969
    const/high16 v2, 0x41400000    # 12.0f

    .line 50724971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724974
    :cond_6e
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724976
    if-eqz v1, :cond_77

    .line 50724978
    iget-object v2, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50724980
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724983
    :cond_77
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724985
    if-eqz v1, :cond_83

    .line 50724987
    new-instance v2, Lih6/h;

    .line 50724989
    invoke-direct {v2, p3, v0, p1}, Lih6/h;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;Lih6/i;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724992
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724995
    :cond_83
    invoke-virtual {v0, p2}, Lih6/i;->b(I)V

    .line 50724998
    iget-boolean p1, v0, Lih6/i;->d:Z

    .line 50725000
    if-eqz p1, :cond_8f

    .line 50725002
    iput-boolean v3, v0, Lih6/i;->d:Z

    .line 50725004
    invoke-virtual {v0}, Lih6/i;->a()V

    .line 50725007
    :cond_8f
    iget-object p1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 50725011
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/reader/ui/ReaderActivity;ILreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;)Landroid/widget/TextView;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_92

    .line 50724870
    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50724875
    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v1, :cond_19

    .line 50724879
    .line 50724880
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 50724890
    :goto_1a
    if-nez v1, :cond_92

    .line 50724891
    .line 50724892
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_28

    .line 50724895
    .line 50724896
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v2, 0x0

    .line 50724904
    :cond_28
    :goto_28
    if-eqz v2, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_92

    .line 50724907
    :cond_2b
    new-instance v1, Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iput-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724913
    .line 50724914
    iget-object v1, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->type:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50724915
    .line 50724916
    iput-object v1, v0, Lih6/i;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50724917
    .line 50724918
    const/16 v1, 0x8

    .line 50724919
    .line 50724920
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    const/4 v2, 0x5

    .line 50724925
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724932
    .line 50724933
    const/16 v5, 0x18

    .line 50724934
    .line 50724935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v5

    .line 50724939
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    if-eqz v4, :cond_57

    .line 50724945
    .line 50724946
    const/16 v5, 0x10

    .line 50724947
    .line 50724948
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724952
    .line 50724953
    if-eqz v4, :cond_5e

    .line 50724954
    .line 50724955
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iget-object v4, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724959
    .line 50724960
    if-eqz v4, :cond_65

    .line 50724961
    .line 50724962
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    if-eqz v1, :cond_6e

    .line 50724968
    .line 50724969
    const/high16 v2, 0x41400000    # 12.0f

    .line 50724970
    .line 50724971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_77

    .line 50724977
    .line 50724978
    iget-object v2, p3, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    if-eqz v1, :cond_83

    .line 50724986
    .line 50724987
    new-instance v2, Lih6/h;

    .line 50724988
    .line 50724989
    invoke-direct {v2, p3, v0, p1}, Lih6/h;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;Lih6/i;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-virtual {v0, p2}, Lih6/i;->b(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-boolean p1, v0, Lih6/i;->d:Z

    .line 50724999
    .line 50725000
    if-eqz p1, :cond_8f

    .line 50725001
    .line 50725002
    iput-boolean v3, v0, Lih6/i;->d:Z

    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Lih6/i;->a()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    iget-object p1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 50725008
    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 50725011
    :goto_93
    return-object p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-virtual {v0}, Lih6/f;->a()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_10

    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lih6/f;->k:J

    .line 262160
    :cond_10
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 262166
    if-eqz v1, :cond_1f

    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, v0, Lih6/i;->d:Z

    .line 262171
    invoke-virtual {v0}, Lih6/i;->a()V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lih6/i;->d:Z

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lih6/f;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_10

    .line 262153
    .line 262154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    iput-wide v1, v0, Lih6/f;->k:J

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    iget-object v1, v0, Lih6/i;->b:Landroid/widget/TextView;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1f

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, v0, Lih6/i;->d:Z

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lih6/i;->a()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lih6/i;->d:Z

    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final t2(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iput-object v1, v0, Lhh6/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235978
    iget-object v3, v0, Lhh6/c;->c:Lih6/f;

    .line 17235980
    if-nez v3, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v4, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17235985
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235988
    move-result-object v4

    .line 17235989
    sget-object v5, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17235991
    if-ne v4, v5, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    sget-object v4, Lih6/q;->a:Lih6/q;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236004
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236007
    move-result v4

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    const-string v6, ""

    .line 17236011
    if-eqz v4, :cond_b0

    .line 17236013
    iget-object v4, v3, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236015
    if-eqz v4, :cond_34

    .line 17236017
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v5

    .line 17236021
    :goto_35
    if-nez v4, :cond_3b

    .line 17236023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236026
    move-result-object v4

    .line 17236027
    :cond_3b
    const/4 v7, 0x5

    .line 17236028
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236031
    move-result-object v4

    .line 17236032
    new-instance v7, Ljava/util/ArrayList;

    .line 17236034
    const/16 v8, 0xa

    .line 17236036
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236039
    move-result v8

    .line 17236040
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236043
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v4

    .line 17236047
    const/4 v10, 0x0

    .line 17236048
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_ad

    .line 17236054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    add-int/lit8 v16, v10, 0x1

    .line 17236060
    if-gez v10, :cond_61

    .line 17236062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236065
    :cond_61
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236067
    new-instance v15, Lsb5/e;

    .line 17236069
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236071
    if-nez v9, :cond_6a

    .line 17236073
    move-object v9, v6

    .line 17236074
    :cond_6a
    iget-object v11, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236076
    if-nez v11, :cond_6f

    .line 17236078
    move-object v11, v6

    .line 17236079
    :cond_6f
    iget-object v12, v8, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17236081
    const/4 v13, 0x0

    .line 17236082
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236085
    move-result v12

    .line 17236086
    iget-object v13, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236088
    if-eqz v13, :cond_7d

    .line 17236090
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v14, v5

    .line 17236094
    :goto_7e
    if-nez v14, :cond_81

    .line 17236096
    move-object v14, v6

    .line 17236097
    :cond_81
    if-eqz v13, :cond_86

    .line 17236099
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v13, v5

    .line 17236103
    :goto_87
    move-object/from16 v18, v3

    .line 17236105
    if-nez v13, :cond_8e

    .line 17236107
    move-object/from16 v17, v6

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    move-object/from16 v17, v13

    .line 17236112
    :goto_90
    iget-wide v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236114
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236116
    invoke-static {v2, v3, v8}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    move-object v8, v15

    .line 17236124
    move-object v13, v14

    .line 17236125
    move-object/from16 v14, v17

    .line 17236127
    move-object v3, v15

    .line 17236128
    move-object v15, v2

    .line 17236129
    invoke-direct/range {v8 .. v15}, Lsb5/e;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    move/from16 v10, v16

    .line 17236137
    move-object/from16 v3, v18

    .line 17236139
    const/4 v2, 0x0

    .line 17236140
    goto :goto_50

    .line 17236141
    :cond_ad
    move-object/from16 v18, v3

    .line 17236143
    goto :goto_b6

    .line 17236144
    :cond_b0
    move-object/from16 v18, v3

    .line 17236146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236149
    move-result-object v7

    .line 17236150
    :goto_b6
    move-object v11, v7

    .line 17236151
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236153
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_d4

    .line 17236159
    move-object/from16 v3, v18

    .line 17236161
    iget-object v4, v3, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236163
    if-eqz v4, :cond_d6

    .line 17236165
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17236167
    if-eqz v4, :cond_d6

    .line 17236169
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17236171
    if-eqz v4, :cond_d6

    .line 17236173
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17236175
    if-nez v4, :cond_d2

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    goto :goto_d7

    .line 17236180
    :cond_d4
    move-object/from16 v3, v18

    .line 17236182
    :cond_d6
    :goto_d6
    move-object v10, v6

    .line 17236183
    :goto_d7
    sget-object v4, Lvo6/m;->a:Lvo6/m;

    .line 17236185
    if-eqz v1, :cond_dd

    .line 17236187
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236189
    :cond_dd
    iget-object v1, v3, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v5, v1}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17236197
    move-result-object v9

    .line 17236198
    new-instance v1, Lsb5/a;

    .line 17236200
    iget-object v4, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17236202
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v12, v4

    .line 17236207
    check-cast v12, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17236209
    const/4 v13, 0x1

    .line 17236210
    move-object v8, v1

    .line 17236211
    invoke-direct/range {v8 .. v13}, Lsb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V

    .line 17236214
    sget-object v4, Lff5/d;->T0:Lff5/d$a;

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-object v4, Lff5/d$a;->b:Lff5/d;

    .line 17236221
    invoke-interface {v4}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    sget-object v5, Ljn5/f;->a:Ljn5/f;

    .line 17236230
    invoke-virtual {v5}, Ljn5/f;->a()Lgn5/k;

    .line 17236233
    move-result-object v5

    .line 17236234
    if-nez v5, :cond_10d

    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    sget-object v6, Lsb5/b;->c:Lsb5/b$a;

    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236242
    move-result v8

    .line 17236243
    iget-object v11, v1, Lsb5/a;->d:Ljava/util/List;

    .line 17236245
    iget-object v10, v1, Lsb5/a;->c:Ljava/lang/String;

    .line 17236247
    iget-object v9, v1, Lsb5/a;->b:Ljava/lang/String;

    .line 17236249
    iget-object v1, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17236251
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    move-object v12, v1

    .line 17236256
    check-cast v12, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17236258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    invoke-static {v5, v11, v10, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236264
    invoke-interface {v4}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17236267
    move-result-object v1

    .line 17236268
    const-class v2, Lsb5/b;

    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Lsb5/b;

    .line 17236280
    iget-object v2, v1, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17236282
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236285
    move-result-object v2

    .line 17236286
    check-cast v2, Lsb5/a;

    .line 17236288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236294
    new-instance v2, Lsb5/a;

    .line 17236296
    move-object v7, v2

    .line 17236297
    invoke-direct/range {v7 .. v12}, Lsb5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V

    .line 17236300
    const/4 v3, 0x0

    .line 17236301
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    iget-object v1, v1, Lsb5/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17236306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236309
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v1, v0, Lhh6/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17235977
    .line 17235978
    iget-object v3, v0, Lhh6/c;->c:Lih6/f;

    .line 17235979
    .line 17235980
    if-nez v3, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v4, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17235984
    .line 17235985
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v4

    .line 17235989
    sget-object v5, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17235990
    .line 17235991
    if-ne v4, v5, :cond_1a

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    sget-object v4, Lih6/q;->a:Lih6/q;

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236003
    .line 17236004
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    const-string v6, ""

    .line 17236010
    .line 17236011
    if-eqz v4, :cond_b0

    .line 17236012
    .line 17236013
    iget-object v4, v3, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236014
    .line 17236015
    if-eqz v4, :cond_34

    .line 17236016
    .line 17236017
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v5

    .line 17236021
    :goto_35
    if-nez v4, :cond_3b

    .line 17236022
    .line 17236023
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    :cond_3b
    const/4 v7, 0x5

    .line 17236028
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    new-instance v7, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    const/16 v8, 0xa

    .line 17236035
    .line 17236036
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    const/4 v10, 0x0

    .line 17236048
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_ad

    .line 17236053
    .line 17236054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    add-int/lit8 v16, v10, 0x1

    .line 17236059
    .line 17236060
    if-gez v10, :cond_61

    .line 17236061
    .line 17236062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236066
    .line 17236067
    new-instance v15, Lsb5/e;

    .line 17236068
    .line 17236069
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-nez v9, :cond_6a

    .line 17236072
    .line 17236073
    move-object v9, v6

    .line 17236074
    :cond_6a
    iget-object v11, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-nez v11, :cond_6f

    .line 17236077
    .line 17236078
    move-object v11, v6

    .line 17236079
    :cond_6f
    iget-object v12, v8, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const/4 v13, 0x0

    .line 17236082
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v12

    .line 17236086
    iget-object v13, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236087
    .line 17236088
    if-eqz v13, :cond_7d

    .line 17236089
    .line 17236090
    iget-object v14, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v14, v5

    .line 17236094
    :goto_7e
    if-nez v14, :cond_81

    .line 17236095
    .line 17236096
    move-object v14, v6

    .line 17236097
    :cond_81
    if-eqz v13, :cond_86

    .line 17236098
    .line 17236099
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v13, v5

    .line 17236103
    :goto_87
    move-object/from16 v18, v3

    .line 17236104
    .line 17236105
    if-nez v13, :cond_8e

    .line 17236106
    .line 17236107
    move-object/from16 v17, v6

    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    move-object/from16 v17, v13

    .line 17236111
    .line 17236112
    :goto_90
    iget-wide v2, v8, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17236113
    .line 17236114
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236115
    .line 17236116
    invoke-static {v2, v3, v8}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    move-object v8, v15

    .line 17236124
    move-object v13, v14

    .line 17236125
    move-object/from16 v14, v17

    .line 17236126
    .line 17236127
    move-object v3, v15

    .line 17236128
    move-object v15, v2

    .line 17236129
    invoke-direct/range {v8 .. v15}, Lsb5/e;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move/from16 v10, v16

    .line 17236136
    .line 17236137
    move-object/from16 v3, v18

    .line 17236138
    .line 17236139
    const/4 v2, 0x0

    .line 17236140
    goto :goto_50

    .line 17236141
    :cond_ad
    move-object/from16 v18, v3

    .line 17236142
    .line 17236143
    goto :goto_b6

    .line 17236144
    :cond_b0
    move-object/from16 v18, v3

    .line 17236145
    .line 17236146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    :goto_b6
    move-object v11, v7

    .line 17236151
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    if-eqz v3, :cond_d4

    .line 17236158
    .line 17236159
    move-object/from16 v3, v18

    .line 17236160
    .line 17236161
    iget-object v4, v3, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_d6

    .line 17236164
    .line 17236165
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17236166
    .line 17236167
    if-eqz v4, :cond_d6

    .line 17236168
    .line 17236169
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_d6

    .line 17236172
    .line 17236173
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-nez v4, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    move-object v10, v4

    .line 17236179
    goto :goto_d7

    .line 17236180
    :cond_d4
    move-object/from16 v3, v18

    .line 17236181
    .line 17236182
    :cond_d6
    :goto_d6
    move-object v10, v6

    .line 17236183
    :goto_d7
    sget-object v4, Lvo6/m;->a:Lvo6/m;

    .line 17236184
    .line 17236185
    if-eqz v1, :cond_dd

    .line 17236186
    .line 17236187
    iget-object v5, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v1, v3, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v5, v1}, Lvo6/m;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v9

    .line 17236198
    new-instance v1, Lsb5/a;

    .line 17236199
    .line 17236200
    iget-object v4, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17236201
    .line 17236202
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    move-object v12, v4

    .line 17236207
    check-cast v12, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17236208
    .line 17236209
    const/4 v13, 0x1

    .line 17236210
    move-object v8, v1

    .line 17236211
    invoke-direct/range {v8 .. v13}, Lsb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;I)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v4, Lff5/d;->T0:Lff5/d$a;

    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v4, Lff5/d$a;->b:Lff5/d;

    .line 17236220
    .line 17236221
    invoke-interface {v4}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v5, Ljn5/f;->a:Ljn5/f;

    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljn5/f;->a()Lgn5/k;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v5

    .line 17236234
    if-nez v5, :cond_10d

    .line 17236235
    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    sget-object v6, Lsb5/b;->c:Lsb5/b$a;

    .line 17236238
    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v8

    .line 17236243
    iget-object v11, v1, Lsb5/a;->d:Ljava/util/List;

    .line 17236244
    .line 17236245
    iget-object v10, v1, Lsb5/a;->c:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iget-object v9, v1, Lsb5/a;->b:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v1, v3, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17236250
    .line 17236251
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    move-object v12, v1

    .line 17236256
    check-cast v12, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17236257
    .line 17236258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v5, v11, v10, v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-interface {v4}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    const-class v2, Lsb5/b;

    .line 17236269
    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Lsb5/b;

    .line 17236279
    .line 17236280
    iget-object v2, v1, Lsb5/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17236281
    .line 17236282
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    check-cast v2, Lsb5/a;

    .line 17236287
    .line 17236288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v2, Lsb5/a;

    .line 17236295
    .line 17236296
    move-object v7, v2

    .line 17236297
    invoke-direct/range {v7 .. v12}, Lsb5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/InsertState;)V

    .line 17236298
    .line 17236299
    .line 17236300
    const/4 v3, 0x0

    .line 17236301
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v1, v1, Lsb5/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17236305
    .line 17236306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lih6/f;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lih6/f;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhh6/c;->b:Lih6/p;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039381
    :cond_15
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iget-object v0, v0, Lih6/f;->i:Ljh6/y;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Ljh6/y;->updateTheme(I)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, v0, Lih6/o;->c:Ljh6/j0;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Ljh6/j0;->updateTheme(I)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-virtual {v0, p1}, Lih6/i;->b(I)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhh6/c;->b:Lih6/p;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lih6/f;->i:Ljh6/y;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljh6/y;->updateTheme(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lih6/o;->c:Ljh6/j0;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljh6/j0;->updateTheme(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lhh6/c;->e:Lih6/i;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lih6/i;->b(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    iget-object v2, v0, Lih6/f;->j:Lih6/f$a;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196620
    :cond_c
    iput-object v1, v0, Lih6/f;->j:Lih6/f$a;

    .line 196622
    invoke-virtual {v0}, Lih6/f;->c()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    iget-object v2, v0, Lih6/o;->d:Lih6/o$a;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    invoke-virtual {v2}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196636
    :cond_1c
    iput-object v1, v0, Lih6/o;->d:Lih6/o$a;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhh6/c;->c:Lih6/f;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    iget-object v2, v0, Lih6/f;->j:Lih6/f$a;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iput-object v1, v0, Lih6/f;->j:Lih6/f$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lih6/f;->c()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lhh6/c;->d:Lih6/o;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    iget-object v2, v0, Lih6/o;->d:Lih6/o$a;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v2}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    iput-object v1, v0, Lih6/o;->d:Lih6/o$a;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


