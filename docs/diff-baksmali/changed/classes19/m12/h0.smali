## classes19/m12/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;Ls02/a;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ls02/a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lm12/h0;->a:J

    .line 50462722
    iput-object p3, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 50462724
    iput-object p4, p0, Lm12/h0;->c:Ls02/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ls02/a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lm12/h0;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lm12/h0;->c:Ls02/a;

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
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v0, "requestPendantConfig error, msg= "

    .line 33882125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882142
    const-string v1, "PlanPendantServiceAdapter"

    .line 33882144
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    move-result-wide v0

    .line 33882151
    iget-wide v2, p0, Lm12/h0;->a:J

    .line 33882153
    sub-long v5, v0, v2

    .line 33882155
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 33882157
    iget-object v4, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    const/4 v0, -0x1

    .line 33882161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object v8

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object v9

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static/range {v4 .. v9}, Lp12/e;->c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882175
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {}, Lz02/d;->f()Ly02/j;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_54

    .line 33882186
    iget-object v0, p0, Lm12/h0;->c:Ls02/a;

    .line 33882188
    new-instance v1, Lm12/g0;

    .line 33882190
    invoke-direct {v1, v0}, Lm12/g0;-><init>(Ls02/a;)V

    .line 33882193
    invoke-interface {p1, v1}, Ly02/j;->b(Ljava/lang/Runnable;)V

    .line 33882196
    :cond_54
    iget-object p1, p0, Lm12/h0;->c:Ls02/a;

    .line 33882198
    invoke-interface {p1, p2}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
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
    sget-object p1, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v0, "requestPendantConfig error, msg= "

    .line 33882124
    .line 33882125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const-string v1, "PlanPendantServiceAdapter"

    .line 33882143
    .line 33882144
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v0

    .line 33882151
    iget-wide v2, p0, Lm12/h0;->a:J

    .line 33882152
    .line 33882153
    sub-long v5, v0, v2

    .line 33882154
    .line 33882155
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 33882156
    .line 33882157
    iget-object v4, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v7, 0x0

    .line 33882160
    const/4 v0, -0x1

    .line 33882161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v8

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v9

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static/range {v4 .. v9}, Lp12/e;->c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lz02/d;->f()Ly02/j;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_54

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lm12/h0;->c:Ls02/a;

    .line 33882187
    .line 33882188
    new-instance v1, Lm12/g0;

    .line 33882189
    .line 33882190
    invoke-direct {v1, v0}, Lm12/g0;-><init>(Ls02/a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p1, v1}, Ly02/j;->b(Ljava/lang/Runnable;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lm12/h0;->c:Ls02/a;

    .line 33882197
    .line 33882198
    invoke-interface {p1, p2}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object p1, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947657
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947663
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947665
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947671
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947673
    if-nez v1, :cond_1d

    .line 33947675
    const-string v1, "unknown"

    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947683
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 33947685
    check-cast p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;

    .line 33947687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947690
    move-result-wide v2

    .line 33947691
    iget-wide v4, p0, Lm12/h0;->a:J

    .line 33947693
    sub-long v3, v2, v4

    .line 33947695
    sget-object v2, Lp12/e;->a:Lp12/e;

    .line 33947697
    iget-object v5, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    if-nez p1, :cond_39

    .line 33947702
    if-eqz p2, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object v6

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    move-object v2, v5

    .line 33947714
    move v5, v0

    .line 33947715
    move-object v7, v1

    .line 33947716
    invoke-static/range {v2 .. v7}, Lp12/e;->c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v2, "requestPendantConfig success, errNo= "

    .line 33947723
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    const-string v2, ", errMsg= "

    .line 33947731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v1, ", data= "

    .line 33947739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947751
    const-string v2, "PlanPendantServiceAdapter"

    .line 33947753
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    if-nez p1, :cond_af

    .line 33947758
    if-eqz p2, :cond_af

    .line 33947760
    iget-object p1, p0, Lm12/h0;->c:Ls02/a;

    .line 33947762
    invoke-interface {p1, p2}, Ls02/a;->b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V

    .line 33947765
    iget-object p1, p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 33947767
    if-eqz p1, :cond_8a

    .line 33947769
    sget-object p1, Lm12/i0;->a:Lm12/i0;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    sget-object p1, Lm12/i0;->b:Ljava/util/Map;

    .line 33947776
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 33947778
    const-string v0, ""

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947786
    :cond_8a
    sget-object p1, Lm12/i0;->a:Lm12/i0;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    sget-object p2, Lm12/i0;->b:Ljava/util/Map;

    .line 33947793
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {}, Lz02/d;->f()Ly02/j;

    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_a4

    .line 33947804
    new-instance v1, Lm12/d0;

    .line 33947806
    invoke-direct {v1, p2}, Lm12/d0;-><init>(Ljava/util/Map;)V

    .line 33947809
    invoke-interface {v0, v1}, Ly02/j;->b(Ljava/lang/Runnable;)V

    .line 33947812
    :cond_a4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    sget-object p1, Lm12/i0;->b:Ljava/util/Map;

    .line 33947817
    iget-object p2, p0, Lm12/h0;->c:Ls02/a;

    .line 33947819
    invoke-static {p2, p1}, Lm12/i0;->a(Ls02/a;Ljava/util/Map;)V

    .line 33947822
    goto :goto_cc

    .line 33947823
    :cond_af
    iget-object p2, p0, Lm12/h0;->c:Ls02/a;

    .line 33947825
    new-instance v0, Ljava/lang/Throwable;

    .line 33947827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v2, "error:errNo = "

    .line 33947831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    const-string p1, " or data is empty"

    .line 33947839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947849
    invoke-interface {p2, v0}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 33947852
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lm12/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947652
    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947662
    .line 33947663
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-nez v1, :cond_1d

    .line 33947674
    .line 33947675
    const-string v1, "unknown"

    .line 33947676
    .line 33947677
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33947682
    .line 33947683
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 33947684
    .line 33947685
    check-cast p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;

    .line 33947686
    .line 33947687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v2

    .line 33947691
    iget-wide v4, p0, Lm12/h0;->a:J

    .line 33947692
    .line 33947693
    sub-long v3, v2, v4

    .line 33947694
    .line 33947695
    sget-object v2, Lp12/e;->a:Lp12/e;

    .line 33947696
    .line 33947697
    iget-object v5, p0, Lm12/h0;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    if-nez p1, :cond_39

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    move-object v2, v5

    .line 33947714
    move v5, v0

    .line 33947715
    move-object v7, v1

    .line 33947716
    invoke-static/range {v2 .. v7}, Lp12/e;->c(Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v2, "requestPendantConfig success, errNo= "

    .line 33947722
    .line 33947723
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v2, ", errMsg= "

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v1, ", data= "

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    const-string v2, "PlanPendantServiceAdapter"

    .line 33947752
    .line 33947753
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    if-nez p1, :cond_af

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_af

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lm12/h0;->c:Ls02/a;

    .line 33947761
    .line 33947762
    invoke-interface {p1, p2}, Ls02/a;->b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_8a

    .line 33947768
    .line 33947769
    sget-object p1, Lm12/i0;->a:Lm12/i0;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p1, Lm12/i0;->b:Ljava/util/Map;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;->planData:Ljava/util/Map;

    .line 33947777
    .line 33947778
    const-string v0, ""

    .line 33947779
    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    sget-object p1, Lm12/i0;->a:Lm12/i0;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p2, Lm12/i0;->b:Ljava/util/Map;

    .line 33947792
    .line 33947793
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Lz02/d;->f()Ly02/j;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_a4

    .line 33947803
    .line 33947804
    new-instance v1, Lm12/d0;

    .line 33947805
    .line 33947806
    invoke-direct {v1, p2}, Lm12/d0;-><init>(Ljava/util/Map;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v0, v1}, Ly02/j;->b(Ljava/lang/Runnable;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object p1, Lm12/i0;->b:Ljava/util/Map;

    .line 33947816
    .line 33947817
    iget-object p2, p0, Lm12/h0;->c:Ls02/a;

    .line 33947818
    .line 33947819
    invoke-static {p2, p1}, Lm12/i0;->a(Ls02/a;Ljava/util/Map;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_cc

    .line 33947823
    :cond_af
    iget-object p2, p0, Lm12/h0;->c:Ls02/a;

    .line 33947824
    .line 33947825
    new-instance v0, Ljava/lang/Throwable;

    .line 33947826
    .line 33947827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v2, "error:errNo = "

    .line 33947830
    .line 33947831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string p1, " or data is empty"

    .line 33947838
    .line 33947839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {p2, v0}, Ls02/a;->onError(Ljava/lang/Throwable;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    return-void
.end method


