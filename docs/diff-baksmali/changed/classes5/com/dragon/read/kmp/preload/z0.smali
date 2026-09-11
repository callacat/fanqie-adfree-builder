## classes5/com/dragon/read/kmp/preload/z0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 117702666
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 117702670
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 117702672
    iput p1, p0, Lcom/dragon/read/kmp/preload/z0;->f:I

    .line 117702674
    if-nez p7, :cond_19

    .line 117702676
    new-instance p7, Lcom/dragon/read/kmp/preload/y0;

    .line 117702678
    invoke-direct {p7, p0}, Lcom/dragon/read/kmp/preload/y0;-><init>(Lcom/dragon/read/kmp/preload/z0;)V

    .line 117702681
    :cond_19
    iput-object p7, p0, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 117702683
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702686
    move-result-object p1

    .line 117702687
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 117702689
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 117702695
    new-instance p1, Lcom/dragon/read/kmp/preload/a1;

    .line 117702697
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/preload/a1;-><init>(Lcom/dragon/read/kmp/preload/z0;)V

    .line 117702700
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 117702702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p4, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 117702667
    .line 117702668
    iput-object p5, p0, Lcom/dragon/read/kmp/preload/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 117702669
    .line 117702670
    iput-object p6, p0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 117702671
    .line 117702672
    iput p1, p0, Lcom/dragon/read/kmp/preload/z0;->f:I

    .line 117702673
    .line 117702674
    if-nez p7, :cond_19

    .line 117702675
    .line 117702676
    new-instance p7, Lcom/dragon/read/kmp/preload/y0;

    .line 117702677
    .line 117702678
    invoke-direct {p7, p0}, Lcom/dragon/read/kmp/preload/y0;-><init>(Lcom/dragon/read/kmp/preload/z0;)V

    .line 117702679
    .line 117702680
    .line 117702681
    :cond_19
    iput-object p7, p0, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 117702682
    .line 117702683
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702684
    .line 117702685
    .line 117702686
    move-result-object p1

    .line 117702687
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 117702688
    .line 117702689
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p1

    .line 117702693
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 117702694
    .line 117702695
    new-instance p1, Lcom/dragon/read/kmp/preload/a1;

    .line 117702696
    .line 117702697
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/preload/a1;-><init>(Lcom/dragon/read/kmp/preload/z0;)V

    .line 117702698
    .line 117702699
    .line 117702700
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 117702701
    .line 117702702
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/preload/s0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/preload/s0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->c()V

    .line 262164
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262176
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262181
    :try_start_25
    sget-object v4, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 262183
    new-instance v5, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 262185
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_37

    .line 262193
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->c()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262179
    .line 262180
    .line 262181
    :try_start_25
    sget-object v4, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 262182
    .line 262183
    new-instance v5, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 262184
    .line 262185
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_37

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262166
    :try_start_16
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 262168
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 262173
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    if-ne v2, v3, :cond_26

    .line 262179
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2f

    .line 262184
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->l:Lcom/dragon/read/kmp/preload/a1;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262164
    .line 262165
    .line 262166
    :try_start_16
    new-instance v4, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 262167
    .line 262168
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-ne v2, v3, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_2f

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->k:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 458754
    if-eqz v0, :cond_10f

    .line 458756
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 458758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458761
    move-result-object v0

    .line 458762
    check-cast v0, Ljava/lang/Boolean;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_14

    .line 458770
    goto/16 :goto_10f

    .line 458772
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->b()V

    .line 458775
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 458777
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Ljava/lang/String;

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 458785
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458788
    move-result-object v1

    .line 458789
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 458791
    const/4 v2, 0x0

    .line 458792
    if-nez v1, :cond_2b

    .line 458794
    goto :goto_3b

    .line 458795
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 458797
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/lang/Number;

    .line 458803
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458806
    move-result v3

    .line 458807
    add-int/lit8 v3, v3, -0x1

    .line 458809
    if-gez v3, :cond_3d

    .line 458811
    :goto_3b
    const/4 v1, 0x0

    .line 458812
    goto :goto_53

    .line 458813
    :cond_3d
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458815
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458818
    move-result v5

    .line 458819
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 458822
    move-result v5

    .line 458823
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458826
    move-result v1

    .line 458827
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 458830
    move-result v1

    .line 458831
    invoke-direct {v4, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458834
    move-object v1, v4

    .line 458835
    :goto_53
    if-nez v1, :cond_91

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458839
    check-cast v1, Ljava/util/Collection;

    .line 458841
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458844
    move-result v1

    .line 458845
    xor-int/lit8 v1, v1, 0x1

    .line 458847
    if-nez v1, :cond_6d

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458851
    check-cast v1, Ljava/util/Collection;

    .line 458853
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458856
    move-result v1

    .line 458857
    xor-int/lit8 v1, v1, 0x1

    .line 458859
    if-eqz v1, :cond_90

    .line 458861
    :cond_6d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458864
    move-result-object v1

    .line 458865
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458867
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458873
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 458875
    new-instance v2, Lcom/dragon/read/kmp/preload/u0;

    .line 458877
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 458879
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458882
    move-result-object v4

    .line 458883
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/preload/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 458890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    invoke-static {v2}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 458896
    :cond_90
    return-void

    .line 458897
    :cond_91
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 458899
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Ljava/lang/Number;

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458908
    move-result v3

    .line 458909
    add-int/lit8 v3, v3, -0x1

    .line 458911
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458913
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458916
    move-result v5

    .line 458917
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 458920
    move-result v2

    .line 458921
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458924
    move-result v5

    .line 458925
    iget v6, p0, Lcom/dragon/read/kmp/preload/z0;->f:I

    .line 458927
    add-int/2addr v5, v6

    .line 458928
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 458931
    move-result v3

    .line 458932
    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458935
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458937
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458940
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458942
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458945
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458948
    move-result v5

    .line 458949
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458952
    move-result v4

    .line 458953
    if-gt v5, v4, :cond_ec

    .line 458955
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 458957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    move-result-object v7

    .line 458961
    invoke-interface {v6, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    move-result-object v6

    .line 458965
    check-cast v6, Lcom/dragon/read/kmp/preload/z;

    .line 458967
    if-nez v6, :cond_da

    .line 458969
    goto :goto_e7

    .line 458970
    :cond_da
    invoke-virtual {v1, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 458973
    move-result v7

    .line 458974
    if-eqz v7, :cond_e4

    .line 458976
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458983
    :goto_e7
    if-eq v5, v4, :cond_ec

    .line 458985
    add-int/lit8 v5, v5, 0x1

    .line 458987
    goto :goto_cb

    .line 458988
    :cond_ec
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458990
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458993
    move-result v1

    .line 458994
    if-eqz v1, :cond_fc

    .line 458996
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458998
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    move-result v1

    .line 459002
    if-nez v1, :cond_10f

    .line 459004
    :cond_fc
    iput-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 459006
    iput-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 459008
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 459010
    new-instance v4, Lcom/dragon/read/kmp/preload/u0;

    .line 459012
    iget-object v5, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 459014
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/preload/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 459017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    invoke-static {v4}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_10f

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 458757
    .line 458758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    check-cast v0, Ljava/lang/Boolean;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_10f

    .line 458771
    .line 458772
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->b()V

    .line 458773
    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 458776
    .line 458777
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Ljava/lang/String;

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 458784
    .line 458785
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 458790
    .line 458791
    const/4 v2, 0x0

    .line 458792
    if-nez v1, :cond_2b

    .line 458793
    .line 458794
    goto :goto_3b

    .line 458795
    :cond_2b
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 458796
    .line 458797
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/lang/Number;

    .line 458802
    .line 458803
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    add-int/lit8 v3, v3, -0x1

    .line 458808
    .line 458809
    if-gez v3, :cond_3d

    .line 458810
    .line 458811
    :goto_3b
    const/4 v1, 0x0

    .line 458812
    goto :goto_53

    .line 458813
    :cond_3d
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458816
    .line 458817
    .line 458818
    move-result v5

    .line 458819
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    invoke-direct {v4, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458832
    .line 458833
    .line 458834
    move-object v1, v4

    .line 458835
    :goto_53
    if-nez v1, :cond_91

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458838
    .line 458839
    check-cast v1, Ljava/util/Collection;

    .line 458840
    .line 458841
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    xor-int/lit8 v1, v1, 0x1

    .line 458846
    .line 458847
    if-nez v1, :cond_6d

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458850
    .line 458851
    check-cast v1, Ljava/util/Collection;

    .line 458852
    .line 458853
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    xor-int/lit8 v1, v1, 0x1

    .line 458858
    .line 458859
    if-eqz v1, :cond_90

    .line 458860
    .line 458861
    :cond_6d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458866
    .line 458867
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458872
    .line 458873
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 458874
    .line 458875
    new-instance v2, Lcom/dragon/read/kmp/preload/u0;

    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/preload/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-static {v2}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    return-void

    .line 458897
    :cond_91
    iget-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->c:Lkotlin/jvm/functions/Function0;

    .line 458898
    .line 458899
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Ljava/lang/Number;

    .line 458904
    .line 458905
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458906
    .line 458907
    .line 458908
    move-result v3

    .line 458909
    add-int/lit8 v3, v3, -0x1

    .line 458910
    .line 458911
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 458912
    .line 458913
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458914
    .line 458915
    .line 458916
    move-result v5

    .line 458917
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 458918
    .line 458919
    .line 458920
    move-result v2

    .line 458921
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458922
    .line 458923
    .line 458924
    move-result v5

    .line 458925
    iget v6, p0, Lcom/dragon/read/kmp/preload/z0;->f:I

    .line 458926
    .line 458927
    add-int/2addr v5, v6

    .line 458928
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458936
    .line 458937
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458941
    .line 458942
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458950
    .line 458951
    .line 458952
    move-result v4

    .line 458953
    if-gt v5, v4, :cond_ec

    .line 458954
    .line 458955
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/kmp/preload/z0;->g:Lkotlin/jvm/functions/Function2;

    .line 458956
    .line 458957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v7

    .line 458961
    invoke-interface {v6, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    check-cast v6, Lcom/dragon/read/kmp/preload/z;

    .line 458966
    .line 458967
    if-nez v6, :cond_da

    .line 458968
    .line 458969
    goto :goto_e7

    .line 458970
    :cond_da
    invoke-virtual {v1, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v7

    .line 458974
    if-eqz v7, :cond_e4

    .line 458975
    .line 458976
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    goto :goto_e7

    .line 458980
    :cond_e4
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    :goto_e7
    if-eq v5, v4, :cond_ec

    .line 458984
    .line 458985
    add-int/lit8 v5, v5, 0x1

    .line 458986
    .line 458987
    goto :goto_cb

    .line 458988
    :cond_ec
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 458989
    .line 458990
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v1

    .line 458994
    if-eqz v1, :cond_fc

    .line 458995
    .line 458996
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 458997
    .line 458998
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    if-nez v1, :cond_10f

    .line 459003
    .line 459004
    :cond_fc
    iput-object v2, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 459005
    .line 459006
    iput-object v3, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 459007
    .line 459008
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 459009
    .line 459010
    new-instance v4, Lcom/dragon/read/kmp/preload/u0;

    .line 459011
    .line 459012
    iget-object v5, p0, Lcom/dragon/read/kmp/preload/z0;->b:Ljava/lang/String;

    .line 459013
    .line 459014
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/preload/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v4}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196611
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->c()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/z0;->h:Z

    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->i:Ljava/util/Set;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/preload/z0;->j:Ljava/util/Set;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/kmp/preload/z0;->c()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


