## classes20/qz6/s.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    iput p1, p0, Lqz6/s;->c:F

    .line 16973833
    new-instance p1, Lf07/b1;

    .line 16973835
    invoke-direct {p1}, Lf07/b1;-><init>()V

    .line 16973838
    iput-object p1, p0, Lqz6/s;->d:Lf07/b1;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    iput p1, p0, Lqz6/s;->c:F

    .line 16973832
    .line 16973833
    new-instance p1, Lf07/b1;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lf07/b1;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lqz6/s;->d:Lf07/b1;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public A(I)V
[MOD-CHANGED]
.method public A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17039362
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_39

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/Iterable;

    .line 17039397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039400
    move-result-object v1

    .line 17039401
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_13

    .line 17039407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v2, Lqz6/r;

    .line 17039413
    invoke-virtual {v2, p1}, Lqz6/r;->A(I)V

    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_39

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/Iterable;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-eqz v2, :cond_13

    .line 17039406
    .line 17039407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    check-cast v2, Lqz6/r;

    .line 17039412
    .line 17039413
    invoke-virtual {v2, p1}, Lqz6/r;->A(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_29

    .line 17039417
    :cond_39
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lsn5/a;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput p1, p0, Lqz6/s;->c:F

    .line 17104905
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17104907
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v0, Ljava/lang/Iterable;

    .line 17104920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_42

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_1c

    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lqz6/r;

    .line 17104958
    invoke-virtual {v2, p1}, Lqz6/r;->T8(F)V

    .line 17104961
    goto :goto_32

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lsn5/a;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iput p1, p0, Lqz6/s;->c:F

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v0, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_42

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_1c

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lqz6/r;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Lqz6/r;->T8(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_32

    .line 17104962
    :cond_42
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;Lqz6/r;)V
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;Lqz6/r;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lqz6/r;->a:Landroid/view/View;

    .line 33882114
    iget v1, p2, Lqz6/r;->b:I

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882119
    move-result v2

    .line 33882120
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33882127
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33882130
    iget-object v2, p0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    if-eqz v2, :cond_4a

    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, "holder\'s view attach to container, view:"

    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v0, ", holder:"

    .line 33882146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v0, ", holder index: "

    .line 33882154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    iget v0, p2, Lqz6/r;->b:I

    .line 33882159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v0, ", index:"

    .line 33882164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v2

    .line 33882181
    const-string v3, "experience"

    .line 33882183
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :cond_4a
    new-instance v0, Lqz6/s$a;

    .line 33882188
    invoke-direct {v0, p1, p2, p0}, Lqz6/s$a;-><init>(Landroid/view/ViewGroup;Lqz6/r;Lqz6/s;)V

    .line 33882191
    iput-object v0, p2, Lqz6/r;->g:Lqz6/s$a;

    .line 33882193
    iget-object p1, p2, Lqz6/r;->c:Lkotlin/jvm/functions/Function0;

    .line 33882195
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;Lqz6/r;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lqz6/r;->a:Landroid/view/View;

    .line 33882113
    .line 33882114
    iget v1, p2, Lqz6/r;->b:I

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, p0, Lqz6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_4a

    .line 33882133
    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v4, "holder\'s view attach to container, view:"

    .line 33882137
    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v0, ", holder:"

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, ", holder index: "

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget v0, p2, Lqz6/r;->b:I

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, ", index:"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    const-string v3, "experience"

    .line 33882182
    .line 33882183
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    new-instance v0, Lqz6/s$a;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p1, p2, p0}, Lqz6/s$a;-><init>(Landroid/view/ViewGroup;Lqz6/r;Lqz6/s;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object v0, p2, Lqz6/r;->g:Lqz6/s$a;

    .line 33882192
    .line 33882193
    iget-object p1, p2, Lqz6/r;->c:Lkotlin/jvm/functions/Function0;

    .line 33882194
    .line 33882195
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final e(Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816589
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_27

    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lqz6/r;

    .line 33816608
    invoke-virtual {p0, p1, v0}, Lqz6/s;->b(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 33816611
    invoke-virtual {p0, v0}, Lqz6/s;->j(Lqz6/r;)V

    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_27

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lqz6/r;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, v0}, Lqz6/s;->b(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Lqz6/s;->j(Lqz6/r;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    return-void
.end method


.method public final f(Landroid/view/ViewGroup;Lqz6/r;)V
[MOD-CHANGED]
.method public final f(Landroid/view/ViewGroup;Lqz6/r;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object v1, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/util/List;

    .line 33816595
    if-nez v1, :cond_1f

    .line 33816597
    new-instance v1, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816604
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816610
    invoke-virtual {p0, p1, p2}, Lqz6/s;->b(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 33816613
    invoke-virtual {p0, p2}, Lqz6/s;->j(Lqz6/r;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewGroup;Lqz6/r;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v1, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/util/List;

    .line 33816594
    .line 33816595
    if-nez v1, :cond_1f

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, p2}, Lqz6/s;->b(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p2}, Lqz6/s;->j(Lqz6/r;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final g(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final g(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039380
    if-eqz v0, :cond_2c

    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lqz6/r;

    .line 17039398
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2c

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2c

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lqz6/r;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final i(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/List;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/List;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public j(Lqz6/r;)V
[MOD-CHANGED]
.method public j(Lqz6/r;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lqz6/s;->b:Z

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {p1}, Lqz6/r;->onVisible()V

    .line 16973835
    :cond_b
    iget v1, p0, Lqz6/s;->c:F

    .line 16973837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973839
    cmpg-float v2, v1, v2

    .line 16973841
    if-nez v2, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-nez v0, :cond_19

    .line 16973846
    invoke-virtual {p1, v1}, Lqz6/r;->T8(F)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public j(Lqz6/r;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lqz6/s;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lqz6/r;->onVisible()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget v1, p0, Lqz6/s;->c:F

    .line 16973836
    .line 16973837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    cmpg-float v2, v1, v2

    .line 16973840
    .line 16973841
    if-nez v2, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-nez v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Lqz6/r;->T8(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lqz6/s;->b:Z

    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_3c

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/Map$Entry;

    .line 262178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/util/List;

    .line 262184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_16

    .line 262194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lqz6/r;

    .line 262200
    invoke-virtual {v2}, Lqz6/r;->onInvisible()V

    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lqz6/s;->b:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262148
    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_3c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/Map$Entry;

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/util/List;

    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_16

    .line 262193
    .line 262194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lqz6/r;

    .line 262199
    .line 262200
    invoke-virtual {v2}, Lqz6/r;->onInvisible()V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lqz6/s;->b:Z

    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_3c

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/Map$Entry;

    .line 262178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/util/List;

    .line 262184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_16

    .line 262194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lqz6/r;

    .line 262200
    invoke-virtual {v2}, Lqz6/r;->onVisible()V

    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lqz6/s;->b:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 262148
    .line 262149
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_3c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/util/Map$Entry;

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Ljava/util/List;

    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_16

    .line 262193
    .line 262194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Lqz6/r;

    .line 262199
    .line 262200
    invoke-virtual {v2}, Lqz6/r;->onVisible()V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method


