## classes4/cy4/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lcy4/n;->a:Z

    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcy4/n;->b:Ljava/util/List;

    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcy4/n;->c:Ljava/util/List;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcy4/n;->d:Ljava/util/List;

    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcy4/n;->e:Ljava/util/List;

    .line 17039393
    new-instance p1, Ljava/util/ArrayList;

    .line 17039395
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcy4/n;->f:Ljava/util/List;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lcy4/n;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcy4/n;->b:Ljava/util/List;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcy4/n;->c:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcy4/n;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcy4/n;->e:Ljava/util/List;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcy4/n;->f:Ljava/util/List;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static d(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p0

    .line 50593797
    const-wide/16 v2, 0xa

    .line 50593799
    cmp-long v4, v0, v2

    .line 50593801
    if-ltz v4, :cond_33

    .line 50593803
    const-wide/16 v2, 0x0

    .line 50593805
    cmp-long v4, p0, v2

    .line 50593807
    if-gtz v4, :cond_12

    .line 50593809
    goto :goto_33

    .line 50593810
    :cond_12
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50593812
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593814
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593817
    const-string v2, "event_name"

    .line 50593819
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p2, "biz_tag"

    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    const-string p2, "duration"

    .line 50593829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    const-string p2, "saas_event_monitor"

    .line 50593840
    invoke-interface {p0, p2, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p0

    .line 50593797
    const-wide/16 v2, 0xa

    .line 50593798
    .line 50593799
    cmp-long v4, v0, v2

    .line 50593800
    .line 50593801
    if-ltz v4, :cond_33

    .line 50593802
    .line 50593803
    const-wide/16 v2, 0x0

    .line 50593804
    .line 50593805
    cmp-long v4, p0, v2

    .line 50593806
    .line 50593807
    if-gtz v4, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_33

    .line 50593810
    :cond_12
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50593811
    .line 50593812
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v2, "event_name"

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, "biz_tag"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p2, "duration"

    .line 50593828
    .line 50593829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    .line 50593838
    const-string p2, "saas_event_monitor"

    .line 50593839
    .line 50593840
    invoke-interface {p0, p2, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lck4/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lck4/b;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lck4/b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502082
    const-string v1, "dispatchPriorityEvents("

    .line 67502084
    check-cast p2, Ljava/util/ArrayList;

    .line 67502086
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67502089
    move-result v2

    .line 67502090
    iget-object v3, p0, Lcy4/n;->b:Ljava/util/List;

    .line 67502092
    check-cast v3, Ljava/util/ArrayList;

    .line 67502094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67502097
    move-result v3

    .line 67502098
    const/4 v4, 0x1

    .line 67502099
    if-eq v2, v3, :cond_2b

    .line 67502101
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67502104
    iget-object v2, p0, Lcy4/n;->b:Ljava/util/List;

    .line 67502106
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502112
    move-result v2

    .line 67502113
    if-le v2, v4, :cond_2b

    .line 67502115
    new-instance v2, Lcy4/n$a;

    .line 67502117
    invoke-direct {v2, p3}, Lcy4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502120
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502123
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502126
    move-result-object p2

    .line 67502127
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502130
    move-result p3

    .line 67502131
    const/4 v2, 0x0

    .line 67502132
    if-eqz p3, :cond_9e

    .line 67502134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502137
    move-result-object p3

    .line 67502138
    check-cast p3, Lck4/b;

    .line 67502140
    :try_start_3c
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    move-result-object v3

    .line 67502144
    check-cast v3, Ljava/lang/Boolean;

    .line 67502146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502149
    move-result v3

    .line 67502150
    if-eqz v3, :cond_2f

    .line 67502152
    const-string v3, "SeriesSaas"

    .line 67502154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    const-string v6, ") ->"

    .line 67502167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-interface {p3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67502173
    move-result-object v6

    .line 67502174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    const-string v6, " interceptShortVideoExit return true!"

    .line 67502179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object v5

    .line 67502186
    new-array v6, v2, [Ljava/lang/Object;

    .line 67502188
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_6f} :catch_70

    .line 67502191
    return v4

    .line 67502192
    :catch_70
    move-exception v3

    .line 67502193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502195
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    const-string v6, ") err! bizTag="

    .line 67502203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-interface {p3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67502209
    move-result-object p3

    .line 67502210
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    const-string p3, ", e:"

    .line 67502215
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    move-result-object p3

    .line 67502225
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502227
    const-string v5, "SeriesSaas-ApiDispatcher"

    .line 67502229
    invoke-static {v0, v5, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502232
    iget-boolean p3, p0, Lcy4/n;->a:Z

    .line 67502234
    if-nez p3, :cond_9d

    .line 67502236
    goto :goto_2f

    .line 67502237
    :cond_9d
    throw v3

    .line 67502238
    :cond_9e
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lck4/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lck4/b;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lck4/b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502081
    .line 67502082
    const-string v1, "dispatchPriorityEvents("

    .line 67502083
    .line 67502084
    check-cast p2, Ljava/util/ArrayList;

    .line 67502085
    .line 67502086
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    iget-object v3, p0, Lcy4/n;->b:Ljava/util/List;

    .line 67502091
    .line 67502092
    check-cast v3, Ljava/util/ArrayList;

    .line 67502093
    .line 67502094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v3

    .line 67502098
    const/4 v4, 0x1

    .line 67502099
    if-eq v2, v3, :cond_2b

    .line 67502100
    .line 67502101
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67502102
    .line 67502103
    .line 67502104
    iget-object v2, p0, Lcy4/n;->b:Ljava/util/List;

    .line 67502105
    .line 67502106
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-le v2, v4, :cond_2b

    .line 67502114
    .line 67502115
    new-instance v2, Lcy4/n$a;

    .line 67502116
    .line 67502117
    invoke-direct {v2, p3}, Lcy4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502121
    .line 67502122
    .line 67502123
    :cond_2b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p3

    .line 67502131
    const/4 v2, 0x0

    .line 67502132
    if-eqz p3, :cond_9e

    .line 67502133
    .line 67502134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p3

    .line 67502138
    check-cast p3, Lck4/b;

    .line 67502139
    .line 67502140
    :try_start_3c
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v3

    .line 67502144
    check-cast v3, Ljava/lang/Boolean;

    .line 67502145
    .line 67502146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v3

    .line 67502150
    if-eqz v3, :cond_2f

    .line 67502151
    .line 67502152
    const-string v3, "SeriesSaas"

    .line 67502153
    .line 67502154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v6, ") ->"

    .line 67502166
    .line 67502167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-interface {p3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v6

    .line 67502174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    .line 67502177
    const-string v6, " interceptShortVideoExit return true!"

    .line 67502178
    .line 67502179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v5

    .line 67502186
    new-array v6, v2, [Ljava/lang/Object;

    .line 67502187
    .line 67502188
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_6f} :catch_70

    .line 67502189
    .line 67502190
    .line 67502191
    return v4

    .line 67502192
    :catch_70
    move-exception v3

    .line 67502193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v6, ") err! bizTag="

    .line 67502202
    .line 67502203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {p3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p3, ", e:"

    .line 67502214
    .line 67502215
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p3

    .line 67502225
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502226
    .line 67502227
    const-string v5, "SeriesSaas-ApiDispatcher"

    .line 67502228
    .line 67502229
    invoke-static {v0, v5, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-boolean p3, p0, Lcy4/n;->a:Z

    .line 67502233
    .line 67502234
    if-nez p3, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_2f

    .line 67502237
    :cond_9d
    throw v3

    .line 67502238
    :cond_9e
    return v2
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 67567616
    move-object v9, p0

    .line 67567617
    move-object/from16 v10, p4

    .line 67567619
    const/4 v11, 0x0

    .line 67567620
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567625
    const-string v0, "dispatchSeriesApi-"

    .line 67567627
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567630
    move-result-object v0

    .line 67567631
    new-array v1, v11, [Ljava/lang/Object;

    .line 67567633
    const-string v2, "SeriesSaas"

    .line 67567635
    const-string v12, "default"

    .line 67567637
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567640
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 67567643
    move-result v0

    .line 67567644
    sparse-switch v0, :sswitch_data_13a

    .line 67567647
    goto/16 :goto_a4

    .line 67567649
    :sswitch_21
    const-string v0, "onScrollToBottom"

    .line 67567651
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567654
    move-result v0

    .line 67567655
    if-nez v0, :cond_2b

    .line 67567657
    goto/16 :goto_a4

    .line 67567659
    :cond_2b
    iget-object v0, v9, Lcy4/n;->d:Ljava/util/List;

    .line 67567661
    new-instance v1, Lcy4/g;

    .line 67567663
    invoke-direct {v1}, Lcy4/g;-><init>()V

    .line 67567666
    new-instance v2, Lcy4/h;

    .line 67567668
    invoke-direct {v2}, Lcy4/h;-><init>()V

    .line 67567671
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567674
    move-result v0

    .line 67567675
    return v0

    .line 67567676
    :sswitch_3c
    const-string v0, "onShowCompleteToast"

    .line 67567678
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567681
    move-result v0

    .line 67567682
    if-nez v0, :cond_45

    .line 67567684
    goto :goto_a4

    .line 67567685
    :cond_45
    iget-object v0, v9, Lcy4/n;->e:Ljava/util/List;

    .line 67567687
    new-instance v1, Lcy4/i;

    .line 67567689
    invoke-direct {v1}, Lcy4/i;-><init>()V

    .line 67567692
    new-instance v2, Lcy4/j;

    .line 67567694
    invoke-direct {v2}, Lcy4/j;-><init>()V

    .line 67567697
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567700
    move-result v0

    .line 67567701
    return v0

    .line 67567702
    :sswitch_56
    const-string v0, "onSeriesFeedVisibleExitImmersiveMode"

    .line 67567704
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567707
    move-result v0

    .line 67567708
    if-nez v0, :cond_5f

    .line 67567710
    goto :goto_a4

    .line 67567711
    :cond_5f
    iget-object v0, v9, Lcy4/n;->f:Ljava/util/List;

    .line 67567713
    new-instance v1, Lcy4/k;

    .line 67567715
    invoke-direct {v1}, Lcy4/k;-><init>()V

    .line 67567718
    new-instance v2, Lcy4/l;

    .line 67567720
    invoke-direct {v2}, Lcy4/l;-><init>()V

    .line 67567723
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567726
    move-result v0

    .line 67567727
    return v0

    .line 67567728
    :sswitch_70
    const-string v0, "onExitShortVideo"

    .line 67567730
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567733
    move-result v0

    .line 67567734
    if-nez v0, :cond_79

    .line 67567736
    goto :goto_a4

    .line 67567737
    :cond_79
    iget-object v0, v9, Lcy4/n;->c:Ljava/util/List;

    .line 67567739
    new-instance v1, Lcy4/c;

    .line 67567741
    invoke-direct {v1}, Lcy4/c;-><init>()V

    .line 67567744
    new-instance v2, Lcy4/f;

    .line 67567746
    invoke-direct {v2}, Lcy4/f;-><init>()V

    .line 67567749
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567752
    move-result v0

    .line 67567753
    return v0

    .line 67567754
    :sswitch_8a
    const-string v0, "disableHorizontalScroll"

    .line 67567756
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567759
    move-result v0

    .line 67567760
    if-nez v0, :cond_93

    .line 67567762
    goto :goto_a4

    .line 67567763
    :cond_93
    iget-object v0, v9, Lcy4/n;->b:Ljava/util/List;

    .line 67567765
    new-instance v1, Lcy4/m;

    .line 67567767
    invoke-direct {v1}, Lcy4/m;-><init>()V

    .line 67567770
    new-instance v2, Lcy4/d;

    .line 67567772
    invoke-direct {v2}, Lcy4/d;-><init>()V

    .line 67567775
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567778
    move-result v0

    .line 67567779
    return v0

    .line 67567780
    :goto_a4
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567782
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567785
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567787
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567790
    const-string v0, ""

    .line 67567792
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567794
    new-instance v13, Lcy4/e;

    .line 67567796
    move-object v1, v13

    .line 67567797
    move-object/from16 v4, p4

    .line 67567799
    move-object v5, p1

    .line 67567800
    move-object v6, p0

    .line 67567801
    move-object/from16 v7, p2

    .line 67567803
    move-object/from16 v8, p3

    .line 67567805
    invoke-direct/range {v1 .. v8}, Lcy4/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/Object;Lcy4/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567808
    const-string v1, "SeriesSaas-ApiDispatcher"

    .line 67567810
    iget-object v0, v9, Lcy4/n;->b:Ljava/util/List;

    .line 67567812
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567815
    move-result-object v0

    .line 67567816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567819
    move-result-object v2

    .line 67567820
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567823
    move-result v0

    .line 67567824
    if-eqz v0, :cond_139

    .line 67567826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567829
    move-result-object v0

    .line 67567830
    move-object v3, v0

    .line 67567831
    check-cast v3, Lck4/b;

    .line 67567833
    :try_start_d9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567836
    move-result-wide v4

    .line 67567837
    invoke-virtual {v13, v3}, Lcy4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    move-result-object v0

    .line 67567841
    check-cast v0, Ljava/lang/Boolean;

    .line 67567843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567846
    move-result v0

    .line 67567847
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567850
    move-result-object v6

    .line 67567851
    invoke-static {v4, v5, v10, v6}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 67567854
    if-eqz v0, :cond_cc

    .line 67567856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567861
    const-string v4, "dispatchSeriesApiEvent interception! bizTag="

    .line 67567863
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    move-result-object v0

    .line 67567877
    new-array v4, v11, [Ljava/lang/Object;

    .line 67567879
    invoke-static {v12, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_10a} :catch_10b

    .line 67567882
    goto :goto_139

    .line 67567883
    :catch_10b
    move-exception v0

    .line 67567884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567886
    const-string v5, "dispatchSeriesApiEvent("

    .line 67567888
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567891
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    const-string v5, ") err! bizTag="

    .line 67567896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567902
    move-result-object v3

    .line 67567903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    const-string v3, ", e:"

    .line 67567908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    move-result-object v3

    .line 67567918
    new-array v4, v11, [Ljava/lang/Object;

    .line 67567920
    invoke-static {v12, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567923
    iget-boolean v3, v9, Lcy4/n;->a:Z

    .line 67567925
    if-nez v3, :cond_138

    .line 67567927
    goto :goto_cc

    .line 67567928
    :cond_138
    throw v0

    .line 67567929
    :cond_139
    :goto_139
    return v11

    .line 67567930
    :sswitch_data_13a
    .sparse-switch
        -0x7e28b4e7 -> :sswitch_8a
        -0x74240324 -> :sswitch_70
        -0x732097be -> :sswitch_56
        -0x63d70bae -> :sswitch_3c
        -0x91c9dce -> :sswitch_21
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 67567616
    move-object v9, p0

    .line 67567617
    move-object/from16 v10, p4

    .line 67567618
    .line 67567619
    const/4 v11, 0x0

    .line 67567620
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567621
    .line 67567622
    .line 67567623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567624
    .line 67567625
    const-string v0, "dispatchSeriesApi-"

    .line 67567626
    .line 67567627
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v0

    .line 67567631
    new-array v1, v11, [Ljava/lang/Object;

    .line 67567632
    .line 67567633
    const-string v2, "SeriesSaas"

    .line 67567634
    .line 67567635
    const-string v12, "default"

    .line 67567636
    .line 67567637
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v0

    .line 67567644
    sparse-switch v0, :sswitch_data_13a

    .line 67567645
    .line 67567646
    .line 67567647
    goto/16 :goto_a4

    .line 67567648
    .line 67567649
    :sswitch_21
    const-string v0, "onScrollToBottom"

    .line 67567650
    .line 67567651
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v0

    .line 67567655
    if-nez v0, :cond_2b

    .line 67567656
    .line 67567657
    goto/16 :goto_a4

    .line 67567658
    .line 67567659
    :cond_2b
    iget-object v0, v9, Lcy4/n;->d:Ljava/util/List;

    .line 67567660
    .line 67567661
    new-instance v1, Lcy4/g;

    .line 67567662
    .line 67567663
    invoke-direct {v1}, Lcy4/g;-><init>()V

    .line 67567664
    .line 67567665
    .line 67567666
    new-instance v2, Lcy4/h;

    .line 67567667
    .line 67567668
    invoke-direct {v2}, Lcy4/h;-><init>()V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v0

    .line 67567675
    return v0

    .line 67567676
    :sswitch_3c
    const-string v0, "onShowCompleteToast"

    .line 67567677
    .line 67567678
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v0

    .line 67567682
    if-nez v0, :cond_45

    .line 67567683
    .line 67567684
    goto :goto_a4

    .line 67567685
    :cond_45
    iget-object v0, v9, Lcy4/n;->e:Ljava/util/List;

    .line 67567686
    .line 67567687
    new-instance v1, Lcy4/i;

    .line 67567688
    .line 67567689
    invoke-direct {v1}, Lcy4/i;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    new-instance v2, Lcy4/j;

    .line 67567693
    .line 67567694
    invoke-direct {v2}, Lcy4/j;-><init>()V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v0

    .line 67567701
    return v0

    .line 67567702
    :sswitch_56
    const-string v0, "onSeriesFeedVisibleExitImmersiveMode"

    .line 67567703
    .line 67567704
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v0

    .line 67567708
    if-nez v0, :cond_5f

    .line 67567709
    .line 67567710
    goto :goto_a4

    .line 67567711
    :cond_5f
    iget-object v0, v9, Lcy4/n;->f:Ljava/util/List;

    .line 67567712
    .line 67567713
    new-instance v1, Lcy4/k;

    .line 67567714
    .line 67567715
    invoke-direct {v1}, Lcy4/k;-><init>()V

    .line 67567716
    .line 67567717
    .line 67567718
    new-instance v2, Lcy4/l;

    .line 67567719
    .line 67567720
    invoke-direct {v2}, Lcy4/l;-><init>()V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v0

    .line 67567727
    return v0

    .line 67567728
    :sswitch_70
    const-string v0, "onExitShortVideo"

    .line 67567729
    .line 67567730
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v0

    .line 67567734
    if-nez v0, :cond_79

    .line 67567735
    .line 67567736
    goto :goto_a4

    .line 67567737
    :cond_79
    iget-object v0, v9, Lcy4/n;->c:Ljava/util/List;

    .line 67567738
    .line 67567739
    new-instance v1, Lcy4/c;

    .line 67567740
    .line 67567741
    invoke-direct {v1}, Lcy4/c;-><init>()V

    .line 67567742
    .line 67567743
    .line 67567744
    new-instance v2, Lcy4/f;

    .line 67567745
    .line 67567746
    invoke-direct {v2}, Lcy4/f;-><init>()V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v0

    .line 67567753
    return v0

    .line 67567754
    :sswitch_8a
    const-string v0, "disableHorizontalScroll"

    .line 67567755
    .line 67567756
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v0

    .line 67567760
    if-nez v0, :cond_93

    .line 67567761
    .line 67567762
    goto :goto_a4

    .line 67567763
    :cond_93
    iget-object v0, v9, Lcy4/n;->b:Ljava/util/List;

    .line 67567764
    .line 67567765
    new-instance v1, Lcy4/m;

    .line 67567766
    .line 67567767
    invoke-direct {v1}, Lcy4/m;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    new-instance v2, Lcy4/d;

    .line 67567771
    .line 67567772
    invoke-direct {v2}, Lcy4/d;-><init>()V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {p0, v10, v0, v1, v2}, Lcy4/n;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v0

    .line 67567779
    return v0

    .line 67567780
    :goto_a4
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67567781
    .line 67567782
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67567783
    .line 67567784
    .line 67567785
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567786
    .line 67567787
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567788
    .line 67567789
    .line 67567790
    const-string v0, ""

    .line 67567791
    .line 67567792
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567793
    .line 67567794
    new-instance v13, Lcy4/e;

    .line 67567795
    .line 67567796
    move-object v1, v13

    .line 67567797
    move-object/from16 v4, p4

    .line 67567798
    .line 67567799
    move-object v5, p1

    .line 67567800
    move-object v6, p0

    .line 67567801
    move-object/from16 v7, p2

    .line 67567802
    .line 67567803
    move-object/from16 v8, p3

    .line 67567804
    .line 67567805
    invoke-direct/range {v1 .. v8}, Lcy4/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/Object;Lcy4/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    const-string v1, "SeriesSaas-ApiDispatcher"

    .line 67567809
    .line 67567810
    iget-object v0, v9, Lcy4/n;->b:Ljava/util/List;

    .line 67567811
    .line 67567812
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v0

    .line 67567816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v2

    .line 67567820
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v0

    .line 67567824
    if-eqz v0, :cond_139

    .line 67567825
    .line 67567826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v0

    .line 67567830
    move-object v3, v0

    .line 67567831
    check-cast v3, Lck4/b;

    .line 67567832
    .line 67567833
    :try_start_d9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-wide v4

    .line 67567837
    invoke-virtual {v13, v3}, Lcy4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    check-cast v0, Ljava/lang/Boolean;

    .line 67567842
    .line 67567843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v0

    .line 67567847
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v6

    .line 67567851
    invoke-static {v4, v5, v10, v6}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    if-eqz v0, :cond_cc

    .line 67567855
    .line 67567856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567859
    .line 67567860
    .line 67567861
    const-string v4, "dispatchSeriesApiEvent interception! bizTag="

    .line 67567862
    .line 67567863
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    new-array v4, v11, [Ljava/lang/Object;

    .line 67567878
    .line 67567879
    invoke-static {v12, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_10a} :catch_10b

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_139

    .line 67567883
    :catch_10b
    move-exception v0

    .line 67567884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    const-string v5, "dispatchSeriesApiEvent("

    .line 67567887
    .line 67567888
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    .line 67567893
    .line 67567894
    const-string v5, ") err! bizTag="

    .line 67567895
    .line 67567896
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v3}, Lck4/b;->tag()Ljava/lang/String;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v3

    .line 67567903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    const-string v3, ", e:"

    .line 67567907
    .line 67567908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v3

    .line 67567918
    new-array v4, v11, [Ljava/lang/Object;

    .line 67567919
    .line 67567920
    invoke-static {v12, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567921
    .line 67567922
    .line 67567923
    iget-boolean v3, v9, Lcy4/n;->a:Z

    .line 67567924
    .line 67567925
    if-nez v3, :cond_138

    .line 67567926
    .line 67567927
    goto :goto_cc

    .line 67567928
    :cond_138
    throw v0

    .line 67567929
    :cond_139
    :goto_139
    return v11

    .line 67567930
    :sswitch_data_13a
    .sparse-switch
        -0x7e28b4e7 -> :sswitch_8a
        -0x74240324 -> :sswitch_70
        -0x732097be -> :sswitch_56
        -0x63d70bae -> :sswitch_3c
        -0x91c9dce -> :sswitch_21
    .end sparse-switch
.end method


.method public final c(Lck4/b;)V
[MOD-CHANGED]
.method public final c(Lck4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcy4/n;->b:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcy4/n;->b:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lck4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcy4/n;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcy4/n;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


