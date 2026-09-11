## classes5/com/dragon/read/kmp/community/template/vm/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final j1(Ld3/v;Landroidx/lifecycle/DefaultLifecycleObserver;)V
[MOD-CHANGED]
.method public final j1(Ld3/v;Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 33816589
    if-eqz v0, :cond_1b

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33816597
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816600
    iput-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 33816605
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33816607
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    new-instance p2, Lcom/dragon/read/kmp/community/template/vm/k;

    .line 33816612
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/kmp/community/template/vm/k;-><init>(Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;)V

    .line 33816615
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/kmp/community/template/vm/j;-><init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/vm/k;)V

    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 33816620
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    iget-object p1, p1, Ld3/v;->h:Lf3/f;

    .line 33816625
    iget-object p1, p1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 33816627
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ld3/v;Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1b

    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/j;->a:Ljava/lang/ref/SoftReference;

    .line 33816601
    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 33816604
    .line 33816605
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33816606
    .line 33816607
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p2, Lcom/dragon/read/kmp/community/template/vm/k;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/kmp/community/template/vm/k;-><init>(Lcom/dragon/read/kmp/community/template/vm/l;Ld3/v;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/kmp/community/template/vm/j;-><init>(Ljava/lang/ref/SoftReference;Lcom/dragon/read/kmp/community/template/vm/k;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p1, Ld3/v;->h:Lf3/f;

    .line 33816624
    .line 33816625
    iget-object p1, p1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_2f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ld3/v;

    .line 262177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 262183
    iget-object v2, v2, Ld3/v;->h:Lf3/f;

    .line 262185
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262187
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262190
    goto :goto_f

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 262193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262195
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_2f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ld3/v;

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 262182
    .line 262183
    iget-object v2, v2, Ld3/v;->h:Lf3/f;

    .line 262184
    .line 262185
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 262186
    .line 262187
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_f

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 262192
    .line 262193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


