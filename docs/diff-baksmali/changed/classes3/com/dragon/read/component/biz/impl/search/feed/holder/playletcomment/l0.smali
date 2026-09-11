## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 50593804
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 50593806
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 50593818
    iget-wide p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 50593820
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 50593830
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593832
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593835
    move-result-object p2

    .line 50593836
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 50593838
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 50593844
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 50593846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 50593849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 50593803
    .line 50593804
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 50593805
    .line 50593806
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 50593817
    .line 50593818
    iget-wide p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 50593829
    .line 50593830
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593831
    .line 50593832
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 50593837
    .line 50593838
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 50593843
    .line 50593844
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 50593845
    .line 50593846
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 50593847
    .line 50593848
    .line 50593849
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->j:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpSearchPlayletCommentLikeViewModel$commentSyncListener$1;

    .line 50593850
    .line 50593851
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882125
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882128
    move-result-wide p1

    .line 33882129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33882140
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Ljava/lang/Number;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882149
    move-result-wide v3

    .line 33882150
    iput-boolean p3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 33882152
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882155
    move-result-wide v0

    .line 33882156
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 33882158
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 33882160
    if-eqz p2, :cond_38

    .line 33882162
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    move-result-object p3

    .line 33882166
    iput-object p3, p2, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 33882168
    :cond_38
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 33882170
    if-eqz p2, :cond_44

    .line 33882172
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 33882174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p2, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882113
    .line 33882114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33882122
    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882124
    .line 33882125
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide p1

    .line 33882129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Ljava/lang/Number;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v3

    .line 33882150
    iput-boolean p3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 33882151
    .line 33882152
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 33882157
    .line 33882158
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_38

    .line 33882161
    .line 33882162
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p3

    .line 33882166
    iput-object p3, p2, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    :cond_38
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_44

    .line 33882171
    .line 33882172
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 33882173
    .line 33882174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p2, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


