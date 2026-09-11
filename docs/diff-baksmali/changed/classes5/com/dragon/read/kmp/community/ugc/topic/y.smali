## classes5/com/dragon/read/kmp/community/ugc/topic/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/d;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->c:Ljava/lang/String;

    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->d:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->e:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 84213776
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213778
    const/4 p3, 0x0

    .line 84213779
    const/4 p4, 0x2

    .line 84213780
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213783
    move-result-object p5

    .line 84213784
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 84213786
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213789
    move-result-object p5

    .line 84213790
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 84213792
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213795
    move-result-object p2

    .line 84213796
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 84213798
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84213800
    if-eqz p2, :cond_35

    .line 84213802
    invoke-static {p2}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 84213805
    move-result-object p2

    .line 84213806
    if-eqz p2, :cond_35

    .line 84213808
    new-instance p3, Lwn2/g0;

    .line 84213810
    invoke-direct {p3, p2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 84213813
    :cond_35
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 84213815
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 84213817
    iget-object p3, p1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84213819
    const/4 p4, 0x0

    .line 84213820
    if-eqz p3, :cond_44

    .line 84213822
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213825
    move-result-wide v0

    .line 84213826
    long-to-int p3, v0

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    const/4 p3, 0x0

    .line 84213829
    :goto_45
    iget-object p5, p1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84213831
    if-eqz p5, :cond_4f

    .line 84213833
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 84213836
    move-result-wide v0

    .line 84213837
    long-to-int p5, v0

    .line 84213838
    goto :goto_50

    .line 84213839
    :cond_4f
    const/4 p5, 0x0

    .line 84213840
    :goto_50
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84213842
    if-eqz p1, :cond_58

    .line 84213844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213847
    move-result p4

    .line 84213848
    :cond_58
    invoke-direct {p2, p3, p5, p4}, Lcom/dragon/read/kmp/community/ugc/topic/q;-><init>(IIZ)V

    .line 84213851
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 84213853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/ugc/topic/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/d;",
            "Lcom/dragon/read/kmp/community/ugc/ui/user/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->c:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->d:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->e:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 84213775
    .line 84213776
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213777
    .line 84213778
    const/4 p3, 0x0

    .line 84213779
    const/4 p4, 0x2

    .line 84213780
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p5

    .line 84213784
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 84213785
    .line 84213786
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p5

    .line 84213790
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 84213791
    .line 84213792
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 84213797
    .line 84213798
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84213799
    .line 84213800
    if-eqz p2, :cond_35

    .line 84213801
    .line 84213802
    invoke-static {p2}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p2

    .line 84213806
    if-eqz p2, :cond_35

    .line 84213807
    .line 84213808
    new-instance p3, Lwn2/g0;

    .line 84213809
    .line 84213810
    invoke-direct {p3, p2}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 84213814
    .line 84213815
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 84213816
    .line 84213817
    iget-object p3, p1, Lcom/bytedance/kmp/ugc/model/y8;->k:Ljava/lang/Long;

    .line 84213818
    .line 84213819
    const/4 p4, 0x0

    .line 84213820
    if-eqz p3, :cond_44

    .line 84213821
    .line 84213822
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-wide v0

    .line 84213826
    long-to-int p3, v0

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    const/4 p3, 0x0

    .line 84213829
    :goto_45
    iget-object p5, p1, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 84213830
    .line 84213831
    if-eqz p5, :cond_4f

    .line 84213832
    .line 84213833
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-wide v0

    .line 84213837
    long-to-int p5, v0

    .line 84213838
    goto :goto_50

    .line 84213839
    :cond_4f
    const/4 p5, 0x0

    .line 84213840
    :goto_50
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 84213841
    .line 84213842
    if-eqz p1, :cond_58

    .line 84213843
    .line 84213844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p4

    .line 84213848
    :cond_58
    invoke-direct {p2, p3, p5, p4}, Lcom/dragon/read/kmp/community/ugc/topic/q;-><init>(IIZ)V

    .line 84213849
    .line 84213850
    .line 84213851
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->k:Lcom/dragon/read/kmp/community/ugc/topic/q;

    .line 84213852
    .line 84213853
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/kmp/ugc/model/fe;

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/kmp/ugc/model/fe;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const-string p1, ""

    .line 16908296
    :cond_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    :cond_8
    return-object p1
.end method


