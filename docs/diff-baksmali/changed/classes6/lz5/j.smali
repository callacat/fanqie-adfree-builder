## classes6/lz5/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "tryLoadAndInject, task failed, msg:"

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p2, ", api:"

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816612
    const-string v0, "growth"

    .line 33816614
    const-string v1, "NewTaskPageInjectManager"

    .line 33816616
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    iget-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33816621
    new-instance p2, Lorg/json/JSONObject;

    .line 33816623
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816626
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816629
    sget p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback$a;->a:I

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "tryLoadAndInject, task failed, msg:"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p2, ", api:"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string v0, "growth"

    .line 33816613
    .line 33816614
    const-string v1, "NewTaskPageInjectManager"

    .line 33816615
    .line 33816616
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33816620
    .line 33816621
    new-instance p2, Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback$a;->a:I

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "tryLoadAndInject, task success, result:"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, ", api:"

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882144
    const-string v1, "growth"

    .line 33882146
    const-string v2, "NewTaskPageInjectManager"

    .line 33882148
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_3b

    .line 33882157
    const-string p2, "data"

    .line 33882159
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882165
    iget-object p2, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33882167
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33882173
    new-instance p2, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882181
    sget p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback$a;->a:I

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "tryLoadAndInject, task success, result:"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, ", api:"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const-string v1, "growth"

    .line 33882145
    .line 33882146
    const-string v2, "NewTaskPageInjectManager"

    .line 33882147
    .line 33882148
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_3b

    .line 33882156
    .line 33882157
    const-string p2, "data"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-eqz p1, :cond_3b

    .line 33882164
    .line 33882165
    iget-object p2, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33882166
    .line 33882167
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object p1, p0, Llz5/j;->a:Lio/reactivex/SingleEmitter;

    .line 33882172
    .line 33882173
    new-instance p2, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback$a;->a:I

    .line 33882182
    .line 33882183
    return-void
.end method


