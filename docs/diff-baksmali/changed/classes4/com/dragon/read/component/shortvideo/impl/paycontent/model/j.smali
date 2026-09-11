## classes4/com/dragon/read/component/shortvideo/impl/paycontent/model/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->a:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->a:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-array p2, p1, [Ljava/lang/Object;

    .line 67371014
    const-string p3, "PayVideo#SeriesPayContentServiceImpl"

    .line 67371016
    const-string p4, "[invokePayment] onLoginFailure."

    .line 67371018
    const-string v0, "deliver"

    .line 67371020
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371023
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 67371025
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 67371028
    move-result p2

    .line 67371029
    if-nez p2, :cond_2e

    .line 67371031
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 67371033
    new-instance p3, Lvx4/d;

    .line 67371035
    invoke-direct {p3}, Lvx4/d;-><init>()V

    .line 67371038
    const/4 p4, 0x1

    .line 67371039
    iput-boolean p4, p3, Lvx4/d;->b:Z

    .line 67371041
    iput-boolean p1, p3, Lvx4/d;->a:Z

    .line 67371043
    const-string p1, "onLoginFailure"

    .line 67371045
    iput-object p1, p3, Lvx4/d;->c:Ljava/lang/String;

    .line 67371047
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-array p2, p1, [Ljava/lang/Object;

    .line 67371013
    .line 67371014
    const-string p3, "PayVideo#SeriesPayContentServiceImpl"

    .line 67371015
    .line 67371016
    const-string p4, "[invokePayment] onLoginFailure."

    .line 67371017
    .line 67371018
    const-string v0, "deliver"

    .line 67371019
    .line 67371020
    invoke-static {v0, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 67371024
    .line 67371025
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    if-nez p2, :cond_2e

    .line 67371030
    .line 67371031
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 67371032
    .line 67371033
    new-instance p3, Lvx4/d;

    .line 67371034
    .line 67371035
    invoke-direct {p3}, Lvx4/d;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    const/4 p4, 0x1

    .line 67371039
    iput-boolean p4, p3, Lvx4/d;->b:Z

    .line 67371040
    .line 67371041
    iput-boolean p1, p3, Lvx4/d;->a:Z

    .line 67371042
    .line 67371043
    const-string p1, "onLoginFailure"

    .line 67371044
    .line 67371045
    iput-object p1, p3, Lvx4/d;->c:Ljava/lang/String;

    .line 67371046
    .line 67371047
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_21

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816590
    new-instance v1, Lvx4/d;

    .line 33816592
    invoke-direct {v1}, Lvx4/d;-><init>()V

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    iput-boolean v2, v1, Lvx4/d;->b:Z

    .line 33816598
    iput-boolean p1, v1, Lvx4/d;->a:Z

    .line 33816600
    iput-object p2, v1, Lvx4/d;->c:Ljava/lang/String;

    .line 33816602
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_21

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816589
    .line 33816590
    new-instance v1, Lvx4/d;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Lvx4/d;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    iput-boolean v2, v1, Lvx4/d;->b:Z

    .line 33816597
    .line 33816598
    iput-boolean p1, v1, Lvx4/d;->a:Z

    .line 33816599
    .line 33816600
    iput-object p2, v1, Lvx4/d;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "[invokePayment] onEvent: action="

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, ", paramMap="

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    const-string v2, "deliver"

    .line 33882142
    const-string v3, "PayVideo#SeriesPayContentServiceImpl"

    .line 33882144
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    const-string v0, "wallet_rd_trade_confirm_time"

    .line 33882149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_5a

    .line 33882155
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882157
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->a:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 33882162
    const-string v1, "method"

    .line 33882164
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    const-string v2, "pay_type"

    .line 33882170
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    const-string v1, "amount"

    .line 33882175
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->extra:Ljava/util/Map;

    .line 33882184
    const-string v0, "position"

    .line 33882186
    if-eqz p2, :cond_51

    .line 33882188
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p2

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p2, 0x0

    .line 33882194
    :goto_52
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    const-string p2, "confirm_pay"

    .line 33882199
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "[invokePayment] onEvent: action="

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, ", paramMap="

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v2, "deliver"

    .line 33882141
    .line 33882142
    const-string v3, "PayVideo#SeriesPayContentServiceImpl"

    .line 33882143
    .line 33882144
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, "wallet_rd_trade_confirm_time"

    .line 33882148
    .line 33882149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_5a

    .line 33882154
    .line 33882155
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->a:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 33882161
    .line 33882162
    const-string v1, "method"

    .line 33882163
    .line 33882164
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const-string v2, "pay_type"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v1, "amount"

    .line 33882174
    .line 33882175
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->extra:Ljava/util/Map;

    .line 33882183
    .line 33882184
    const-string v0, "position"

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_51

    .line 33882187
    .line 33882188
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p2, 0x0

    .line 33882194
    :goto_52
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p2, "confirm_pay"

    .line 33882198
    .line 33882199
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816582
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_21

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816590
    new-instance v0, Lvx4/d;

    .line 33816592
    invoke-direct {v0}, Lvx4/d;-><init>()V

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    iput-boolean v1, v0, Lvx4/d;->b:Z

    .line 33816598
    iput-boolean v1, v0, Lvx4/d;->a:Z

    .line 33816600
    iput-object p2, v0, Lvx4/d;->c:Ljava/lang/String;

    .line 33816602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_21

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816589
    .line 33816590
    new-instance v0, Lvx4/d;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lvx4/d;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    iput-boolean v1, v0, Lvx4/d;->b:Z

    .line 33816597
    .line 33816598
    iput-boolean v1, v0, Lvx4/d;->a:Z

    .line 33816599
    .line 33816600
    iput-object p2, v0, Lvx4/d;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


