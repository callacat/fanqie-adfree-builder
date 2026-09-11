## classes19/com/bytedance/ug/sdk/novel/base/cn/service/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->a:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->a:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "fetchPendantConfig error, msg= "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882136
    const-string v0, "ITimingService"

    .line 33882138
    invoke-static {v0, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 33882148
    new-instance p2, Ljava/util/ArrayList;

    .line 33882150
    const/16 v0, 0xa

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882155
    move-result v0

    .line 33882156
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_4a

    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 33882177
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->d()V

    .line 33882180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    goto :goto_35

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "fetchPendantConfig error, msg= "

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const-string v0, "ITimingService"

    .line 33882137
    .line 33882138
    invoke-static {v0, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 33882147
    .line 33882148
    new-instance p2, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    const/16 v0, 0xa

    .line 33882151
    .line 33882152
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_4a

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 33882176
    .line 33882177
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->d()V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_35

    .line 33882186
    :cond_4a
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34078728
    move-result-object v0

    .line 34078729
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 34078731
    iget v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 34078733
    iget-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 34078735
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 34078737
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;

    .line 34078739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078741
    const-string v5, "fetchPendantConfig success, errNo= "

    .line 34078743
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078749
    const-string v5, ", errTips= "

    .line 34078751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078760
    move-result-object v3

    .line 34078761
    const/4 v4, 0x0

    .line 34078762
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078764
    const-string v6, "ITimingService"

    .line 34078766
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078769
    if-nez v2, :cond_2cd

    .line 34078771
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->a:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 34078773
    iget-object v9, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->b:Ljava/lang/String;

    .line 34078775
    iget-object v12, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->c:Ljava/util/Map;

    .line 34078777
    if-eqz v0, :cond_3e

    .line 34078779
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;->pendantConfig:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v5, 0x0

    .line 34078783
    :goto_3f
    if-eqz v0, :cond_45

    .line 34078785
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;->timerConfig:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;

    .line 34078787
    move-object v6, v0

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v6, 0x0

    .line 34078790
    :goto_46
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 34078792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078797
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078800
    move-result-object v0

    .line 34078801
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078803
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078806
    move-result v7

    .line 34078807
    const-string v8, "is_date_show"

    .line 34078809
    const/4 v10, 0x1

    .line 34078810
    if-eqz v6, :cond_8f

    .line 34078812
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34078814
    if-eqz v0, :cond_8f

    .line 34078816
    :try_start_60
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078818
    new-instance v11, Lorg/json/JSONObject;

    .line 34078820
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078823
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6c

    .line 34078827
    goto :goto_77

    .line 34078828
    :catchall_6c
    move-exception v0

    .line 34078829
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078834
    move-result-object v0

    .line 34078835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078838
    move-result-object v0

    .line 34078839
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078842
    move-result v11

    .line 34078843
    if-eqz v11, :cond_7e

    .line 34078845
    const/4 v0, 0x0

    .line 34078846
    :cond_7e
    check-cast v0, Lorg/json/JSONObject;

    .line 34078848
    if-eqz v0, :cond_8a

    .line 34078850
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078853
    move-result v0

    .line 34078854
    if-ne v0, v10, :cond_8a

    .line 34078856
    const/4 v0, 0x1

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    const/4 v0, 0x0

    .line 34078859
    :goto_8b
    if-ne v0, v10, :cond_8f

    .line 34078861
    const/4 v11, 0x1

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v11, 0x0

    .line 34078864
    :goto_90
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34078866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 34078872
    move-result-object v0

    .line 34078873
    const-string v13, "dismiss_date_"

    .line 34078875
    const-string v14, "novel_transfer_pendant"

    .line 34078877
    if-eqz v0, :cond_c4

    .line 34078879
    invoke-interface {v0, v14}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34078882
    move-result-object v0

    .line 34078883
    if-nez v0, :cond_a6

    .line 34078885
    goto :goto_c4

    .line 34078886
    :cond_a6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078888
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078891
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078897
    move-result-object v15

    .line 34078898
    const-wide/16 v3, 0x0

    .line 34078900
    invoke-interface {v0, v15, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078903
    move-result-wide v15

    .line 34078904
    cmp-long v0, v15, v3

    .line 34078906
    if-lez v0, :cond_c4

    .line 34078908
    invoke-static/range {v15 .. v16}, Lw02/a;->c(J)Z

    .line 34078911
    move-result v0

    .line 34078912
    if-eqz v0, :cond_c4

    .line 34078914
    const/4 v3, 0x1

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 34078917
    :goto_c5
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 34078920
    move-result-object v4

    .line 34078921
    if-nez v4, :cond_d1

    .line 34078923
    :cond_cb
    :goto_cb
    move-object/from16 v16, v2

    .line 34078925
    move-object/from16 v17, v6

    .line 34078927
    goto/16 :goto_1c3

    .line 34078929
    :cond_d1
    if-eqz v6, :cond_106

    .line 34078931
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34078933
    if-eqz v0, :cond_106

    .line 34078935
    :try_start_d7
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078937
    new-instance v15, Lorg/json/JSONObject;

    .line 34078939
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078942
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078945
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_e3

    .line 34078946
    goto :goto_ee

    .line 34078947
    :catchall_e3
    move-exception v0

    .line 34078948
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078950
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    move-result-object v0

    .line 34078958
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078961
    move-result v15

    .line 34078962
    if-eqz v15, :cond_f5

    .line 34078964
    const/4 v0, 0x0

    .line 34078965
    :cond_f5
    check-cast v0, Lorg/json/JSONObject;

    .line 34078967
    if-eqz v0, :cond_101

    .line 34078969
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078972
    move-result v0

    .line 34078973
    if-ne v0, v10, :cond_101

    .line 34078975
    const/4 v0, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v0, 0x0

    .line 34078978
    :goto_102
    if-ne v0, v10, :cond_106

    .line 34078980
    const/4 v0, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v0, 0x0

    .line 34078983
    :goto_107
    if-nez v0, :cond_10a

    .line 34078985
    goto :goto_cb

    .line 34078986
    :cond_10a
    if-eqz v12, :cond_115

    .line 34078988
    const-string v0, "transfer_from"

    .line 34078990
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078993
    move-result-object v0

    .line 34078994
    check-cast v0, Ljava/lang/String;

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v0, 0x0

    .line 34078998
    :goto_116
    if-eqz v12, :cond_121

    .line 34079000
    const-string v8, "token"

    .line 34079002
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079005
    move-result-object v8

    .line 34079006
    check-cast v8, Ljava/lang/String;

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v8, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079013
    move-result v15

    .line 34079014
    if-nez v15, :cond_12a

    .line 34079016
    const/4 v15, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v15, 0x0

    .line 34079019
    :goto_12b
    if-nez v15, :cond_cb

    .line 34079021
    if-eqz v0, :cond_138

    .line 34079023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079026
    move-result v15

    .line 34079027
    if-nez v15, :cond_136

    .line 34079029
    goto :goto_138

    .line 34079030
    :cond_136
    const/4 v15, 0x0

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    :goto_138
    const/4 v15, 0x1

    .line 34079033
    :goto_139
    if-nez v15, :cond_cb

    .line 34079035
    if-eqz v8, :cond_146

    .line 34079037
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079040
    move-result v15

    .line 34079041
    if-nez v15, :cond_144

    .line 34079043
    goto :goto_146

    .line 34079044
    :cond_144
    const/4 v15, 0x0

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    :goto_146
    const/4 v15, 0x1

    .line 34079047
    :goto_147
    if-eqz v15, :cond_14a

    .line 34079049
    goto :goto_cb

    .line 34079050
    :cond_14a
    new-instance v15, Lorg/json/JSONObject;

    .line 34079052
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34079055
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079058
    move-result-object v16

    .line 34079059
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079062
    move-result-object v16

    .line 34079063
    :goto_157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079066
    move-result v17

    .line 34079067
    if-eqz v17, :cond_17a

    .line 34079069
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079072
    move-result-object v17

    .line 34079073
    check-cast v17, Ljava/util/Map$Entry;

    .line 34079075
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079078
    move-result-object v18

    .line 34079079
    move-object/from16 v10, v18

    .line 34079081
    check-cast v10, Ljava/lang/String;

    .line 34079083
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079086
    move-result-object v17

    .line 34079087
    move-object/from16 v1, v17

    .line 34079089
    check-cast v1, Ljava/lang/String;

    .line 34079091
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079094
    move-object/from16 v1, p0

    .line 34079096
    const/4 v10, 0x1

    .line 34079097
    goto :goto_157

    .line 34079098
    :cond_17a
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079101
    move-result-object v1

    .line 34079102
    const-string v10, ""

    .line 34079104
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079110
    move-result-object v4

    .line 34079111
    const-string v10, "key_transfer_cache_date"

    .line 34079113
    sget-object v15, Lw02/a;->a:Ljava/util/HashMap;

    .line 34079115
    const-class v15, Lw02/a;

    .line 34079117
    monitor-enter v15

    .line 34079118
    move-object/from16 v16, v2

    .line 34079120
    :try_start_190
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 34079123
    move-result-object v2

    .line 34079124
    move-object/from16 v17, v6

    .line 34079126
    new-instance v6, Ljava/util/Date;

    .line 34079128
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 34079131
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079134
    move-result-object v2
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_1c0

    .line 34079135
    monitor-exit v15

    .line 34079136
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079139
    move-result-object v2

    .line 34079140
    const-string v4, "key_transfer_cache_business"

    .line 34079142
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079145
    move-result-object v2

    .line 34079146
    const-string v4, "key_transfer_cache_from"

    .line 34079148
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079151
    move-result-object v0

    .line 34079152
    const-string v2, "key_transfer_cache_token"

    .line 34079154
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079157
    move-result-object v0

    .line 34079158
    const-string v2, "key_transfer_cache_extra"

    .line 34079160
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079163
    move-result-object v0

    .line 34079164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079167
    goto :goto_1c3

    .line 34079168
    :catchall_1c0
    move-exception v0

    .line 34079169
    monitor-exit v15

    .line 34079170
    throw v0

    .line 34079171
    :goto_1c3
    if-eqz v11, :cond_1d5

    .line 34079173
    if-eqz v3, :cond_1d5

    .line 34079175
    if-eqz v7, :cond_1d5

    .line 34079177
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 34079179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    invoke-static {v9}, Ls02/c;->a(Ljava/lang/String;)V

    .line 34079185
    const/4 v4, 0x0

    .line 34079186
    const/4 v11, 0x0

    .line 34079187
    goto/16 :goto_270

    .line 34079189
    :cond_1d5
    if-eqz v11, :cond_204

    .line 34079191
    if-eqz v3, :cond_204

    .line 34079193
    if-nez v7, :cond_204

    .line 34079195
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34079197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079200
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 34079203
    move-result-object v0

    .line 34079204
    if-eqz v0, :cond_204

    .line 34079206
    invoke-interface {v0, v14}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079209
    move-result-object v0

    .line 34079210
    if-nez v0, :cond_1ed

    .line 34079212
    goto :goto_204

    .line 34079213
    :cond_1ed
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079216
    move-result-object v0

    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079219
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079222
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079232
    move-result-object v0

    .line 34079233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079236
    :cond_204
    :goto_204
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079241
    const/4 v1, 0x0

    .line 34079242
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079245
    sget-object v0, Ls02/c;->b:Ljava/util/Map;

    .line 34079247
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079250
    move-result-object v1

    .line 34079251
    check-cast v1, Ls02/b;

    .line 34079253
    if-eqz v1, :cond_21a

    .line 34079255
    invoke-virtual {v1}, Ls02/b;->a()V

    .line 34079258
    :cond_21a
    if-nez v5, :cond_21f

    .line 34079260
    const/4 v1, 0x0

    .line 34079261
    const/4 v4, 0x0

    .line 34079262
    goto :goto_26f

    .line 34079263
    :cond_21f
    new-instance v1, Ls02/b;

    .line 34079265
    invoke-direct {v1, v5, v12}, Ls02/b;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V

    .line 34079268
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079271
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34079273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079276
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34079279
    move-result-object v0

    .line 34079280
    if-eqz v0, :cond_237

    .line 34079282
    invoke-interface {v0}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079285
    move-result-object v0

    .line 34079286
    goto :goto_238

    .line 34079287
    :cond_237
    const/4 v0, 0x0

    .line 34079288
    :goto_238
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34079291
    move-result-object v2

    .line 34079292
    if-eqz v2, :cond_243

    .line 34079294
    invoke-interface {v2, v0}, Ly02/b;->e(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079297
    move-result-object v2

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v2, 0x0

    .line 34079300
    :goto_244
    iget-object v3, v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->scenes:Ljava/util/List;

    .line 34079302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079304
    const-string v5, "dealWithPendant, currentPageScene= "

    .line 34079306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079309
    if-eqz v2, :cond_252

    .line 34079311
    iget-object v5, v2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v5, 0x0

    .line 34079315
    :goto_253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079318
    const-string v5, ", showScenes= "

    .line 34079320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079329
    move-result-object v3

    .line 34079330
    const/4 v4, 0x0

    .line 34079331
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079333
    const-string v6, "TimerPendantHelper"

    .line 34079335
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079338
    if-eqz v2, :cond_26f

    .line 34079340
    invoke-virtual {v1, v9, v0, v2}, Ls02/b;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 34079343
    :cond_26f
    :goto_26f
    move-object v11, v1

    .line 34079344
    :goto_270
    if-nez v17, :cond_278

    .line 34079346
    move-object/from16 v1, v16

    .line 34079348
    invoke-interface {v1, v9}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 34079351
    goto :goto_2cd

    .line 34079352
    :cond_278
    move-object/from16 v1, v16

    .line 34079354
    invoke-interface {v1, v9}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->getTimingType(Ljava/lang/String;)Lv02/b;

    .line 34079357
    move-result-object v0

    .line 34079358
    if-eqz v0, :cond_288

    .line 34079360
    invoke-virtual {v0, v12}, Lv02/b;->b(Ljava/util/Map;)Z

    .line 34079363
    move-result v2

    .line 34079364
    const/4 v3, 0x1

    .line 34079365
    if-ne v2, v3, :cond_288

    .line 34079367
    const/4 v4, 0x1

    .line 34079368
    :cond_288
    if-eqz v4, :cond_28e

    .line 34079370
    move-object v3, v0

    .line 34079371
    move-object/from16 v2, v17

    .line 34079373
    goto :goto_291

    .line 34079374
    :cond_28e
    move-object/from16 v2, v17

    .line 34079376
    const/4 v3, 0x0

    .line 34079377
    :goto_291
    iget-object v8, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->timerType:Ljava/lang/String;

    .line 34079379
    new-instance v10, Lv02/e;

    .line 34079381
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->targetTimeSec:J

    .line 34079383
    const-wide/16 v6, 0x3e8

    .line 34079385
    mul-long v14, v4, v6

    .line 34079387
    if-eqz v3, :cond_2a7

    .line 34079389
    iget-wide v4, v3, Lv02/b;->g:J

    .line 34079391
    iget-wide v6, v3, Lv02/b;->f:J

    .line 34079393
    add-long/2addr v4, v6

    .line 34079394
    move-wide/from16 v16, v4

    .line 34079396
    const-wide/16 v5, 0x3e8

    .line 34079398
    goto :goto_2af

    .line 34079399
    :cond_2a7
    iget-wide v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->ackedTimeSec:J

    .line 34079401
    const-wide/16 v5, 0x3e8

    .line 34079403
    mul-long v3, v3, v5

    .line 34079405
    move-wide/from16 v16, v3

    .line 34079407
    :goto_2af
    iget-wide v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->reportIntervalSec:J

    .line 34079409
    mul-long v18, v3, v5

    .line 34079411
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->actions:Ljava/util/List;

    .line 34079413
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->timeRules:Ljava/util/List;

    .line 34079415
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34079417
    move-object v13, v10

    .line 34079418
    move-object/from16 v20, v0

    .line 34079420
    move-object/from16 v21, v3

    .line 34079422
    move-object/from16 v22, v2

    .line 34079424
    invoke-direct/range {v13 .. v22}, Lv02/e;-><init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34079427
    move-object v7, v1

    .line 34079428
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->createTimingType(Ljava/lang/String;Ljava/lang/String;Lv02/e;Lv02/d;Ljava/util/Map;)Lv02/b;

    .line 34079431
    move-result-object v0

    .line 34079432
    if-eqz v0, :cond_2cd

    .line 34079434
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->injectTimingType(Lv02/b;)V

    .line 34079437
    :cond_2cd
    :goto_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v0

    .line 34078729
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 34078730
    .line 34078731
    iget v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 34078732
    .line 34078733
    iget-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 34078734
    .line 34078735
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 34078736
    .line 34078737
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;

    .line 34078738
    .line 34078739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    const-string v5, "fetchPendantConfig success, errNo= "

    .line 34078742
    .line 34078743
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078747
    .line 34078748
    .line 34078749
    const-string v5, ", errTips= "

    .line 34078750
    .line 34078751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v3

    .line 34078761
    const/4 v4, 0x0

    .line 34078762
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078763
    .line 34078764
    const-string v6, "ITimingService"

    .line 34078765
    .line 34078766
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078767
    .line 34078768
    .line 34078769
    if-nez v2, :cond_2cd

    .line 34078770
    .line 34078771
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->a:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 34078772
    .line 34078773
    iget-object v9, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->b:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v12, v1, Lcom/bytedance/ug/sdk/novel/base/cn/service/a;->c:Ljava/util/Map;

    .line 34078776
    .line 34078777
    if-eqz v0, :cond_3e

    .line 34078778
    .line 34078779
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;->pendantConfig:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 34078780
    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v5, 0x0

    .line 34078783
    :goto_3f
    if-eqz v0, :cond_45

    .line 34078784
    .line 34078785
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerPendantModel;->timerConfig:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;

    .line 34078786
    .line 34078787
    move-object v6, v0

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 v6, 0x0

    .line 34078790
    :goto_46
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 34078791
    .line 34078792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078796
    .line 34078797
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v0

    .line 34078801
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078802
    .line 34078803
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v7

    .line 34078807
    const-string v8, "is_date_show"

    .line 34078808
    .line 34078809
    const/4 v10, 0x1

    .line 34078810
    if-eqz v6, :cond_8f

    .line 34078811
    .line 34078812
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34078813
    .line 34078814
    if-eqz v0, :cond_8f

    .line 34078815
    .line 34078816
    :try_start_60
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078817
    .line 34078818
    new-instance v11, Lorg/json/JSONObject;

    .line 34078819
    .line 34078820
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6c

    .line 34078827
    goto :goto_77

    .line 34078828
    :catchall_6c
    move-exception v0

    .line 34078829
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078830
    .line 34078831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v0

    .line 34078835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v0

    .line 34078839
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v11

    .line 34078843
    if-eqz v11, :cond_7e

    .line 34078844
    .line 34078845
    const/4 v0, 0x0

    .line 34078846
    :cond_7e
    check-cast v0, Lorg/json/JSONObject;

    .line 34078847
    .line 34078848
    if-eqz v0, :cond_8a

    .line 34078849
    .line 34078850
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v0

    .line 34078854
    if-ne v0, v10, :cond_8a

    .line 34078855
    .line 34078856
    const/4 v0, 0x1

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    const/4 v0, 0x0

    .line 34078859
    :goto_8b
    if-ne v0, v10, :cond_8f

    .line 34078860
    .line 34078861
    const/4 v11, 0x1

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v11, 0x0

    .line 34078864
    :goto_90
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34078865
    .line 34078866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v0

    .line 34078873
    const-string v13, "dismiss_date_"

    .line 34078874
    .line 34078875
    const-string v14, "novel_transfer_pendant"

    .line 34078876
    .line 34078877
    if-eqz v0, :cond_c4

    .line 34078878
    .line 34078879
    invoke-interface {v0, v14}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v0

    .line 34078883
    if-nez v0, :cond_a6

    .line 34078884
    .line 34078885
    goto :goto_c4

    .line 34078886
    :cond_a6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v15

    .line 34078898
    const-wide/16 v3, 0x0

    .line 34078899
    .line 34078900
    invoke-interface {v0, v15, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-wide v15

    .line 34078904
    cmp-long v0, v15, v3

    .line 34078905
    .line 34078906
    if-lez v0, :cond_c4

    .line 34078907
    .line 34078908
    invoke-static/range {v15 .. v16}, Lw02/a;->c(J)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v0

    .line 34078912
    if-eqz v0, :cond_c4

    .line 34078913
    .line 34078914
    const/4 v3, 0x1

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 34078917
    :goto_c5
    invoke-static {}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$b;->a()Landroid/content/SharedPreferences;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v4

    .line 34078921
    if-nez v4, :cond_d1

    .line 34078922
    .line 34078923
    :cond_cb
    :goto_cb
    move-object/from16 v16, v2

    .line 34078924
    .line 34078925
    move-object/from16 v17, v6

    .line 34078926
    .line 34078927
    goto/16 :goto_1c3

    .line 34078928
    .line 34078929
    :cond_d1
    if-eqz v6, :cond_106

    .line 34078930
    .line 34078931
    iget-object v0, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34078932
    .line 34078933
    if-eqz v0, :cond_106

    .line 34078934
    .line 34078935
    :try_start_d7
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078936
    .line 34078937
    new-instance v15, Lorg/json/JSONObject;

    .line 34078938
    .line 34078939
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_e3

    .line 34078946
    goto :goto_ee

    .line 34078947
    :catchall_e3
    move-exception v0

    .line 34078948
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078949
    .line 34078950
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v0

    .line 34078958
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v15

    .line 34078962
    if-eqz v15, :cond_f5

    .line 34078963
    .line 34078964
    const/4 v0, 0x0

    .line 34078965
    :cond_f5
    check-cast v0, Lorg/json/JSONObject;

    .line 34078966
    .line 34078967
    if-eqz v0, :cond_101

    .line 34078968
    .line 34078969
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v0

    .line 34078973
    if-ne v0, v10, :cond_101

    .line 34078974
    .line 34078975
    const/4 v0, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v0, 0x0

    .line 34078978
    :goto_102
    if-ne v0, v10, :cond_106

    .line 34078979
    .line 34078980
    const/4 v0, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v0, 0x0

    .line 34078983
    :goto_107
    if-nez v0, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_cb

    .line 34078986
    :cond_10a
    if-eqz v12, :cond_115

    .line 34078987
    .line 34078988
    const-string v0, "transfer_from"

    .line 34078989
    .line 34078990
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    check-cast v0, Ljava/lang/String;

    .line 34078995
    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v0, 0x0

    .line 34078998
    :goto_116
    if-eqz v12, :cond_121

    .line 34078999
    .line 34079000
    const-string v8, "token"

    .line 34079001
    .line 34079002
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v8

    .line 34079006
    check-cast v8, Ljava/lang/String;

    .line 34079007
    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v8, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v15

    .line 34079014
    if-nez v15, :cond_12a

    .line 34079015
    .line 34079016
    const/4 v15, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v15, 0x0

    .line 34079019
    :goto_12b
    if-nez v15, :cond_cb

    .line 34079020
    .line 34079021
    if-eqz v0, :cond_138

    .line 34079022
    .line 34079023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v15

    .line 34079027
    if-nez v15, :cond_136

    .line 34079028
    .line 34079029
    goto :goto_138

    .line 34079030
    :cond_136
    const/4 v15, 0x0

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    :goto_138
    const/4 v15, 0x1

    .line 34079033
    :goto_139
    if-nez v15, :cond_cb

    .line 34079034
    .line 34079035
    if-eqz v8, :cond_146

    .line 34079036
    .line 34079037
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v15

    .line 34079041
    if-nez v15, :cond_144

    .line 34079042
    .line 34079043
    goto :goto_146

    .line 34079044
    :cond_144
    const/4 v15, 0x0

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    :goto_146
    const/4 v15, 0x1

    .line 34079047
    :goto_147
    if-eqz v15, :cond_14a

    .line 34079048
    .line 34079049
    goto :goto_cb

    .line 34079050
    :cond_14a
    new-instance v15, Lorg/json/JSONObject;

    .line 34079051
    .line 34079052
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v16

    .line 34079059
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v16

    .line 34079063
    :goto_157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v17

    .line 34079067
    if-eqz v17, :cond_17a

    .line 34079068
    .line 34079069
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v17

    .line 34079073
    check-cast v17, Ljava/util/Map$Entry;

    .line 34079074
    .line 34079075
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v18

    .line 34079079
    move-object/from16 v10, v18

    .line 34079080
    .line 34079081
    check-cast v10, Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v17

    .line 34079087
    move-object/from16 v1, v17

    .line 34079088
    .line 34079089
    check-cast v1, Ljava/lang/String;

    .line 34079090
    .line 34079091
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079092
    .line 34079093
    .line 34079094
    move-object/from16 v1, p0

    .line 34079095
    .line 34079096
    const/4 v10, 0x1

    .line 34079097
    goto :goto_157

    .line 34079098
    :cond_17a
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v1

    .line 34079102
    const-string v10, ""

    .line 34079103
    .line 34079104
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v4

    .line 34079111
    const-string v10, "key_transfer_cache_date"

    .line 34079112
    .line 34079113
    sget-object v15, Lw02/a;->a:Ljava/util/HashMap;

    .line 34079114
    .line 34079115
    const-class v15, Lw02/a;

    .line 34079116
    .line 34079117
    monitor-enter v15

    .line 34079118
    move-object/from16 v16, v2

    .line 34079119
    .line 34079120
    :try_start_190
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    move-object/from16 v17, v6

    .line 34079125
    .line 34079126
    new-instance v6, Ljava/util/Date;

    .line 34079127
    .line 34079128
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_1c0

    .line 34079135
    monitor-exit v15

    .line 34079136
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v2

    .line 34079140
    const-string v4, "key_transfer_cache_business"

    .line 34079141
    .line 34079142
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v2

    .line 34079146
    const-string v4, "key_transfer_cache_from"

    .line 34079147
    .line 34079148
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    const-string v2, "key_transfer_cache_token"

    .line 34079153
    .line 34079154
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v0

    .line 34079158
    const-string v2, "key_transfer_cache_extra"

    .line 34079159
    .line 34079160
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079165
    .line 34079166
    .line 34079167
    goto :goto_1c3

    .line 34079168
    :catchall_1c0
    move-exception v0

    .line 34079169
    monitor-exit v15

    .line 34079170
    throw v0

    .line 34079171
    :goto_1c3
    if-eqz v11, :cond_1d5

    .line 34079172
    .line 34079173
    if-eqz v3, :cond_1d5

    .line 34079174
    .line 34079175
    if-eqz v7, :cond_1d5

    .line 34079176
    .line 34079177
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 34079178
    .line 34079179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {v9}, Ls02/c;->a(Ljava/lang/String;)V

    .line 34079183
    .line 34079184
    .line 34079185
    const/4 v4, 0x0

    .line 34079186
    const/4 v11, 0x0

    .line 34079187
    goto/16 :goto_270

    .line 34079188
    .line 34079189
    :cond_1d5
    if-eqz v11, :cond_204

    .line 34079190
    .line 34079191
    if-eqz v3, :cond_204

    .line 34079192
    .line 34079193
    if-nez v7, :cond_204

    .line 34079194
    .line 34079195
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34079196
    .line 34079197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v0

    .line 34079204
    if-eqz v0, :cond_204

    .line 34079205
    .line 34079206
    invoke-interface {v0, v14}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0

    .line 34079210
    if-nez v0, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_204

    .line 34079213
    :cond_1ed
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v0

    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v0

    .line 34079233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    :goto_204
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079239
    .line 34079240
    .line 34079241
    const/4 v1, 0x0

    .line 34079242
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v0, Ls02/c;->b:Ljava/util/Map;

    .line 34079246
    .line 34079247
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    check-cast v1, Ls02/b;

    .line 34079252
    .line 34079253
    if-eqz v1, :cond_21a

    .line 34079254
    .line 34079255
    invoke-virtual {v1}, Ls02/b;->a()V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    if-nez v5, :cond_21f

    .line 34079259
    .line 34079260
    const/4 v1, 0x0

    .line 34079261
    const/4 v4, 0x0

    .line 34079262
    goto :goto_26f

    .line 34079263
    :cond_21f
    new-instance v1, Ls02/b;

    .line 34079264
    .line 34079265
    invoke-direct {v1, v5, v12}, Ls02/b;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079269
    .line 34079270
    .line 34079271
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 34079272
    .line 34079273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    if-eqz v0, :cond_237

    .line 34079281
    .line 34079282
    invoke-interface {v0}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    goto :goto_238

    .line 34079287
    :cond_237
    const/4 v0, 0x0

    .line 34079288
    :goto_238
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    if-eqz v2, :cond_243

    .line 34079293
    .line 34079294
    invoke-interface {v2, v0}, Ly02/b;->e(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v2

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v2, 0x0

    .line 34079300
    :goto_244
    iget-object v3, v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->scenes:Ljava/util/List;

    .line 34079301
    .line 34079302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    const-string v5, "dealWithPendant, currentPageScene= "

    .line 34079305
    .line 34079306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079307
    .line 34079308
    .line 34079309
    if-eqz v2, :cond_252

    .line 34079310
    .line 34079311
    iget-object v5, v2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 34079312
    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v5, 0x0

    .line 34079315
    :goto_253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    .line 34079318
    const-string v5, ", showScenes= "

    .line 34079319
    .line 34079320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v3

    .line 34079330
    const/4 v4, 0x0

    .line 34079331
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079332
    .line 34079333
    const-string v6, "TimerPendantHelper"

    .line 34079334
    .line 34079335
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079336
    .line 34079337
    .line 34079338
    if-eqz v2, :cond_26f

    .line 34079339
    .line 34079340
    invoke-virtual {v1, v9, v0, v2}, Ls02/b;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    :goto_26f
    move-object v11, v1

    .line 34079344
    :goto_270
    if-nez v17, :cond_278

    .line 34079345
    .line 34079346
    move-object/from16 v1, v16

    .line 34079347
    .line 34079348
    invoke-interface {v1, v9}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 34079349
    .line 34079350
    .line 34079351
    goto :goto_2cd

    .line 34079352
    :cond_278
    move-object/from16 v1, v16

    .line 34079353
    .line 34079354
    invoke-interface {v1, v9}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->getTimingType(Ljava/lang/String;)Lv02/b;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v0

    .line 34079358
    if-eqz v0, :cond_288

    .line 34079359
    .line 34079360
    invoke-virtual {v0, v12}, Lv02/b;->b(Ljava/util/Map;)Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v2

    .line 34079364
    const/4 v3, 0x1

    .line 34079365
    if-ne v2, v3, :cond_288

    .line 34079366
    .line 34079367
    const/4 v4, 0x1

    .line 34079368
    :cond_288
    if-eqz v4, :cond_28e

    .line 34079369
    .line 34079370
    move-object v3, v0

    .line 34079371
    move-object/from16 v2, v17

    .line 34079372
    .line 34079373
    goto :goto_291

    .line 34079374
    :cond_28e
    move-object/from16 v2, v17

    .line 34079375
    .line 34079376
    const/4 v3, 0x0

    .line 34079377
    :goto_291
    iget-object v8, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->timerType:Ljava/lang/String;

    .line 34079378
    .line 34079379
    new-instance v10, Lv02/e;

    .line 34079380
    .line 34079381
    iget-wide v4, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->targetTimeSec:J

    .line 34079382
    .line 34079383
    const-wide/16 v6, 0x3e8

    .line 34079384
    .line 34079385
    mul-long v14, v4, v6

    .line 34079386
    .line 34079387
    if-eqz v3, :cond_2a7

    .line 34079388
    .line 34079389
    iget-wide v4, v3, Lv02/b;->g:J

    .line 34079390
    .line 34079391
    iget-wide v6, v3, Lv02/b;->f:J

    .line 34079392
    .line 34079393
    add-long/2addr v4, v6

    .line 34079394
    move-wide/from16 v16, v4

    .line 34079395
    .line 34079396
    const-wide/16 v5, 0x3e8

    .line 34079397
    .line 34079398
    goto :goto_2af

    .line 34079399
    :cond_2a7
    iget-wide v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->ackedTimeSec:J

    .line 34079400
    .line 34079401
    const-wide/16 v5, 0x3e8

    .line 34079402
    .line 34079403
    mul-long v3, v3, v5

    .line 34079404
    .line 34079405
    move-wide/from16 v16, v3

    .line 34079406
    .line 34079407
    :goto_2af
    iget-wide v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->reportIntervalSec:J

    .line 34079408
    .line 34079409
    mul-long v18, v3, v5

    .line 34079410
    .line 34079411
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->actions:Ljava/util/List;

    .line 34079412
    .line 34079413
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->timeRules:Ljava/util/List;

    .line 34079414
    .line 34079415
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TimerConfigModel;->extra:Ljava/lang/String;

    .line 34079416
    .line 34079417
    move-object v13, v10

    .line 34079418
    move-object/from16 v20, v0

    .line 34079419
    .line 34079420
    move-object/from16 v21, v3

    .line 34079421
    .line 34079422
    move-object/from16 v22, v2

    .line 34079423
    .line 34079424
    invoke-direct/range {v13 .. v22}, Lv02/e;-><init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34079425
    .line 34079426
    .line 34079427
    move-object v7, v1

    .line 34079428
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->createTimingType(Ljava/lang/String;Ljava/lang/String;Lv02/e;Lv02/d;Ljava/util/Map;)Lv02/b;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v0

    .line 34079432
    if-eqz v0, :cond_2cd

    .line 34079433
    .line 34079434
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->injectTimingType(Lv02/b;)V

    .line 34079435
    .line 34079436
    .line 34079437
    :cond_2cd
    :goto_2cd
    return-void
.end method


