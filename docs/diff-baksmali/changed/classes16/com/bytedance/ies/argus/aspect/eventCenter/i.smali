## classes16/com/bytedance/ies/argus/aspect/eventCenter/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 262168
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->w:Ljava/util/List;

    .line 262189
    new-instance v0, Ljava/util/ArrayList;

    .line 262191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->q:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->w:Ljava/util/List;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/ArrayList;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    instance-of v1, v0, Ljava/util/Collection;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/Collection;

    .line 262162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_30

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/lang/Boolean;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_1d

    .line 262191
    const/4 v2, 0x1

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    instance-of v1, v0, Ljava/util/Collection;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/Collection;

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_30

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_1d

    .line 262190
    .line 262191
    const/4 v2, 0x1

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 33816582
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 33816584
    iget-boolean v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 33816586
    const/4 v4, 0x1

    .line 33816587
    if-eqz v3, :cond_18

    .line 33816589
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 33816591
    if-eqz v3, :cond_18

    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 33816596
    move-result v3

    .line 33816597
    if-nez v3, :cond_18

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816609
    if-nez v0, :cond_29

    .line 33816611
    if-nez v0, :cond_29

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816615
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 33816617
    :cond_29
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 33816619
    if-eqz v0, :cond_39

    .line 33816621
    if-nez p2, :cond_32

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    new-instance v0, Lkotlin/Pair;

    .line 33816628
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816631
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->k:Lkotlin/Pair;

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->o:Ljava/util/Map;

    .line 33816583
    .line 33816584
    iget-boolean v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 33816585
    .line 33816586
    const/4 v4, 0x1

    .line 33816587
    if-eqz v3, :cond_18

    .line 33816588
    .line 33816589
    iget-object v3, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v3

    .line 33816597
    if-nez v3, :cond_18

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816608
    .line 33816609
    if-nez v0, :cond_29

    .line 33816610
    .line 33816611
    if-nez v0, :cond_29

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816614
    .line 33816615
    iput-boolean v4, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 33816616
    .line 33816617
    :cond_29
    iget-boolean v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_39

    .line 33816620
    .line 33816621
    if-nez p2, :cond_32

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33816624
    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    new-instance v0, Lkotlin/Pair;

    .line 33816627
    .line 33816628
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->k:Lkotlin/Pair;

    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string/jumbo v0, "view_class"

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 16973838
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 16973843
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973849
    const-string/jumbo v1, "view_trace_id"

    .line 16973852
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string/jumbo v0, "view_class"

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    const-string/jumbo v1, "view_trace_id"

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    sparse-switch v0, :sswitch_data_52

    .line 17104908
    goto :goto_51

    .line 17104909
    :sswitch_d
    const-string v0, "entry_url"

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    goto :goto_51

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104920
    if-eqz p1, :cond_51

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_51

    .line 17104927
    :sswitch_1f
    const-string v0, "entry_url_host"

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_28

    .line 17104935
    goto :goto_51

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104938
    if-eqz p1, :cond_51

    .line 17104940
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17104942
    goto :goto_51

    .line 17104943
    :sswitch_2f
    const-string/jumbo v0, "view_class"

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 17104955
    goto :goto_51

    .line 17104956
    :sswitch_3c
    const-string v0, "entry_url_is_inner"

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104967
    if-eqz p1, :cond_51

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    :goto_51
    return-object v1

    .line 17104978
    :sswitch_data_52
    .sparse-switch
        -0x5dea0582 -> :sswitch_3c
        -0x5b7608a2 -> :sswitch_2f
        -0x5a99805b -> :sswitch_1f
        -0x1c8d8bde -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    sparse-switch v0, :sswitch_data_52

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_51

    .line 17104909
    :sswitch_d
    const-string v0, "entry_url"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_51

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_51

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_51

    .line 17104927
    :sswitch_1f
    const-string v0, "entry_url_host"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_51

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_51

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    goto :goto_51

    .line 17104943
    :sswitch_2f
    const-string/jumbo v0, "view_class"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_51

    .line 17104956
    :sswitch_3c
    const-string v0, "entry_url_is_inner"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    :goto_51
    return-object v1

    .line 17104978
    :sswitch_data_52
    .sparse-switch
        -0x5dea0582 -> :sswitch_3c
        -0x5b7608a2 -> :sswitch_2f
        -0x5a99805b -> :sswitch_1f
        -0x1c8d8bde -> :sswitch_d
    .end sparse-switch
.end method


