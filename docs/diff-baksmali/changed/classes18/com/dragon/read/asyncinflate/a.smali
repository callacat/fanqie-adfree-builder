## classes18/com/dragon/read/asyncinflate/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->a:Ljava/lang/String;

    .line 33882120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "async_inflate_profile_"

    .line 33882132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    const/16 v2, 0x5f

    .line 33882140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v2}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, "async_inflate_storage_history_"

    .line 33882164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 33882176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882178
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882183
    new-instance p1, Ls73/p;

    .line 33882185
    invoke-direct {p1, p0, p2}, Ls73/p;-><init>(Lcom/dragon/read/asyncinflate/a;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33882188
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 33882194
    new-instance p1, Ls73/q;

    .line 33882196
    invoke-direct {p1, p0}, Ls73/q;-><init>(Lcom/dragon/read/asyncinflate/a;)V

    .line 33882199
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v2, "async_inflate_profile_"

    .line 33882131
    .line 33882132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 v2, 0x5f

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v2}, Lt73/b;->getAppVersion()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/a;->d:Ljava/lang/String;

    .line 33882159
    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v2, "async_inflate_storage_history_"

    .line 33882163
    .line 33882164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->e:Ljava/lang/String;

    .line 33882175
    .line 33882176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882182
    .line 33882183
    new-instance p1, Ls73/p;

    .line 33882184
    .line 33882185
    invoke-direct {p1, p0, p2}, Ls73/p;-><init>(Lcom/dragon/read/asyncinflate/a;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 33882193
    .line 33882194
    new-instance p1, Ls73/q;

    .line 33882195
    .line 33882196
    invoke-direct {p1, p0}, Ls73/q;-><init>(Lcom/dragon/read/asyncinflate/a;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17039366
    iget-object v0, v0, Ls73/i;->a:Ls73/m;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ls73/m;->context()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "_"

    .line 17039384
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_33

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "0x"

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    const-string v0, "null"

    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    sget-object v0, Ls73/i;->h:Ls73/i;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Ls73/i;->a:Ls73/m;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ls73/m;->context()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "_"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_33

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "0x"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    const-string v0, "null"

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string/jumbo v2, "start print infos "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, " >>>:"

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947675
    const-string v4, "ModuleStatistics"

    .line 33947677
    invoke-interface {v0, v4, v1, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    check-cast p1, Ljava/util/ArrayList;

    .line 33947682
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object p1

    .line 33947686
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_bc

    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33947698
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947701
    move-result-object v1

    .line 33947702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v5, "cost:"

    .line 33947706
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947711
    const/4 v6, 0x0

    .line 33947712
    if-eqz v5, :cond_4b

    .line 33947714
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 33947717
    move-result v5

    .line 33947718
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947721
    move-result-object v5

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v6

    .line 33947724
    :goto_4c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v5, " index:"

    .line 33947729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947734
    if-eqz v5, :cond_61

    .line 33947736
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getIndex()I

    .line 33947739
    move-result v5

    .line 33947740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, v6

    .line 33947746
    :goto_62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v5, " priority:"

    .line 33947751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    iget v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v5, " uicost:"

    .line 33947761
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947766
    if-eqz v5, :cond_81

    .line 33947768
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 33947771
    move-result v5

    .line 33947772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object v5

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v5, v6

    .line 33947778
    :goto_82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v5, " nonuicost:"

    .line 33947783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947788
    if-eqz v5, :cond_96

    .line 33947790
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 33947793
    move-result v5

    .line 33947794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v6

    .line 33947798
    :cond_96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v5, " desc:"

    .line 33947803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947808
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    const-string v5, " layout:"

    .line 33947813
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947818
    invoke-static {v0}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v0

    .line 33947829
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947831
    invoke-interface {v1, v4, v0, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    goto/16 :goto_26

    .line 33947836
    :cond_bc
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947842
    const-string v1, "<<< finish print infos "

    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    const/16 p0, 0x2e

    .line 33947852
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    move-result-object p0

    .line 33947859
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947861
    invoke-interface {p1, v4, p0, v0}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string/jumbo v2, "start print infos "

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, " >>>:"

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    const-string v4, "ModuleStatistics"

    .line 33947676
    .line 33947677
    invoke-interface {v0, v4, v1, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p1, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-eqz v0, :cond_bc

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33947697
    .line 33947698
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v5, "cost:"

    .line 33947705
    .line 33947706
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947710
    .line 33947711
    const/4 v6, 0x0

    .line 33947712
    if-eqz v5, :cond_4b

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v5, v6

    .line 33947724
    :goto_4c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v5, " index:"

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947733
    .line 33947734
    if-eqz v5, :cond_61

    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getIndex()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, v6

    .line 33947746
    :goto_62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v5, " priority:"

    .line 33947750
    .line 33947751
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    iget v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 33947755
    .line 33947756
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v5, " uicost:"

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947765
    .line 33947766
    if-eqz v5, :cond_81

    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v5, v6

    .line 33947778
    :goto_82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v5, " nonuicost:"

    .line 33947782
    .line 33947783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33947787
    .line 33947788
    if-eqz v5, :cond_96

    .line 33947789
    .line 33947790
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v6

    .line 33947798
    :cond_96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v5, " desc:"

    .line 33947802
    .line 33947803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v5, " layout:"

    .line 33947812
    .line 33947813
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    iget v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 33947817
    .line 33947818
    invoke-static {v0}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-interface {v1, v4, v0, v3}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto/16 :goto_26

    .line 33947835
    .line 33947836
    :cond_bc
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    const-string v1, "<<< finish print infos "

    .line 33947843
    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    const/16 p0, 0x2e

    .line 33947851
    .line 33947852
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947860
    .line 33947861
    invoke-interface {p1, v4, p0, v0}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_61

    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104912
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    new-instance v2, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    :try_start_1a
    const-string v3, "module_name"

    .line 17104924
    iget-object v4, p0, Lcom/dragon/read/asyncinflate/a;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v3, "layout_id"

    .line 17104931
    iget v4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104933
    invoke-static {v4}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string/jumbo v3, "uicost"

    .line 17104943
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-eqz v4, :cond_3d

    .line 17104948
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 17104951
    move-result v4

    .line 17104952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v5

    .line 17104958
    :goto_3e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string v3, "nonuicost"

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v5

    .line 17104975
    :cond_4f
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v3, "async_inflate_details"

    .line 17104984
    invoke-interface {v0, v3, v1, v2}, Lt73/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_4

    .line 17104988
    :catch_5c
    move-exception v0

    .line 17104989
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104992
    goto :goto_4

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_61

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104911
    .line 17104912
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    const-string v3, "module_name"

    .line 17104923
    .line 17104924
    iget-object v4, p0, Lcom/dragon/read/asyncinflate/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "layout_id"

    .line 17104930
    .line 17104931
    iget v4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string/jumbo v3, "uicost"

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    if-eqz v4, :cond_3d

    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v4, v5

    .line 17104958
    :goto_3e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "nonuicost"

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    :cond_4f
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v3, "async_inflate_details"

    .line 17104983
    .line 17104984
    invoke-interface {v0, v3, v1, v2}, Lt73/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4

    .line 17104988
    :catch_5c
    move-exception v0

    .line 17104989
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_4

    .line 17104993
    :cond_61
    return-void
.end method


.method public final c(IZIZZ)V
[MOD-CHANGED]
.method public final c(IZIZZ)V
    .registers 9

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 84213762
    if-eqz v0, :cond_7e

    .line 84213764
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213766
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213772
    goto :goto_7e

    .line 84213773
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 84213775
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213778
    move-result-object v0

    .line 84213779
    check-cast v0, Ljava/util/Map;

    .line 84213781
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213784
    move-result-object v1

    .line 84213785
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    move-result-object v0

    .line 84213789
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84213791
    if-nez v0, :cond_45

    .line 84213793
    new-instance v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 84213795
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 84213798
    iput p1, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 84213800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213802
    const-string v2, "auto_collect_id_"

    .line 84213804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object v1

    .line 84213814
    iput-object v1, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 84213816
    iput-boolean p4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 84213818
    iput-boolean p5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 84213820
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84213823
    move-result-object v0

    .line 84213824
    const-string p4, ""

    .line 84213826
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    :cond_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213832
    move-result-object p1

    .line 84213833
    iget-object p4, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 84213835
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213838
    move-result-object p4

    .line 84213839
    check-cast p4, Ljava/util/Map;

    .line 84213841
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getCount()I

    .line 84213851
    move-result p4

    .line 84213852
    add-int/lit8 p4, p4, 0x1

    .line 84213854
    invoke-virtual {p1, p4}, Lcom/dragon/read/asyncinflate/UsageInfo;->setCount(I)V

    .line 84213857
    invoke-virtual {p1, p3}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateUiCost(I)V

    .line 84213860
    if-eqz p2, :cond_6f

    .line 84213862
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getHitCacheCount()I

    .line 84213865
    move-result p2

    .line 84213866
    add-int/lit8 p2, p2, 0x1

    .line 84213868
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->setHitCacheCount(I)V

    .line 84213871
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getIndex()I

    .line 84213874
    move-result p2

    .line 84213875
    if-gez p2, :cond_7e

    .line 84213877
    iget-object p2, p0, Lcom/dragon/read/asyncinflate/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213879
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84213882
    move-result p2

    .line 84213883
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->setIndex(I)V

    .line 84213886
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZIZZ)V
    .registers 9

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_7e

    .line 84213763
    .line 84213764
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_7e

    .line 84213773
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 84213774
    .line 84213775
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v0

    .line 84213779
    check-cast v0, Ljava/util/Map;

    .line 84213780
    .line 84213781
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v1

    .line 84213785
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    check-cast v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84213790
    .line 84213791
    if-nez v0, :cond_45

    .line 84213792
    .line 84213793
    new-instance v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 84213794
    .line 84213795
    invoke-direct {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 84213796
    .line 84213797
    .line 84213798
    iput p1, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 84213799
    .line 84213800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    const-string v2, "auto_collect_id_"

    .line 84213803
    .line 84213804
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v1

    .line 84213814
    iput-object v1, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 84213815
    .line 84213816
    iput-boolean p4, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 84213817
    .line 84213818
    iput-boolean p5, v0, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 84213819
    .line 84213820
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v0

    .line 84213824
    const-string p4, ""

    .line 84213825
    .line 84213826
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    iget-object p4, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 84213834
    .line 84213835
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p4

    .line 84213839
    check-cast p4, Ljava/util/Map;

    .line 84213840
    .line 84213841
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-virtual {v0}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getCount()I

    .line 84213849
    .line 84213850
    .line 84213851
    move-result p4

    .line 84213852
    add-int/lit8 p4, p4, 0x1

    .line 84213853
    .line 84213854
    invoke-virtual {p1, p4}, Lcom/dragon/read/asyncinflate/UsageInfo;->setCount(I)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p1, p3}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateUiCost(I)V

    .line 84213858
    .line 84213859
    .line 84213860
    if-eqz p2, :cond_6f

    .line 84213861
    .line 84213862
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getHitCacheCount()I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p2

    .line 84213866
    add-int/lit8 p2, p2, 0x1

    .line 84213867
    .line 84213868
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->setHitCacheCount(I)V

    .line 84213869
    .line 84213870
    .line 84213871
    :cond_6f
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getIndex()I

    .line 84213872
    .line 84213873
    .line 84213874
    move-result p2

    .line 84213875
    if-gez p2, :cond_7e

    .line 84213876
    .line 84213877
    iget-object p2, p0, Lcom/dragon/read/asyncinflate/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213878
    .line 84213879
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84213880
    .line 84213881
    .line 84213882
    move-result p2

    .line 84213883
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->setIndex(I)V

    .line 84213884
    .line 84213885
    .line 84213886
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 33816591
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/util/Map;

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33816607
    if-eqz p1, :cond_2a

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateNonUiCost(I)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/util/Map;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateNonUiCost(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/Map;

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_49

    .line 17104934
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "layout "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, " inflate error, remove it from cache."

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    const-string v2, "ModuleStatistics"

    .line 17104966
    invoke-interface {v0, v2, p1, v1}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_49

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/a;->h:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_49

    .line 17104933
    .line 17104934
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "layout "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/asyncinflate/a;->b(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, " inflate error, remove it from cache."

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-string v2, "ModuleStatistics"

    .line 17104965
    .line 17104966
    invoke-interface {v0, v2, p1, v1}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


