## classes19/v12/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv12/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lv12/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 50462722
    iput-object p2, p0, Lv12/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50462724
    iput-object p3, p0, Lv12/q;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv12/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lv12/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lv12/q;->c:Lkotlin/jvm/functions/Function2;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 33816581
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "task/done error, msg= "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816604
    invoke-static {p1, v0, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 33816609
    iput-boolean v1, p1, Lv12/p;->j:Z

    .line 33816611
    iget-object p1, p0, Lv12/q;->c:Lkotlin/jvm/functions/Function2;

    .line 33816613
    if-eqz p1, :cond_33

    .line 33816615
    const/4 v0, -0x1

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lv02/b;->e:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "task/done error, msg= "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lv12/q;->a:Lv12/p;

    .line 33816608
    .line 33816609
    iput-boolean v1, p1, Lv12/p;->j:Z

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lv12/q;->c:Lkotlin/jvm/functions/Function2;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_33

    .line 33816614
    .line 33816615
    const/4 v0, -0x1

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-eqz p1, :cond_13

    .line 33882124
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p1, v0

    .line 33882132
    :goto_14
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33882138
    if-eqz p2, :cond_1e

    .line 33882140
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33882142
    :cond_1e
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    iput-boolean v1, p2, Lv12/p;->j:Z

    .line 33882147
    iget-object p2, p0, Lv12/q;->b:Lkotlin/jvm/functions/Function2;

    .line 33882149
    if-eqz p2, :cond_36

    .line 33882151
    if-eqz p1, :cond_2e

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    move-result v2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, -0x1

    .line 33882159
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    :cond_36
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882168
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, "task/done success, errNo= "

    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v3, ", errTips= "

    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882194
    invoke-static {p2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    if-nez p1, :cond_58

    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    move-result p1

    .line 33882204
    const/16 p2, 0x2714

    .line 33882206
    if-eq p1, p2, :cond_71

    .line 33882208
    :goto_60
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882210
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882213
    move-result-object p1

    .line 33882214
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882220
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33882222
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-eqz p1, :cond_13

    .line 33882123
    .line 33882124
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errNo:I

    .line 33882125
    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object p1, v0

    .line 33882132
    :goto_14
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_1e

    .line 33882139
    .line 33882140
    iget-object v0, p2, Lcom/bytedance/ug/sdk/novel/base/cn/bean/BaseResponse;->errTips:Ljava/lang/String;

    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    iput-boolean v1, p2, Lv12/p;->j:Z

    .line 33882146
    .line 33882147
    iget-object p2, p0, Lv12/q;->b:Lkotlin/jvm/functions/Function2;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_36

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, -0x1

    .line 33882159
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lv02/b;->e:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v3, "task/done success, errNo= "

    .line 33882173
    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v3, ", errTips= "

    .line 33882181
    .line 33882182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-static {p2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    const/16 p2, 0x2714

    .line 33882205
    .line 33882206
    if-eq p1, p2, :cond_71

    .line 33882207
    .line 33882208
    :goto_60
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882209
    .line 33882210
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    iget-object p2, p0, Lv12/q;->a:Lv12/p;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lv02/b;->b:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->removeTimingType(Ljava/lang/String;)Lv02/b;

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


