## classes5/com/dragon/read/kmp/story/impl/feeds/data/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/c;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/c;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a:Lkotlin/Lazy;

    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 262161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262176
    move-result-object v3

    .line 262177
    iput-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262179
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/data/c;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/c;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 262160
    .line 262161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 262170
    .line 262171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    iput-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262178
    .line 262179
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 262184
    .line 262185
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

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
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

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


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 327682
    if-eqz v0, :cond_19

    .line 327684
    if-eqz v0, :cond_a

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327688
    if-eqz v1, :cond_19

    .line 327690
    :cond_a
    if-eqz v0, :cond_17

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a:Lkotlin/Lazy;

    .line 327708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lds5/b;

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "isRealExpandState: "

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    const-string v3, ", isEnableFold: "

    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, ", isShowFoldAndExpand: "

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, ", isExpanded: "

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_19

    .line 327683
    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_19

    .line 327689
    .line 327690
    :cond_a
    if-eqz v0, :cond_17

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_17

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a:Lkotlin/Lazy;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lds5/b;

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "isRealExpandState: "

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v3, ", isEnableFold: "

    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v3, ", isShowFoldAndExpand: "

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-boolean v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v3, ", isExpanded: "

    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return v0
.end method


