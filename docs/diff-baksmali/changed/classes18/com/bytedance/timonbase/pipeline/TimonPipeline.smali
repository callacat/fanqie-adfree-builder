## classes18/com/bytedance/timonbase/pipeline/TimonPipeline.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 16973847
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973849
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_17

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    if-eqz p6, :cond_9

    .line 117637126
    const-string/jumbo p2, "pipeline_root"

    .line 117637129
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 117637131
    if-eqz p6, :cond_e

    .line 117637133
    const/4 p3, 0x0

    .line 117637134
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117637136
    if-eqz p5, :cond_13

    .line 117637138
    const/4 p4, 0x0

    .line 117637139
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 117637142
    return-void

    .line 117637143
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    const-string p1, "Super calls with default arguments not supported in this target, function: addSystem"

    .line 117637147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637150
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_17

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_9

    .line 117637125
    .line 117637126
    const-string/jumbo p2, "pipeline_root"

    .line 117637127
    .line 117637128
    .line 117637129
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 117637130
    .line 117637131
    if-eqz p6, :cond_e

    .line 117637132
    .line 117637133
    const/4 p3, 0x0

    .line 117637134
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117637135
    .line 117637136
    if-eqz p5, :cond_13

    .line 117637137
    .line 117637138
    const/4 p4, 0x0

    .line 117637139
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void

    .line 117637143
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637144
    .line 117637145
    const-string p1, "Super calls with default arguments not supported in this target, function: addSystem"

    .line 117637146
    .line 117637147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637148
    .line 117637149
    .line 117637150
    throw p0
.end method


.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    if-nez p6, :cond_17

    .line 117702658
    and-int/lit8 p6, p5, 0x2

    .line 117702660
    if-eqz p6, :cond_9

    .line 117702662
    const-string/jumbo p2, "pipeline_root"

    .line 117702665
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 117702667
    if-eqz p6, :cond_e

    .line 117702669
    const/4 p3, 0x0

    .line 117702670
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117702672
    if-eqz p5, :cond_13

    .line 117702674
    const/4 p4, 0x0

    .line 117702675
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 117702678
    return-void

    .line 117702679
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702681
    const-string p1, "Super calls with default arguments not supported in this target, function: addSystem"

    .line 117702683
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702686
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addSystem$default(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    if-nez p6, :cond_17

    .line 117702657
    .line 117702658
    and-int/lit8 p6, p5, 0x2

    .line 117702659
    .line 117702660
    if-eqz p6, :cond_9

    .line 117702661
    .line 117702662
    const-string/jumbo p2, "pipeline_root"

    .line 117702663
    .line 117702664
    .line 117702665
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 117702666
    .line 117702667
    if-eqz p6, :cond_e

    .line 117702668
    .line 117702669
    const/4 p3, 0x0

    .line 117702670
    :cond_e
    and-int/lit8 p5, p5, 0x8

    .line 117702671
    .line 117702672
    if-eqz p5, :cond_13

    .line 117702673
    .line 117702674
    const/4 p4, 0x0

    .line 117702675
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 117702676
    .line 117702677
    .line 117702678
    return-void

    .line 117702679
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702680
    .line 117702681
    const-string p1, "Super calls with default arguments not supported in this target, function: addSystem"

    .line 117702682
    .line 117702683
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702684
    .line 117702685
    .line 117702686
    throw p0
.end method


.method public final addSystem(Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addSystem(Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p4, :cond_b

    .line 67305477
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$1;

    .line 67305479
    invoke-direct {v0, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSystem(Lcom/bytedance/timon/pipeline/TimonSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p4, :cond_b

    .line 67305476
    .line 67305477
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$1;

    .line 67305478
    .line 67305479
    invoke-direct {v0, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67305480
    .line 67305481
    .line 67305482
    goto :goto_c

    .line 67305483
    :cond_b
    const/4 v0, 0x0

    .line 67305484
    :goto_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLcom/bytedance/timon/pipeline/TimonSystem;)V
[MOD-CHANGED]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    instance-of v0, p1, Ljava/util/Collection;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz v0, :cond_f

    .line 67502088
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_f

    .line 67502094
    goto :goto_2d

    .line 67502095
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502098
    move-result-object v0

    .line 67502099
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_2d

    .line 67502105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502111
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502113
    invoke-interface {v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502116
    move-result-object v2

    .line 67502117
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_13

    .line 67502123
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    if-eqz v0, :cond_71

    .line 67502128
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67502130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    sget-boolean p2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 67502135
    if-eqz p2, :cond_70

    .line 67502137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502139
    const-string p3, "duplicate system added, please check "

    .line 67502141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502144
    new-instance p3, Ljava/util/ArrayList;

    .line 67502146
    const/16 p4, 0xa

    .line 67502148
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502151
    move-result p4

    .line 67502152
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502158
    move-result-object p1

    .line 67502159
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502162
    move-result p4

    .line 67502163
    if-eqz p4, :cond_63

    .line 67502165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502168
    move-result-object p4

    .line 67502169
    check-cast p4, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502171
    invoke-interface {p4}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502174
    move-result-object p4

    .line 67502175
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502178
    goto :goto_4f

    .line 67502179
    :cond_63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502191
    throw p2

    .line 67502192
    :cond_70
    return-void

    .line 67502193
    :cond_71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502196
    move-result-object v0

    .line 67502197
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502200
    move-result v2

    .line 67502201
    if-eqz v2, :cond_8b

    .line 67502203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502206
    move-result-object v2

    .line 67502207
    check-cast v2, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502209
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502211
    invoke-interface {v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502214
    move-result-object v4

    .line 67502215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    goto :goto_75

    .line 67502219
    :cond_8b
    if-eqz p4, :cond_a3

    .line 67502221
    invoke-interface {p4}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502224
    move-result-object v0

    .line 67502225
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502227
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502232
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502242
    move-result-object p1

    .line 67502243
    :cond_a3
    const-string/jumbo p4, "pipeline_root"

    .line 67502246
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502249
    move-result p4

    .line 67502250
    if-eqz p4, :cond_ae

    .line 67502252
    move-object p4, p0

    .line 67502253
    goto :goto_b6

    .line 67502254
    :cond_ae
    iget-object p4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502256
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502259
    move-result-object p4

    .line 67502260
    check-cast p4, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502262
    :goto_b6
    if-nez p4, :cond_dc

    .line 67502264
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 67502266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502269
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 67502272
    move-result-object p1

    .line 67502273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502275
    const-string/jumbo p4, "parent system("

    .line 67502278
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502284
    const-string p2, ") not exist. please check."

    .line 67502286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502292
    move-result-object p2

    .line 67502293
    const/4 p3, 0x0

    .line 67502294
    const-string p4, "TimonPipeline"

    .line 67502296
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502299
    return-void

    .line 67502300
    :cond_dc
    iget-object p4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502302
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502305
    move-result-object p4

    .line 67502306
    check-cast p4, Ljava/util/List;

    .line 67502308
    if-nez p4, :cond_f0

    .line 67502310
    iget-object p3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502312
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502315
    move-result-object p1

    .line 67502316
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502319
    goto :goto_f9

    .line 67502320
    :cond_f0
    if-eqz p3, :cond_f6

    .line 67502322
    invoke-interface {p4, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67502325
    goto :goto_f9

    .line 67502326
    :cond_f6
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502329
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    instance-of v0, p1, Ljava/util/Collection;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz v0, :cond_f

    .line 67502087
    .line 67502088
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_2d

    .line 67502095
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_2d

    .line 67502104
    .line 67502105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502110
    .line 67502111
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502112
    .line 67502113
    invoke-interface {v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v2

    .line 67502117
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_13

    .line 67502122
    .line 67502123
    const/4 v0, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 67502126
    :goto_2e
    if-eqz v0, :cond_71

    .line 67502127
    .line 67502128
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67502129
    .line 67502130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    sget-boolean p2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 67502134
    .line 67502135
    if-eqz p2, :cond_70

    .line 67502136
    .line 67502137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    const-string p3, "duplicate system added, please check "

    .line 67502140
    .line 67502141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance p3, Ljava/util/ArrayList;

    .line 67502145
    .line 67502146
    const/16 p4, 0xa

    .line 67502147
    .line 67502148
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p4

    .line 67502152
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p1

    .line 67502159
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p4

    .line 67502163
    if-eqz p4, :cond_63

    .line 67502164
    .line 67502165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p4

    .line 67502169
    check-cast p4, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502170
    .line 67502171
    invoke-interface {p4}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p4

    .line 67502175
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_4f

    .line 67502179
    :cond_63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502187
    .line 67502188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    throw p2

    .line 67502192
    :cond_70
    return-void

    .line 67502193
    :cond_71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v2

    .line 67502201
    if-eqz v2, :cond_8b

    .line 67502202
    .line 67502203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v2

    .line 67502207
    check-cast v2, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502208
    .line 67502209
    iget-object v3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502210
    .line 67502211
    invoke-interface {v2}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v4

    .line 67502215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_75

    .line 67502219
    :cond_8b
    if-eqz p4, :cond_a3

    .line 67502220
    .line 67502221
    invoke-interface {p4}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502226
    .line 67502227
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502231
    .line 67502232
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p1

    .line 67502243
    :cond_a3
    const-string/jumbo p4, "pipeline_root"

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p4

    .line 67502250
    if-eqz p4, :cond_ae

    .line 67502251
    .line 67502252
    move-object p4, p0

    .line 67502253
    goto :goto_b6

    .line 67502254
    :cond_ae
    iget-object p4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemsWithName:Ljava/util/Map;

    .line 67502255
    .line 67502256
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p4

    .line 67502260
    check-cast p4, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67502261
    .line 67502262
    :goto_b6
    if-nez p4, :cond_dc

    .line 67502263
    .line 67502264
    sget-object p1, Ldk1/a;->g:Ldk1/a;

    .line 67502265
    .line 67502266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502274
    .line 67502275
    const-string/jumbo p4, "parent system("

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502282
    .line 67502283
    .line 67502284
    const-string p2, ") not exist. please check."

    .line 67502285
    .line 67502286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p2

    .line 67502293
    const/4 p3, 0x0

    .line 67502294
    const-string p4, "TimonPipeline"

    .line 67502295
    .line 67502296
    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502297
    .line 67502298
    .line 67502299
    return-void

    .line 67502300
    :cond_dc
    iget-object p4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502301
    .line 67502302
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object p4

    .line 67502306
    check-cast p4, Ljava/util/List;

    .line 67502307
    .line 67502308
    if-nez p4, :cond_f0

    .line 67502309
    .line 67502310
    iget-object p3, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 67502311
    .line 67502312
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p1

    .line 67502316
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502317
    .line 67502318
    .line 67502319
    goto :goto_f9

    .line 67502320
    :cond_f0
    if-eqz p3, :cond_f6

    .line 67502321
    .line 67502322
    invoke-interface {p4, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67502323
    .line 67502324
    .line 67502325
    goto :goto_f9

    .line 67502326
    :cond_f6
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67502327
    .line 67502328
    .line 67502329
    :goto_f9
    return-void
.end method


.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    if-eqz p4, :cond_b

    .line 67239941
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$2;

    .line 67239943
    invoke-direct {v0, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 v0, 0x0

    .line 67239948
    :goto_c
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-eqz p4, :cond_b

    .line 67239940
    .line 67239941
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$2;

    .line 67239942
    .line 67239943
    invoke-direct {v0, p4}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$addSystem$compatCondition$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67239944
    .line 67239945
    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 v0, 0x0

    .line 67239948
    :goto_c
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/pipeline/TimonEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p4, :cond_23

    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v1, "condition_before_"

    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67371023
    move-result-object v1

    .line 67371024
    check-cast v1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67371026
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object v0

    .line 67371037
    new-instance v1, Lcom/bytedance/timonbase/pipeline/b;

    .line 67371039
    invoke-direct {v1, v0, p4, p4}, Lcom/bytedance/timonbase/pipeline/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 v1, 0x0

    .line 67371044
    :goto_24
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSystem(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/pipeline/TimonEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p4, :cond_23

    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v1, "condition_before_"

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    check-cast v1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 67371025
    .line 67371026
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v0

    .line 67371037
    new-instance v1, Lcom/bytedance/timonbase/pipeline/b;

    .line 67371038
    .line 67371039
    invoke-direct {v1, v0, p4, p4}, Lcom/bytedance/timonbase/pipeline/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 v1, 0x0

    .line 67371044
    :goto_24
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->addSystem(Ljava/util/List;Ljava/lang/String;ZLcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public final markInitialed()V
[MOD-CHANGED]
.method public final markInitialed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final markInitialed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public name()Ljava/lang/String;
[MOD-CHANGED]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104915
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104918
    const-class v4, Ltk1/a;

    .line 17104920
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104923
    move-result-object v4

    .line 17104924
    instance-of v5, v4, Ltk1/a;

    .line 17104926
    if-nez v5, :cond_21

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :cond_21
    check-cast v4, Ltk1/a;

    .line 17104931
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104933
    if-nez v4, :cond_36

    .line 17104935
    sget-object v4, Lcom/bytedance/timonbase/pipeline/a;->a:Lcom/bytedance/timonbase/pipeline/a;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance v4, Ltk1/a;

    .line 17104942
    invoke-direct {v4}, Ltk1/a;-><init>()V

    .line 17104945
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104950
    :cond_36
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104952
    check-cast v4, Ltk1/a;

    .line 17104954
    const-string/jumbo v5, "pipeline_post_start_time"

    .line 17104957
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104960
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    check-cast v1, Ltk1/a;

    .line 17104964
    const-string/jumbo v2, "source"

    .line 17104967
    iget-object v4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    const-string/jumbo v1, "pipeline_root"

    .line 17104975
    new-instance v2, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;

    .line 17104977
    invoke-direct {v2, p0, p1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;-><init>(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104980
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_74

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17104992
    if-nez v1, :cond_75

    .line 17104994
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17105002
    move-result-object v1

    .line 17105003
    const-string v2, "TimonException-Pipeline"

    .line 17105005
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17105008
    move-result-object v3

    .line 17105009
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105012
    :goto_74
    return v0

    .line 17105013
    :cond_75
    new-instance v0, Ljava/lang/Error;

    .line 17105015
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 17105018
    throw v0
.end method

[INNER-ORIGINAL]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-class v4, Ltk1/a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    instance-of v5, v4, Ltk1/a;

    .line 17104925
    .line 17104926
    if-nez v5, :cond_21

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :cond_21
    check-cast v4, Ltk1/a;

    .line 17104930
    .line 17104931
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    if-nez v4, :cond_36

    .line 17104934
    .line 17104935
    sget-object v4, Lcom/bytedance/timonbase/pipeline/a;->a:Lcom/bytedance/timonbase/pipeline/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v4, Ltk1/a;

    .line 17104941
    .line 17104942
    invoke-direct {v4}, Ltk1/a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    check-cast v4, Ltk1/a;

    .line 17104953
    .line 17104954
    const-string/jumbo v5, "pipeline_post_start_time"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    check-cast v1, Ltk1/a;

    .line 17104963
    .line 17104964
    const-string/jumbo v2, "source"

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v4, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string/jumbo v1, "pipeline_root"

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p0, p1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$postInvoke$1;-><init>(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_74

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17104991
    .line 17104992
    if-nez v1, :cond_75

    .line 17104993
    .line 17104994
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    const-string v2, "TimonException-Pipeline"

    .line 17105004
    .line 17105005
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v3

    .line 17105009
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return v0

    .line 17105013
    :cond_75
    new-instance v0, Ljava/lang/Error;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    throw v0
.end method


.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    sget-object v3, Lcom/bytedance/timonbase/pipeline/a;->a:Lcom/bytedance/timonbase/pipeline/a;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance v3, Ltk1/a;

    .line 17104920
    invoke-direct {v3}, Ltk1/a;-><init>()V

    .line 17104923
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104926
    const-string/jumbo v4, "pipeline_pre_start_time"

    .line 17104929
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104932
    const-string/jumbo v1, "source"

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    const-string/jumbo v1, "pipeline_root"

    .line 17104943
    new-instance v2, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;

    .line 17104945
    invoke-direct {v2, p0, p1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;-><init>(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;Ltk1/a;)V

    .line 17104948
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_54

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17104960
    if-nez v1, :cond_55

    .line 17104962
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "TimonException-Pipeline"

    .line 17104973
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104980
    :goto_54
    return v0

    .line 17104981
    :cond_55
    new-instance v0, Ljava/lang/Error;

    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 17104986
    throw v0
.end method

[INNER-ORIGINAL]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->initialed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    sget-object v3, Lcom/bytedance/timonbase/pipeline/a;->a:Lcom/bytedance/timonbase/pipeline/a;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v3, Ltk1/a;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Ltk1/a;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v4, "pipeline_pre_start_time"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string/jumbo v1, "source"

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->name:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string/jumbo v1, "pipeline_root"

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v2, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;

    .line 17104944
    .line 17104945
    invoke-direct {v2, p0, p1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$preInvoke$1;-><init>(Lcom/bytedance/timonbase/pipeline/TimonPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;Ltk1/a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_37} :catch_38

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_54

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17104959
    .line 17104960
    if-nez v1, :cond_55

    .line 17104961
    .line 17104962
    sget-object v1, Ldk1/a;->g:Ldk1/a;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "TimonException-Pipeline"

    .line 17104972
    .line 17104973
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return v0

    .line 17104981
    :cond_55
    new-instance v0, Ljava/lang/Error;

    .line 17104982
    .line 17104983
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v0
.end method


.method public final traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/Stack;

    .line 33882117
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 33882122
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Ljava/util/List;

    .line 33882128
    if-eqz p1, :cond_2a

    .line 33882130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    move-result v1

    .line 33882134
    xor-int/lit8 v1, v1, 0x1

    .line 33882136
    if-eqz v1, :cond_2a

    .line 33882138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882141
    move-result v1

    .line 33882142
    :goto_1e
    add-int/lit8 v1, v1, -0x1

    .line 33882144
    if-ltz v1, :cond_2a

    .line 33882146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    goto :goto_1e

    .line 33882154
    :cond_2a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    move-result p1

    .line 33882158
    xor-int/lit8 p1, p1, 0x1

    .line 33882160
    if-eqz p1, :cond_6f

    .line 33882162
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 33882168
    const-string v1, ""

    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v1

    .line 33882177
    check-cast v1, Ljava/lang/Boolean;

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_2a

    .line 33882185
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 33882187
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Ljava/util/List;

    .line 33882197
    if-eqz p1, :cond_2a

    .line 33882199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882202
    move-result v1

    .line 33882203
    xor-int/lit8 v1, v1, 0x1

    .line 33882205
    if-eqz v1, :cond_2a

    .line 33882207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882210
    move-result v1

    .line 33882211
    :goto_63
    add-int/lit8 v1, v1, -0x1

    .line 33882213
    if-ltz v1, :cond_2a

    .line 33882215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882218
    move-result-object v2

    .line 33882219
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    goto :goto_63

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/pipeline/TimonSystem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/Stack;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Ljava/util/List;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_2a

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    xor-int/lit8 v1, v1, 0x1

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_2a

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    :goto_1e
    add-int/lit8 v1, v1, -0x1

    .line 33882143
    .line 33882144
    if-ltz v1, :cond_2a

    .line 33882145
    .line 33882146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_1e

    .line 33882154
    :cond_2a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    xor-int/lit8 p1, p1, 0x1

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_6f

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 33882167
    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    check-cast v1, Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_2a

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->systemTree:Ljava/util/Map;

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Ljava/util/List;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_2a

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    xor-int/lit8 v1, v1, 0x1

    .line 33882204
    .line 33882205
    if-eqz v1, :cond_2a

    .line 33882206
    .line 33882207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    :goto_63
    add-int/lit8 v1, v1, -0x1

    .line 33882212
    .line 33882213
    if-ltz v1, :cond_2a

    .line 33882214
    .line 33882215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v2

    .line 33882219
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_63

    .line 33882223
    :cond_6f
    return-void
.end method


.method public final validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V
[MOD-CHANGED]
.method public final validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/timon/TimonException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;

    .line 33882124
    invoke-direct {v0, p2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;-><init>(Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;->get()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/Class;

    .line 33882133
    const-class v1, Lcom/bytedance/timon/pipeline/ComponentDeps;

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/bytedance/timon/pipeline/ComponentDeps;

    .line 33882141
    if-eqz v0, :cond_62

    .line 33882143
    invoke-interface {v0}, Lcom/bytedance/timon/pipeline/ComponentDeps;->required()[Ljava/lang/Class;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/KClass;

    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_62

    .line 33882153
    array-length v1, v0

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-ge v2, v1, :cond_62

    .line 33882157
    aget-object v3, v0, v2

    .line 33882159
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_3c

    .line 33882169
    add-int/lit8 v2, v2, 0x1

    .line 33882171
    goto :goto_2b

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/bytedance/timon/TimonException;

    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    const-string/jumbo v1, "system "

    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p2, " required "

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p2, ", but target component not found."

    .line 33882199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-direct {p1, p2}, Lcom/bytedance/timon/TimonException;-><init>(Ljava/lang/String;)V

    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final validSystemAnnotation(Lcom/bytedance/timon/pipeline/TimonEntity;Lcom/bytedance/timon/pipeline/TimonSystem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/timon/TimonException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;

    .line 33882123
    .line 33882124
    invoke-direct {v0, p2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;-><init>(Lcom/bytedance/timon/pipeline/TimonSystem;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline$validSystemAnnotation$componentDeps$1;->get()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/Class;

    .line 33882132
    .line 33882133
    const-class v1, Lcom/bytedance/timon/pipeline/ComponentDeps;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/bytedance/timon/pipeline/ComponentDeps;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_62

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Lcom/bytedance/timon/pipeline/ComponentDeps;->required()[Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/KClass;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_62

    .line 33882152
    .line 33882153
    array-length v1, v0

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-ge v2, v1, :cond_62

    .line 33882156
    .line 33882157
    aget-object v3, v0, v2

    .line 33882158
    .line 33882159
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_3c

    .line 33882168
    .line 33882169
    add-int/lit8 v2, v2, 0x1

    .line 33882170
    .line 33882171
    goto :goto_2b

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/bytedance/timon/TimonException;

    .line 33882173
    .line 33882174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string/jumbo v1, "system "

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, " required "

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p2, ", but target component not found."

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-direct {p1, p2}, Lcom/bytedance/timon/TimonException;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    return-void
.end method


