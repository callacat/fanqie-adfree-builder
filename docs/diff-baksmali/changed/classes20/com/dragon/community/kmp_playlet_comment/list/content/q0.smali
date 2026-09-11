## classes20/com/dragon/community/kmp_playlet_comment/list/content/q0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of p1, p2, Lwo2/k;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p1, :cond_c

    .line 33882121
    check-cast p2, Lwo2/k;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p2, v1

    .line 33882125
    :goto_d
    if-eqz p2, :cond_7d

    .line 33882127
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    iget-object v2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33882134
    if-eqz v2, :cond_20

    .line 33882136
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-ne v2, v3, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_7d

    .line 33882147
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882149
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882155
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882157
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882160
    move-result-object v2

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    move-object v4, v2

    .line 33882163
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882165
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_5d

    .line 33882171
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lwo2/k;

    .line 33882177
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 33882179
    iget-object v5, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882181
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v5

    .line 33882185
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33882187
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33882189
    if-eqz v5, :cond_52

    .line 33882191
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v5, v1

    .line 33882195
    :goto_53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    move-result v4

    .line 33882199
    if-eqz v4, :cond_5a

    .line 33882201
    goto :goto_5e

    .line 33882202
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 33882204
    goto :goto_32

    .line 33882205
    :cond_5d
    const/4 v3, -0x1

    .line 33882206
    :goto_5e
    if-ltz v3, :cond_6d

    .line 33882208
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882210
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882213
    move-result-object v1

    .line 33882214
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882216
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33882221
    :cond_6d
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882226
    move-result-object v1

    .line 33882227
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882229
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882231
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33882234
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of p1, p2, Lwo2/k;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p1, :cond_c

    .line 33882120
    .line 33882121
    check-cast p2, Lwo2/k;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p2, v1

    .line 33882125
    :goto_d
    if-eqz p2, :cond_7d

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v2, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_20

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lwn2/g0;->c()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    if-ne v2, v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_7d

    .line 33882146
    .line 33882147
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    move-object v4, v2

    .line 33882163
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_5d

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lwo2/k;

    .line 33882176
    .line 33882177
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    iget-object v5, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882180
    .line 33882181
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33882186
    .line 33882187
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33882188
    .line 33882189
    if-eqz v5, :cond_52

    .line 33882190
    .line 33882191
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v5, v1

    .line 33882195
    :goto_53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v4

    .line 33882199
    if-eqz v4, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5e

    .line 33882202
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 33882203
    .line 33882204
    goto :goto_32

    .line 33882205
    :cond_5d
    const/4 v3, -0x1

    .line 33882206
    :goto_5e
    if-ltz v3, :cond_6d

    .line 33882207
    .line 33882208
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882209
    .line 33882210
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882215
    .line 33882216
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882217
    .line 33882218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882222
    .line 33882223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v1

    .line 33882227
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33882228
    .line 33882229
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882230
    .line 33882231
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593820
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593822
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;

    .line 50593824
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;-><init>(Lwn2/c0;)V

    .line 50593827
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593821
    .line 50593822
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/o0;-><init>(Lwn2/c0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67371013
    iget-object p2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371015
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371018
    move-result-object p2

    .line 67371019
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 67371021
    iget-object p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67371023
    new-instance p4, Lcom/dragon/community/kmp_playlet_comment/list/content/g0;

    .line 67371025
    invoke-direct {p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/g0;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 67371031
    const-wide/16 v0, -0x1

    .line 67371033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 67371036
    iget-object p2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371038
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371041
    move-result-object p2

    .line 67371042
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67371044
    iget-object p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 67371046
    const/4 p4, 0x0

    .line 67371047
    if-eqz p2, :cond_2c

    .line 67371049
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p2, p4

    .line 67371053
    :goto_2d
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371059
    invoke-virtual {p1, p4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 67371062
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->I1()V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67371012
    .line 67371013
    iget-object p2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p2

    .line 67371019
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 67371020
    .line 67371021
    iget-object p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67371022
    .line 67371023
    new-instance p4, Lcom/dragon/community/kmp_playlet_comment/list/content/g0;

    .line 67371024
    .line 67371025
    invoke-direct {p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/g0;-><init>(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    const-wide/16 v0, -0x1

    .line 67371032
    .line 67371033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 67371034
    .line 67371035
    .line 67371036
    iget-object p2, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371037
    .line 67371038
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 67371043
    .line 67371044
    iget-object p2, p2, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 67371045
    .line 67371046
    const/4 p4, 0x0

    .line 67371047
    if-eqz p2, :cond_2c

    .line 67371048
    .line 67371049
    iget-object p2, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 67371050
    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p2, p4

    .line 67371053
    :goto_2d
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    if-eqz p2, :cond_36

    .line 67371058
    .line 67371059
    invoke-virtual {p1, p4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->I1()V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 16973835
    if-eqz v1, :cond_19

    .line 16973837
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973839
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 16973841
    invoke-interface {v1, p1, v2}, Lpo2/b;->p8(Lyb2/c;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_19

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v2}, Lpo2/b;->p8(Lyb2/c;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593800
    move-result-object p2

    .line 50593801
    if-nez p2, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Ljava/lang/Number;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593813
    move-result v0

    .line 50593814
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lwo2/k;

    .line 50593820
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593822
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;

    .line 50593824
    invoke-direct {v1, p1, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;-><init>(Lkn2/l;Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    if-nez p2, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    check-cast v0, Ljava/lang/Number;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lwo2/k;

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593821
    .line 50593822
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;

    .line 50593823
    .line 50593824
    invoke-direct {v1, p1, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/n0;-><init>(Lkn2/l;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593820
    iget-object p1, p1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 50593822
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ljava/lang/Boolean;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593831
    move-result p1

    .line 50593832
    if-ne p1, p3, :cond_2b

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593837
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;

    .line 50593839
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;-><init>(Z)V

    .line 50593842
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-ne p1, p3, :cond_2b

    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593836
    .line 50593837
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/l0;-><init>(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of p1, p2, Lwo2/k;

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947655
    check-cast p2, Lwo2/k;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 p2, 0x0

    .line 33947659
    :goto_b
    const/4 p1, 0x0

    .line 33947660
    if-eqz p2, :cond_b4

    .line 33947662
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33947664
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947666
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33947672
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947674
    const-wide/16 v2, 0x1

    .line 33947676
    if-nez v1, :cond_4f

    .line 33947678
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_a2

    .line 33947684
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947692
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947694
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33947697
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947700
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947702
    :cond_36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    move-object v3, v2

    .line 33947707
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947709
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    const/4 v6, 0x0

    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    const/16 v8, 0x1d

    .line 33947716
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_36

    .line 33947726
    goto :goto_a2

    .line 33947727
    :cond_4f
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 33947729
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947731
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947737
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947739
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947742
    move-result-object v5

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    :goto_60
    move-object v7, v5

    .line 33947745
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947747
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947750
    move-result v8

    .line 33947751
    if-eqz v8, :cond_7b

    .line 33947753
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v7

    .line 33947757
    check-cast v7, Lwo2/k;

    .line 33947759
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 33947761
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    move-result v7

    .line 33947765
    if-eqz v7, :cond_78

    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 33947770
    goto :goto_60

    .line 33947771
    :cond_7b
    const/4 v6, -0x1

    .line 33947772
    :goto_7c
    if-ltz v6, :cond_88

    .line 33947774
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_88

    .line 33947780
    invoke-virtual {v4, v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    goto :goto_9f

    .line 33947784
    :cond_88
    if-ltz v6, :cond_93

    .line 33947786
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33947789
    const-wide/16 v1, -0x1

    .line 33947791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947794
    goto :goto_9f

    .line 33947795
    :cond_93
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947798
    move-result v1

    .line 33947799
    if-eqz v1, :cond_9f

    .line 33947801
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33947804
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947807
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->I1()V

    .line 33947810
    :cond_a2
    :goto_a2
    iget-object v1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947812
    if-eqz v1, :cond_ae

    .line 33947814
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 33947817
    move-result v1

    .line 33947818
    const/4 v2, 0x1

    .line 33947819
    if-ne v1, v2, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v2, 0x0

    .line 33947823
    :goto_af
    if-eqz v2, :cond_b4

    .line 33947825
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 33947828
    :cond_b4
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of p1, p2, Lwo2/k;

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_a

    .line 33947654
    .line 33947655
    check-cast p2, Lwo2/k;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 p2, 0x0

    .line 33947659
    :goto_b
    const/4 p1, 0x0

    .line 33947660
    if-eqz p2, :cond_b4

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33947663
    .line 33947664
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33947671
    .line 33947672
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 33947673
    .line 33947674
    const-wide/16 v2, 0x1

    .line 33947675
    .line 33947676
    if-nez v1, :cond_4f

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_a2

    .line 33947683
    .line 33947684
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947685
    .line 33947686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947701
    .line 33947702
    :cond_36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    move-object v3, v2

    .line 33947707
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947708
    .line 33947709
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947710
    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    const/4 v6, 0x0

    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    const/16 v8, 0x1d

    .line 33947715
    .line 33947716
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_36

    .line 33947725
    .line 33947726
    goto :goto_a2

    .line 33947727
    :cond_4f
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947730
    .line 33947731
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 33947736
    .line 33947737
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    :goto_60
    move-object v7, v5

    .line 33947745
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947746
    .line 33947747
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v8

    .line 33947751
    if-eqz v8, :cond_7b

    .line 33947752
    .line 33947753
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    check-cast v7, Lwo2/k;

    .line 33947758
    .line 33947759
    iget-object v7, v7, Lwn2/t;->b:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v7

    .line 33947765
    if-eqz v7, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 33947769
    .line 33947770
    goto :goto_60

    .line 33947771
    :cond_7b
    const/4 v6, -0x1

    .line 33947772
    :goto_7c
    if-ltz v6, :cond_88

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_88

    .line 33947779
    .line 33947780
    invoke-virtual {v4, v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_9f

    .line 33947784
    :cond_88
    if-ltz v6, :cond_93

    .line 33947785
    .line 33947786
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    const-wide/16 v1, -0x1

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9f

    .line 33947795
    :cond_93
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->o1(Lwo2/k;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    if-eqz v1, :cond_9f

    .line 33947800
    .line 33947801
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->l1(J)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->I1()V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    iget-object v1, p2, Lwn2/t;->c:Lwn2/g0;

    .line 33947811
    .line 33947812
    if-eqz v1, :cond_ae

    .line 33947813
    .line 33947814
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    const/4 v2, 0x1

    .line 33947819
    if-ne v1, v2, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v2, 0x0

    .line 33947823
    :goto_af
    if-eqz v2, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->H1(Lwo2/k;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593820
    iget-object p1, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 50593822
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ljava/lang/Boolean;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593831
    move-result p1

    .line 50593832
    if-ne p1, p3, :cond_2b

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593837
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m0;

    .line 50593839
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/m0;-><init>(Z)V

    .line 50593842
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/lang/Number;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lwo2/k;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-ne p1, p3, :cond_2b

    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/q0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 50593836
    .line 50593837
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m0;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp_playlet_comment/list/content/m0;-><init>(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->G1(ILkotlin/jvm/functions/Function1;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


