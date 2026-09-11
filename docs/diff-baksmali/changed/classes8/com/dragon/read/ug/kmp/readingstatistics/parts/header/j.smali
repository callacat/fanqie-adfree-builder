## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x2

    .line 327694
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 327700
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 327706
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 327712
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 327718
    const-wide/16 v0, 0x0

    .line 327720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 327730
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 327738
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 327740
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x2

    .line 327694
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 327699
    .line 327700
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 327711
    .line 327712
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    const-wide/16 v0, 0x0

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 327729
    .line 327730
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 327737
    .line 327738
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 327739
    .line 327740
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 327745
    .line 327746
    return-void
.end method


.method public final k1()J
[MOD-CHANGED]
.method public final k1()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->i:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262155
    const-class v1, Lyx6/a;

    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lyx6/a;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-interface {v0}, Lyx6/a;->Ic()J

    .line 262175
    move-result-wide v0

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-wide/16 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    move-result-object v2

    .line 262183
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->i:Ljava/lang/Long;

    .line 262185
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k1()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->i:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262154
    .line 262155
    const-class v1, Lyx6/a;

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lyx6/a;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v0}, Lyx6/a;->Ic()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-wide/16 v0, 0x0

    .line 262178
    .line 262179
    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->i:Ljava/lang/Long;

    .line 262184
    .line 262185
    return-wide v0
.end method


