## classes5/com/dragon/read/kmp/widget/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 33816587
    sget-object p1, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Init:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816597
    new-instance p1, Lcom/dragon/read/kmp/widget/f0;

    .line 33816599
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/widget/f0;-><init>(Lcom/dragon/read/kmp/widget/h0;)V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->e:Lcom/dragon/read/kmp/widget/f0;

    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/widget/g0;

    .line 33816606
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/widget/g0;-><init>(Lcom/dragon/read/kmp/widget/h0;)V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->f:Lcom/dragon/read/kmp/widget/g0;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Init:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/dragon/read/kmp/widget/f0;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/widget/f0;-><init>(Lcom/dragon/read/kmp/widget/h0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->e:Lcom/dragon/read/kmp/widget/f0;

    .line 33816603
    .line 33816604
    new-instance p1, Lcom/dragon/read/kmp/widget/g0;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/widget/g0;-><init>(Lcom/dragon/read/kmp/widget/h0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/h0;->f:Lcom/dragon/read/kmp/widget/g0;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/h0;->e:Lcom/dragon/read/kmp/widget/f0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/h0;->f:Lcom/dragon/read/kmp/widget/g0;

    .line 262150
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 262153
    goto :goto_26

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    new-instance v1, Lcom/dragon/read/kmp/widget/u;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const-string v0, ""

    .line 262165
    :cond_15
    const/4 v2, -0x1

    .line 262166
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 262175
    sget-object v2, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 262177
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/h0;->a:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/h0;->e:Lcom/dragon/read/kmp/widget/f0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/h0;->f:Lcom/dragon/read/kmp/widget/g0;

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 262151
    .line 262152
    .line 262153
    goto :goto_26

    .line 262154
    :catch_a
    move-exception v0

    .line 262155
    new-instance v1, Lcom/dragon/read/kmp/widget/u;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    :cond_15
    const/4 v2, -0x1

    .line 262166
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


