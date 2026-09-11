## classes5/com/dragon/read/kmp/community/ugc/viewmodel/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_35

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262173
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 262185
    if-eqz v0, :cond_32

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-eqz v0, :cond_36

    .line 262197
    :cond_35
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_35

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 262184
    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    :cond_35
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->b()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n1(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->h:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n1(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/community/ugc/topic/y;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/ugc/topic/y;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104902
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_12

    .line 17104907
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_35

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    move-object v2, v1

    .line 17104919
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104921
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_35

    .line 17104927
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17104933
    invoke-interface {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/topic/y;->c(I)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_16

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_41

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104957
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17104960
    return v3

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/ugc/topic/y;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104901
    .line 17104902
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_12

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_35

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    move-object v2, v1

    .line 17104919
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_35

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17104932
    .line 17104933
    invoke-interface {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/topic/y;->c(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_16

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_41

    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v3

    .line 17104961
    :cond_41
    return v0
.end method


