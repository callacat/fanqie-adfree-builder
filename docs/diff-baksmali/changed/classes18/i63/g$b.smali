## classes18/i63/g$b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Li63/g$b;->b:Li63/g;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Li63/g$b;->b:Li63/g;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final clone()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final clone()Lcom/bytedance/retrofit2/Call;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Li63/g$b;

    .line 196610
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 196612
    iget-object v2, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196614
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {v0, v1, v2}, Li63/g$b;-><init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Lcom/bytedance/retrofit2/Call;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Li63/g$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 196611
    .line 196612
    iget-object v2, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Li63/g$b;-><init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Li63/g$b;->clone()Lcom/bytedance/retrofit2/Call;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Li63/g$b;->clone()Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final doCollect()V
[MOD-CHANGED]
.method public final doCollect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doCollect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final enqueue(Lcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public final enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Li63/g$b;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lhq6/e;->a:Lhq6/e;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-wide v1, Lhq6/e;->c:J

    .line 17235979
    const-wide/16 v3, 0x0

    .line 17235981
    cmp-long v5, v1, v3

    .line 17235983
    if-gtz v5, :cond_12

    .line 17235985
    goto :goto_22

    .line 17235986
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235989
    move-result-wide v3

    .line 17235990
    sub-long/2addr v3, v1

    .line 17235991
    sget-wide v1, Lhq6/e;->d:J

    .line 17235993
    cmp-long v5, v3, v1

    .line 17235995
    if-gtz v5, :cond_22

    .line 17235997
    sget-object v1, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236002
    :cond_22
    :goto_22
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17236010
    move-result v1

    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    const-string v3, "default"

    .line 17236014
    if-eqz v1, :cond_99

    .line 17236016
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 17236018
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    new-instance v5, Li63/g$b$b;

    .line 17236024
    invoke-direct {v5, p0, p1, v0}, Li63/g$b$b;-><init>(Li63/g$b;Lcom/bytedance/retrofit2/Callback;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236035
    if-nez v1, :cond_46

    .line 17236037
    goto :goto_4c

    .line 17236038
    :cond_46
    invoke-virtual {v1, v4}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c(Ljava/lang/String;)Z

    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_4e

    .line 17236044
    :goto_4c
    const/4 v1, 0x0

    .line 17236045
    goto :goto_88

    .line 17236046
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17236049
    move-result-object v6

    .line 17236050
    iget-wide v7, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    const/4 v1, 0x1

    .line 17236059
    if-eqz v4, :cond_66

    .line 17236061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236064
    move-result v9

    .line 17236065
    if-nez v9, :cond_64

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v9, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v9, 0x1

    .line 17236071
    :goto_67
    if-eqz v9, :cond_6a

    .line 17236073
    goto :goto_88

    .line 17236074
    :cond_6a
    new-instance v9, Lkotlin/Triple;

    .line 17236076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236079
    move-result-wide v10

    .line 17236080
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-direct {v9, v4, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    iget-object v10, v6, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236089
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    invoke-virtual {v6}, Lf63/p;->a()Landroid/os/Handler;

    .line 17236095
    move-result-object v10

    .line 17236096
    new-instance v11, Lf63/j;

    .line 17236098
    invoke-direct {v11, v6, v9, v4, v5}, Lf63/j;-><init>(Lf63/p;Lkotlin/Triple;Ljava/lang/String;Li63/g$b$b;)V

    .line 17236101
    invoke-virtual {v10, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236104
    :goto_88
    if-eqz v1, :cond_8b

    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    sget-object v1, Li63/x;->a:Li63/x;

    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {v4}, Li63/x;->c(Ljava/lang/String;)V

    .line 17236119
    goto/16 :goto_11a

    .line 17236121
    :cond_99
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-boolean v1, Li63/v;->e:Z

    .line 17236128
    if-nez v1, :cond_11a

    .line 17236130
    sget-object v1, Li63/d;->a:Li63/d;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v0}, Li63/d;->a(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236138
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1}, Li63/v;->c(Ljava/lang/String;)Z

    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_11a

    .line 17236148
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236150
    invoke-virtual {v1}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    move-result-object v1

    .line 17236154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v5, "intercept enqueue url="

    .line 17236158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v4

    .line 17236172
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    new-instance v10, Li63/g$b$a;

    .line 17236183
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236185
    invoke-direct {v10, v1, v0, p0, p1}, Li63/g$b$a;-><init>(Li63/g;Lcom/bytedance/retrofit2/client/Request;Li63/g$b;Lcom/bytedance/retrofit2/Callback;)V

    .line 17236188
    iget-object p1, p0, Li63/g$b;->b:Li63/g;

    .line 17236190
    iget-object p1, p1, Li63/g;->c:Lkotlin/Lazy;

    .line 17236192
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Ljava/lang/Number;

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236201
    move-result-wide v1

    .line 17236202
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236205
    move-result-object v8

    .line 17236206
    const-string p1, ""

    .line 17236208
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236217
    move-result-wide v6

    .line 17236218
    new-instance v9, Lkotlin/Triple;

    .line 17236220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-direct {v9, v10, v8, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236227
    sget-object p1, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236229
    invoke-virtual {p1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    sget-object p1, Li63/v;->h:Lkotlin/Lazy;

    .line 17236234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236237
    move-result-object p1

    .line 17236238
    check-cast p1, Landroid/os/Handler;

    .line 17236240
    new-instance v0, Li63/u;

    .line 17236242
    move-object v5, v0

    .line 17236243
    invoke-direct/range {v5 .. v10}, Li63/u;-><init>(JLjava/lang/String;Lkotlin/Triple;Li63/g$b$a;)V

    .line 17236246
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236249
    return-void

    .line 17236250
    :cond_11a
    :goto_11a
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236252
    invoke-virtual {v1}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236255
    move-result-object v1

    .line 17236256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236258
    const-string v5, "enqueue url="

    .line 17236260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v4

    .line 17236274
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    iget-object v1, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 17236285
    invoke-interface {v1, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17236288
    sget-object p1, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 17236290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 17236300
    return-void
.end method

[INNER-ORIGINAL]
.method public final enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Li63/g$b;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lhq6/e;->a:Lhq6/e;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-wide v1, Lhq6/e;->c:J

    .line 17235978
    .line 17235979
    const-wide/16 v3, 0x0

    .line 17235980
    .line 17235981
    cmp-long v5, v1, v3

    .line 17235982
    .line 17235983
    if-gtz v5, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_22

    .line 17235986
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v3

    .line 17235990
    sub-long/2addr v3, v1

    .line 17235991
    sget-wide v1, Lhq6/e;->d:J

    .line 17235992
    .line 17235993
    cmp-long v5, v3, v1

    .line 17235994
    .line 17235995
    if-gtz v5, :cond_22

    .line 17235996
    .line 17235997
    sget-object v1, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    :goto_22
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    const/4 v2, 0x0

    .line 17236012
    const-string v3, "default"

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_99

    .line 17236015
    .line 17236016
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    new-instance v5, Li63/g$b$b;

    .line 17236023
    .line 17236024
    invoke-direct {v5, p0, p1, v0}, Li63/g$b$b;-><init>(Li63/g$b;Lcom/bytedance/retrofit2/Callback;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17236034
    .line 17236035
    if-nez v1, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_4c

    .line 17236038
    :cond_46
    invoke-virtual {v1, v4}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c(Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_4e

    .line 17236043
    .line 17236044
    :goto_4c
    const/4 v1, 0x0

    .line 17236045
    goto :goto_88

    .line 17236046
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    iget-wide v7, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    const/4 v1, 0x1

    .line 17236059
    if-eqz v4, :cond_66

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v9

    .line 17236065
    if-nez v9, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v9, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v9, 0x1

    .line 17236071
    :goto_67
    if-eqz v9, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_88

    .line 17236074
    :cond_6a
    new-instance v9, Lkotlin/Triple;

    .line 17236075
    .line 17236076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v10

    .line 17236080
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-direct {v9, v4, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v10, v6, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236088
    .line 17236089
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v6}, Lf63/p;->a()Landroid/os/Handler;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    new-instance v11, Lf63/j;

    .line 17236097
    .line 17236098
    invoke-direct {v11, v6, v9, v4, v5}, Lf63/j;-><init>(Lf63/p;Lkotlin/Triple;Ljava/lang/String;Li63/g$b$b;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v10, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    if-eqz v1, :cond_8b

    .line 17236105
    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    sget-object v1, Li63/x;->a:Li63/x;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v4}, Li63/x;->c(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_11a

    .line 17236120
    .line 17236121
    :cond_99
    sget-object v1, Li63/v;->a:Li63/v;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    sget-boolean v1, Li63/v;->e:Z

    .line 17236127
    .line 17236128
    if-nez v1, :cond_11a

    .line 17236129
    .line 17236130
    sget-object v1, Li63/d;->a:Li63/d;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v0}, Li63/d;->a(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1}, Li63/v;->c(Ljava/lang/String;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_11a

    .line 17236147
    .line 17236148
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v5, "intercept enqueue url="

    .line 17236157
    .line 17236158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v10, Li63/g$b$a;

    .line 17236182
    .line 17236183
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236184
    .line 17236185
    invoke-direct {v10, v1, v0, p0, p1}, Li63/g$b$a;-><init>(Li63/g;Lcom/bytedance/retrofit2/client/Request;Li63/g$b;Lcom/bytedance/retrofit2/Callback;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Li63/g$b;->b:Li63/g;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Li63/g;->c:Lkotlin/Lazy;

    .line 17236191
    .line 17236192
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Ljava/lang/Number;

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v1

    .line 17236202
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v8

    .line 17236206
    const-string p1, ""

    .line 17236207
    .line 17236208
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v6

    .line 17236218
    new-instance v9, Lkotlin/Triple;

    .line 17236219
    .line 17236220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-direct {v9, v10, v8, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object p1, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object p1, Li63/v;->h:Lkotlin/Lazy;

    .line 17236233
    .line 17236234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    check-cast p1, Landroid/os/Handler;

    .line 17236239
    .line 17236240
    new-instance v0, Li63/u;

    .line 17236241
    .line 17236242
    move-object v5, v0

    .line 17236243
    invoke-direct/range {v5 .. v10}, Li63/u;-><init>(JLjava/lang/String;Lkotlin/Triple;Li63/g$b$a;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236247
    .line 17236248
    .line 17236249
    return-void

    .line 17236250
    :cond_11a
    :goto_11a
    iget-object v1, p0, Li63/g$b;->b:Li63/g;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    const-string v5, "enqueue url="

    .line 17236259
    .line 17236260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v1, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 17236284
    .line 17236285
    invoke-interface {v1, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object p1, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    return-void
.end method


.method public final execute()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-virtual/range {p0 .. p0}, Li63/g$b;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 589829
    move-result-object v2

    .line 589830
    sget-object v0, Lhq6/e;->a:Lhq6/e;

    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589835
    sget-wide v3, Lhq6/e;->c:J

    .line 589837
    const-wide/16 v5, 0x0

    .line 589839
    cmp-long v0, v3, v5

    .line 589841
    if-gtz v0, :cond_14

    .line 589843
    goto :goto_24

    .line 589844
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589847
    move-result-wide v7

    .line 589848
    sub-long/2addr v7, v3

    .line 589849
    sget-wide v3, Lhq6/e;->d:J

    .line 589851
    cmp-long v0, v7, v3

    .line 589853
    if-gtz v0, :cond_24

    .line 589855
    sget-object v0, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589857
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 589860
    :cond_24
    :goto_24
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 589862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589865
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 589868
    move-result v0

    .line 589869
    const/4 v4, 0x1

    .line 589870
    const/4 v7, 0x0

    .line 589871
    if-eqz v0, :cond_1af

    .line 589873
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 589875
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 589878
    move-result-object v15

    .line 589879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589882
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 589884
    if-nez v0, :cond_3f

    .line 589886
    goto :goto_45

    .line 589887
    :cond_3f
    invoke-virtual {v0, v15}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c(Ljava/lang/String;)Z

    .line 589890
    move-result v8

    .line 589891
    if-nez v8, :cond_48

    .line 589893
    :goto_45
    const/4 v0, 0x0

    .line 589894
    goto/16 :goto_17a

    .line 589896
    :cond_48
    new-instance v8, Lf63/x;

    .line 589898
    invoke-direct {v8, v0}, Lf63/x;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 589901
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 589904
    move-result-object v13

    .line 589905
    iget-wide v9, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 589907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589910
    const-string/jumbo v0, "path "

    .line 589913
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589916
    if-eqz v15, :cond_67

    .line 589918
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 589921
    move-result v11

    .line 589922
    if-nez v11, :cond_65

    .line 589924
    goto :goto_67

    .line 589925
    :cond_65
    const/4 v11, 0x0

    .line 589926
    goto :goto_68

    .line 589927
    :cond_67
    :goto_67
    const/4 v11, 0x1

    .line 589928
    :goto_68
    if-eqz v11, :cond_6c

    .line 589930
    goto/16 :goto_179

    .line 589932
    :cond_6c
    :try_start_6c
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 589934
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 589937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589940
    move-result-wide v16

    .line 589941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589944
    move-result-wide v18

    .line 589945
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig$a;

    .line 589947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589950
    const-string v12, "image_boost_config_v673"

    .line 589952
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 589954
    invoke-static {v12, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589957
    move-result-object v12

    .line 589958
    const-string v14, ""

    .line 589960
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589963
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 589965
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->enableDynamicRelease:Z

    .line 589967
    if-eqz v12, :cond_e9

    .line 589969
    if-eqz v15, :cond_9c

    .line 589971
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 589974
    move-result v12

    .line 589975
    if-nez v12, :cond_9a

    .line 589977
    goto :goto_9c

    .line 589978
    :cond_9a
    const/4 v12, 0x0

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    :goto_9c
    const/4 v12, 0x1

    .line 589981
    :goto_9d
    if-eqz v12, :cond_a1

    .line 589983
    const/4 v14, 0x0

    .line 589984
    goto :goto_b8

    .line 589985
    :cond_a1
    iget-object v12, v13, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589987
    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589990
    move-result-object v14

    .line 589991
    if-nez v14, :cond_b6

    .line 589993
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 589995
    invoke-direct {v14, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 589998
    invoke-virtual {v12, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590001
    move-result-object v12

    .line 590002
    if-nez v12, :cond_b5

    .line 590004
    goto :goto_b6

    .line 590005
    :cond_b5
    move-object v14, v12

    .line 590006
    :cond_b6
    :goto_b6
    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    .line 590008
    :goto_b8
    if-eqz v14, :cond_bf

    .line 590010
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590012
    invoke-virtual {v14, v9, v10, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 590015
    :cond_bf
    if-eqz v15, :cond_ca

    .line 590017
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 590020
    move-result v9

    .line 590021
    if-nez v9, :cond_c8

    .line 590023
    goto :goto_ca

    .line 590024
    :cond_c8
    const/4 v9, 0x0

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 590027
    :goto_cb
    if-nez v9, :cond_d5

    .line 590029
    if-nez v14, :cond_d0

    .line 590031
    goto :goto_d5

    .line 590032
    :cond_d0
    iget-object v9, v13, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590034
    invoke-virtual {v9, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590037
    :cond_d5
    :goto_d5
    invoke-virtual {v8}, Lf63/x;->invoke()Ljava/lang/Object;

    .line 590040
    move-result-object v8

    .line 590041
    check-cast v8, Ljava/lang/Boolean;

    .line 590043
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590046
    move-result v8

    .line 590047
    if-eqz v8, :cond_e7

    .line 590049
    iget-object v8, v13, Lf63/p;->e:Ljava/lang/String;

    .line 590051
    if-eqz v8, :cond_e7

    .line 590053
    const/4 v14, 0x1

    .line 590054
    goto :goto_fb

    .line 590055
    :cond_e7
    const/4 v14, 0x0

    .line 590056
    goto :goto_fb

    .line 590057
    :cond_e9
    iget-object v12, v13, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 590059
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590061
    invoke-virtual {v12, v9, v10, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 590064
    invoke-virtual {v8}, Lf63/x;->invoke()Ljava/lang/Object;

    .line 590067
    move-result-object v8

    .line 590068
    check-cast v8, Ljava/lang/Boolean;

    .line 590070
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590073
    move-result v8

    .line 590074
    move v14, v8

    .line 590075
    :goto_fb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590078
    move-result-wide v8

    .line 590079
    sub-long v8, v8, v18

    .line 590081
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590083
    if-eqz v14, :cond_113

    .line 590085
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590087
    const-wide/16 v9, 0x3e8

    .line 590089
    invoke-virtual {v8, v9, v10}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 590092
    move-result-wide v8

    .line 590093
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 590096
    move-wide/from16 v18, v8

    .line 590098
    goto :goto_115

    .line 590099
    :cond_113
    move-wide/from16 v18, v5

    .line 590101
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590104
    move-result-wide v8

    .line 590105
    sub-long v8, v8, v16

    .line 590107
    sget-object v10, Li63/x;->a:Li63/x;

    .line 590109
    iget-wide v11, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590111
    if-nez v14, :cond_124

    .line 590113
    const/16 v16, 0x1

    .line 590115
    goto :goto_126

    .line 590116
    :cond_124
    const/16 v16, 0x0

    .line 590118
    :goto_126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590121
    move-wide/from16 v20, v8

    .line 590123
    move-wide v8, v11

    .line 590124
    move-wide/from16 v10, v18

    .line 590126
    move-object v12, v15

    .line 590127
    move-object v4, v13

    .line 590128
    move v3, v14

    .line 590129
    move-wide/from16 v13, v20

    .line 590131
    move-object v5, v15

    .line 590132
    move/from16 v15, v16

    .line 590134
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590137
    const-string v6, "ApiBooster_BlockImpl"

    .line 590139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590141
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590147
    const-string v0, " finish blocked(sync, scatter: "

    .line 590149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590155
    const-string v0, " source: "

    .line 590157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590160
    iget-object v0, v4, Lf63/p;->e:Ljava/lang/String;

    .line 590162
    if-nez v0, :cond_157

    .line 590164
    const-string/jumbo v0, "timeout_self"

    .line 590167
    :cond_157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590170
    const-string v0, ") "

    .line 590172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590175
    move-wide/from16 v3, v20

    .line 590177
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590180
    const-string v0, " ms."

    .line 590182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590188
    move-result-object v0

    .line 590189
    new-array v3, v7, [Ljava/lang/Object;

    .line 590191
    const-string v4, "default"

    .line 590193
    invoke-static {v4, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_174} :catch_175

    .line 590196
    goto :goto_179

    .line 590197
    :catch_175
    move-exception v0

    .line 590198
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 590201
    :goto_179
    const/4 v0, 0x1

    .line 590202
    :goto_17a
    if-eqz v0, :cond_1a1

    .line 590204
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590206
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590209
    move-result-object v0

    .line 590210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590212
    const-string v4, "intercept execute url="

    .line 590214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590217
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590220
    move-result-object v4

    .line 590221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590227
    move-result-object v3

    .line 590228
    new-array v4, v7, [Ljava/lang/Object;

    .line 590230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590233
    move-result-object v0

    .line 590234
    const-string v5, "default"

    .line 590236
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590239
    goto/16 :goto_435

    .line 590241
    :cond_1a1
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590243
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590246
    move-result-object v3

    .line 590247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590250
    invoke-static {v3}, Li63/x;->c(Ljava/lang/String;)V

    .line 590253
    goto/16 :goto_435

    .line 590255
    :cond_1af
    sget-object v0, Li63/v;->a:Li63/v;

    .line 590257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590260
    sget-boolean v0, Li63/v;->e:Z

    .line 590262
    if-nez v0, :cond_435

    .line 590264
    sget-object v0, Li63/d;->a:Li63/d;

    .line 590266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590269
    invoke-static {v2}, Li63/d;->a(Lcom/bytedance/retrofit2/client/Request;)V

    .line 590272
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590275
    move-result-object v0

    .line 590276
    invoke-static {v0}, Li63/v;->c(Ljava/lang/String;)Z

    .line 590279
    move-result v0

    .line 590280
    if-eqz v0, :cond_435

    .line 590282
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590284
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590287
    move-result-object v0

    .line 590288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590290
    const-string v4, "intercept execute url="

    .line 590292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590295
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590298
    move-result-object v4

    .line 590299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590305
    move-result-object v3

    .line 590306
    new-array v4, v7, [Ljava/lang/Object;

    .line 590308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590311
    move-result-object v0

    .line 590312
    const-string v5, "default"

    .line 590314
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590317
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590319
    iget-object v0, v0, Li63/g;->c:Lkotlin/Lazy;

    .line 590321
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590324
    move-result-object v0

    .line 590325
    check-cast v0, Ljava/lang/Number;

    .line 590327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590330
    move-result-wide v3

    .line 590331
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590334
    move-result-object v12

    .line 590335
    const-string v0, ""

    .line 590337
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590340
    const-string v0, "Thread-"

    .line 590342
    const-string v5, "Thread-"

    .line 590344
    const-string v6, "InterruptedException:"

    .line 590346
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590349
    sget-boolean v8, Li63/v;->e:Z

    .line 590351
    if-nez v8, :cond_435

    .line 590353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590356
    move-result-wide v8

    .line 590357
    :try_start_215
    sget-object v10, Li63/v;->f:Ljava/lang/Object;

    .line 590359
    monitor-enter v10
    :try_end_218
    .catch Ljava/lang/InterruptedException; {:try_start_215 .. :try_end_218} :catch_313
    .catchall {:try_start_215 .. :try_end_218} :catchall_30c

    .line 590360
    :try_start_218
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590363
    move-result-object v11

    .line 590364
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590366
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590372
    move-result-object v5

    .line 590373
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 590376
    move-result-wide v14

    .line 590377
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590380
    const-string v5, " wait, path="

    .line 590382
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590385
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590391
    move-result-object v5

    .line 590392
    new-array v13, v7, [Ljava/lang/Object;

    .line 590394
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590397
    move-result-object v11

    .line 590398
    const-string v14, "default"

    .line 590400
    invoke-static {v14, v11, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590403
    invoke-virtual {v10, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 590406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590409
    move-result-wide v3
    :try_end_24a
    .catchall {:try_start_218 .. :try_end_24a} :catchall_302

    .line 590410
    sub-long/2addr v3, v8

    .line 590411
    :try_start_24b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24d
    .catchall {:try_start_24b .. :try_end_24d} :catchall_300

    .line 590413
    :try_start_24d
    monitor-exit v10

    .line 590414
    sget-boolean v5, Li63/v;->e:Z

    .line 590416
    if-eqz v5, :cond_297

    .line 590418
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590421
    move-result-object v5

    .line 590422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590424
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590430
    move-result-object v0

    .line 590431
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 590434
    move-result-wide v13

    .line 590435
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590438
    const-string v0, " notify but sleep, path="

    .line 590440
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590443
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590449
    move-result-object v0

    .line 590450
    new-array v10, v7, [Ljava/lang/Object;

    .line 590452
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590455
    move-result-object v5

    .line 590456
    const-string v11, "default"

    .line 590458
    invoke-static {v11, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590461
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590463
    sget-object v5, Li63/v;->c:Lkotlin/Lazy;

    .line 590465
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590468
    move-result-object v5

    .line 590469
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 590471
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 590473
    invoke-virtual {v0, v10, v11}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 590476
    move-result-wide v10
    :try_end_28d
    .catch Ljava/lang/InterruptedException; {:try_start_24d .. :try_end_28d} :catch_294
    .catchall {:try_start_24d .. :try_end_28d} :catchall_307

    .line 590477
    :try_start_28d
    invoke-static {v10, v11}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_290
    .catch Ljava/lang/InterruptedException; {:try_start_28d .. :try_end_290} :catch_291
    .catchall {:try_start_28d .. :try_end_290} :catchall_3b6

    .line 590480
    goto :goto_299

    .line 590481
    :catch_291
    move-exception v0

    .line 590482
    goto/16 :goto_318

    .line 590484
    :catch_294
    move-exception v0

    .line 590485
    goto/16 :goto_316

    .line 590487
    :cond_297
    const-wide/16 v10, 0x0

    .line 590489
    :goto_299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590492
    move-result-wide v5

    .line 590493
    sub-long/2addr v5, v8

    .line 590494
    sget-boolean v0, Li63/v;->e:Z

    .line 590496
    if-eqz v0, :cond_2d1

    .line 590498
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590501
    move-result-object v0

    .line 590502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590504
    const-string v9, "Thread-"

    .line 590506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590512
    move-result-object v9

    .line 590513
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590516
    move-result-wide v13

    .line 590517
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590520
    const-string v9, " sleep end, path="

    .line 590522
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590525
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590531
    move-result-object v8

    .line 590532
    new-array v9, v7, [Ljava/lang/Object;

    .line 590534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590537
    move-result-object v0

    .line 590538
    const-string v13, "default"

    .line 590540
    invoke-static {v13, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590543
    goto/16 :goto_36d

    .line 590545
    :cond_2d1
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590548
    move-result-object v0

    .line 590549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590551
    const-string v9, "Thread-"

    .line 590553
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590559
    move-result-object v9

    .line 590560
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590563
    move-result-wide v9

    .line 590564
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590567
    const-string v9, " wait timeout, path="

    .line 590569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590572
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590578
    move-result-object v8

    .line 590579
    new-array v9, v7, [Ljava/lang/Object;

    .line 590581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590584
    move-result-object v0

    .line 590585
    const-string v10, "default"

    .line 590587
    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590590
    goto/16 :goto_3a7

    .line 590592
    :catchall_300
    move-exception v0

    .line 590593
    goto :goto_305

    .line 590594
    :catchall_302
    move-exception v0

    .line 590595
    const-wide/16 v3, 0x0

    .line 590597
    :goto_305
    :try_start_305
    monitor-exit v10

    .line 590598
    throw v0
    :try_end_307
    .catch Ljava/lang/InterruptedException; {:try_start_305 .. :try_end_307} :catch_294
    .catchall {:try_start_305 .. :try_end_307} :catchall_307

    .line 590599
    :catchall_307
    move-exception v0

    .line 590600
    const-wide/16 v5, 0x0

    .line 590602
    goto/16 :goto_3b8

    .line 590604
    :catchall_30c
    move-exception v0

    .line 590605
    const-wide/16 v3, 0x0

    .line 590607
    const-wide/16 v10, 0x0

    .line 590609
    goto/16 :goto_3b9

    .line 590611
    :catch_313
    move-exception v0

    .line 590612
    const-wide/16 v3, 0x0

    .line 590614
    :goto_316
    const-wide/16 v10, 0x0

    .line 590616
    :goto_318
    :try_start_318
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590619
    move-result-object v5

    .line 590620
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590622
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    .line 590628
    move-result-object v0

    .line 590629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590635
    move-result-object v0

    .line 590636
    new-array v6, v7, [Ljava/lang/Object;

    .line 590638
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590641
    move-result-object v5

    .line 590642
    const-string v13, "default"

    .line 590644
    invoke-static {v13, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_337
    .catchall {:try_start_318 .. :try_end_337} :catchall_3b6

    .line 590647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590650
    move-result-wide v5

    .line 590651
    sub-long/2addr v5, v8

    .line 590652
    sget-boolean v0, Li63/v;->e:Z

    .line 590654
    if-eqz v0, :cond_37a

    .line 590656
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590659
    move-result-object v0

    .line 590660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590662
    const-string v9, "Thread-"

    .line 590664
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590667
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590670
    move-result-object v9

    .line 590671
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590674
    move-result-wide v13

    .line 590675
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590678
    const-string v9, " sleep end, path="

    .line 590680
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590683
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590689
    move-result-object v8

    .line 590690
    new-array v9, v7, [Ljava/lang/Object;

    .line 590692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590695
    move-result-object v0

    .line 590696
    const-string v13, "default"

    .line 590698
    invoke-static {v13, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590701
    :goto_36d
    move-wide v8, v3

    .line 590702
    move-wide v13, v5

    .line 590703
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590705
    const/4 v15, 0x0

    .line 590706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590709
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590712
    goto/16 :goto_435

    .line 590714
    :cond_37a
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590717
    move-result-object v0

    .line 590718
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590720
    const-string v9, "Thread-"

    .line 590722
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590725
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590728
    move-result-object v9

    .line 590729
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590732
    move-result-wide v9

    .line 590733
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590736
    const-string v9, " wait timeout, path="

    .line 590738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590741
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590747
    move-result-object v8

    .line 590748
    new-array v9, v7, [Ljava/lang/Object;

    .line 590750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590753
    move-result-object v0

    .line 590754
    const-string v10, "default"

    .line 590756
    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590759
    :goto_3a7
    move-wide v8, v3

    .line 590760
    move-wide v13, v5

    .line 590761
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590763
    const/4 v15, 0x1

    .line 590764
    const-wide/16 v10, 0x0

    .line 590766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590769
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590772
    goto/16 :goto_435

    .line 590774
    :catchall_3b6
    move-exception v0

    .line 590775
    move-wide v5, v10

    .line 590776
    :goto_3b8
    move-wide v10, v5

    .line 590777
    :goto_3b9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590780
    move-result-wide v5

    .line 590781
    sub-long v13, v5, v8

    .line 590783
    sget-boolean v2, Li63/v;->e:Z

    .line 590785
    if-eqz v2, :cond_3fb

    .line 590787
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590790
    move-result-object v2

    .line 590791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590793
    const-string v6, "Thread-"

    .line 590795
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590801
    move-result-object v6

    .line 590802
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 590805
    move-result-wide v8

    .line 590806
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590809
    const-string v6, " sleep end, path="

    .line 590811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590814
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590820
    move-result-object v5

    .line 590821
    new-array v6, v7, [Ljava/lang/Object;

    .line 590823
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590826
    move-result-object v2

    .line 590827
    const-string v7, "default"

    .line 590829
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590832
    sget-object v2, Li63/x;->a:Li63/x;

    .line 590834
    const/4 v15, 0x0

    .line 590835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590838
    move-wide v8, v3

    .line 590839
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590842
    goto :goto_434

    .line 590843
    :cond_3fb
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590846
    move-result-object v2

    .line 590847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590849
    const-string v6, "Thread-"

    .line 590851
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590854
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590857
    move-result-object v6

    .line 590858
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 590861
    move-result-wide v8

    .line 590862
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590865
    const-string v6, " wait timeout, path="

    .line 590867
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590870
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590876
    move-result-object v5

    .line 590877
    new-array v6, v7, [Ljava/lang/Object;

    .line 590879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590882
    move-result-object v2

    .line 590883
    const-string v7, "default"

    .line 590885
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590888
    sget-object v2, Li63/x;->a:Li63/x;

    .line 590890
    const/4 v15, 0x1

    .line 590891
    const-wide/16 v10, 0x0

    .line 590893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590896
    move-wide v8, v3

    .line 590897
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590900
    :goto_434
    throw v0

    .line 590901
    :cond_435
    :goto_435
    sget-object v0, Leq6/v;->a:Leq6/v;

    .line 590903
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590906
    move-result-object v3

    .line 590907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590910
    invoke-static {v3}, Leq6/v;->b(Ljava/lang/String;)V

    .line 590913
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590916
    move-result-object v0

    .line 590917
    if-eqz v0, :cond_490

    .line 590919
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590922
    move-result-object v0

    .line 590923
    const-string v3, ""

    .line 590925
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590928
    invoke-static {v0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 590931
    move-result v0

    .line 590932
    if-eqz v0, :cond_490

    .line 590934
    sget-wide v3, Le63/e;->g:J

    .line 590936
    const-wide/16 v5, 0x0

    .line 590938
    cmp-long v0, v3, v5

    .line 590940
    if-lez v0, :cond_45f

    .line 590942
    goto :goto_490

    .line 590943
    :cond_45f
    sget-wide v3, Le63/e;->w:J

    .line 590945
    cmp-long v0, v3, v5

    .line 590947
    if-nez v0, :cond_490

    .line 590949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590952
    move-result-wide v3

    .line 590953
    sput-wide v3, Le63/e;->w:J

    .line 590955
    sget-object v0, Le63/e;->a:Le63/e;

    .line 590957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590960
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 590963
    move-result v0

    .line 590964
    if-nez v0, :cond_490

    .line 590966
    :try_start_476
    const-string v0, "com.dragon.read.pages.debug.lancet.BookMallRpcMonitorAop"

    .line 590968
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 590971
    move-result-object v0

    .line 590972
    const-string/jumbo v3, "onBookMallRpcSchedule"

    .line 590975
    new-array v4, v7, [Ljava/lang/Class;

    .line 590977
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590980
    move-result-object v0

    .line 590981
    new-array v3, v7, [Ljava/lang/Object;

    .line 590983
    const/4 v4, 0x0

    .line 590984
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48b
    .catchall {:try_start_476 .. :try_end_48b} :catchall_48c

    .line 590987
    goto :goto_490

    .line 590988
    :catchall_48c
    move-exception v0

    .line 590989
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590992
    :cond_490
    :goto_490
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590994
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590997
    move-result-object v0

    .line 590998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591000
    const-string v4, "execute url="

    .line 591002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591005
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591008
    move-result-object v4

    .line 591009
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591015
    move-result-object v3

    .line 591016
    new-array v4, v7, [Ljava/lang/Object;

    .line 591018
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591021
    move-result-object v0

    .line 591022
    const-string v5, "default"

    .line 591024
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591027
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 591029
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591032
    move-result-object v3

    .line 591033
    const-string v4, ""

    .line 591035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591041
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591044
    invoke-static {v3}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 591047
    move-result v0

    .line 591048
    if-eqz v0, :cond_50e

    .line 591050
    const/4 v0, 0x2

    .line 591051
    const-string v4, "/bookmall_stream/tab"

    .line 591053
    const/4 v5, 0x0

    .line 591054
    invoke-static {v3, v4, v7, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 591057
    move-result v0

    .line 591058
    sget-object v3, Lv53/e;->i:Ljava/lang/Boolean;

    .line 591060
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591065
    move-result v3

    .line 591066
    if-eqz v3, :cond_4dd

    .line 591068
    goto :goto_50e

    .line 591069
    :cond_4dd
    sget-boolean v3, Lv53/e;->z:Z

    .line 591071
    if-eqz v3, :cond_4e2

    .line 591073
    goto :goto_50e

    .line 591074
    :cond_4e2
    sput-boolean v0, Lv53/e;->p:Z

    .line 591076
    const/4 v3, 0x1

    .line 591077
    sput-boolean v3, Lv53/e;->z:Z

    .line 591079
    sget-boolean v0, Lv53/e;->s:Z

    .line 591081
    if-eqz v0, :cond_50e

    .line 591083
    sget-boolean v0, Lv53/e;->t:Z

    .line 591085
    if-eqz v0, :cond_4f0

    .line 591087
    goto :goto_50e

    .line 591088
    :cond_4f0
    sput-boolean v3, Lv53/e;->t:Z

    .line 591090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591093
    move-result-wide v4

    .line 591094
    sput-wide v4, Lv53/e;->c:J

    .line 591096
    sget-object v0, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 591098
    new-array v3, v3, [Ljava/lang/Object;

    .line 591100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591103
    move-result-object v4

    .line 591104
    aput-object v4, v3, v7

    .line 591106
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591109
    move-result-object v0

    .line 591110
    const-string v4, "default"

    .line 591112
    const-string/jumbo v5, "send_interval, %s"

    .line 591115
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591118
    :cond_50e
    :goto_50e
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleBizRequest(Lcom/bytedance/retrofit2/client/Request;)V

    .line 591121
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 591123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591126
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591129
    sget-boolean v0, Lv53/l;->p:Z

    .line 591131
    if-nez v0, :cond_51e

    .line 591133
    goto :goto_535

    .line 591134
    :cond_51e
    :try_start_51e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591136
    sget-object v0, Lv53/l;->q:Lx53/g;

    .line 591138
    invoke-virtual {v0, v2}, Lx53/g;->h(Lcom/bytedance/retrofit2/client/Request;)V

    .line 591141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52a
    .catchall {:try_start_51e .. :try_end_52a} :catchall_52b

    .line 591146
    goto :goto_535

    .line 591147
    :catchall_52b
    move-exception v0

    .line 591148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591150
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591153
    move-result-object v0

    .line 591154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591157
    :goto_535
    iget-object v0, v1, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 591159
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 591162
    move-result-object v0

    .line 591163
    sget-object v3, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 591165
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591168
    move-result-object v2

    .line 591169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591172
    invoke-static {v2}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 591175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    invoke-virtual/range {p0 .. p0}, Li63/g$b;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v2

    .line 589830
    sget-object v0, Lhq6/e;->a:Lhq6/e;

    .line 589831
    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589833
    .line 589834
    .line 589835
    sget-wide v3, Lhq6/e;->c:J

    .line 589836
    .line 589837
    const-wide/16 v5, 0x0

    .line 589838
    .line 589839
    cmp-long v0, v3, v5

    .line 589840
    .line 589841
    if-gtz v0, :cond_14

    .line 589842
    .line 589843
    goto :goto_24

    .line 589844
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589845
    .line 589846
    .line 589847
    move-result-wide v7

    .line 589848
    sub-long/2addr v7, v3

    .line 589849
    sget-wide v3, Lhq6/e;->d:J

    .line 589850
    .line 589851
    cmp-long v0, v7, v3

    .line 589852
    .line 589853
    if-gtz v0, :cond_24

    .line 589854
    .line 589855
    sget-object v0, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589856
    .line 589857
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 589858
    .line 589859
    .line 589860
    :cond_24
    :goto_24
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 589861
    .line 589862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589863
    .line 589864
    .line 589865
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 589866
    .line 589867
    .line 589868
    move-result v0

    .line 589869
    const/4 v4, 0x1

    .line 589870
    const/4 v7, 0x0

    .line 589871
    if-eqz v0, :cond_1af

    .line 589872
    .line 589873
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 589874
    .line 589875
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v15

    .line 589879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589880
    .line 589881
    .line 589882
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 589883
    .line 589884
    if-nez v0, :cond_3f

    .line 589885
    .line 589886
    goto :goto_45

    .line 589887
    :cond_3f
    invoke-virtual {v0, v15}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c(Ljava/lang/String;)Z

    .line 589888
    .line 589889
    .line 589890
    move-result v8

    .line 589891
    if-nez v8, :cond_48

    .line 589892
    .line 589893
    :goto_45
    const/4 v0, 0x0

    .line 589894
    goto/16 :goto_17a

    .line 589895
    .line 589896
    :cond_48
    new-instance v8, Lf63/x;

    .line 589897
    .line 589898
    invoke-direct {v8, v0}, Lf63/x;-><init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V

    .line 589899
    .line 589900
    .line 589901
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b()Lf63/p;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v13

    .line 589905
    iget-wide v9, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 589906
    .line 589907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589908
    .line 589909
    .line 589910
    const-string/jumbo v0, "path "

    .line 589911
    .line 589912
    .line 589913
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589914
    .line 589915
    .line 589916
    if-eqz v15, :cond_67

    .line 589917
    .line 589918
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 589919
    .line 589920
    .line 589921
    move-result v11

    .line 589922
    if-nez v11, :cond_65

    .line 589923
    .line 589924
    goto :goto_67

    .line 589925
    :cond_65
    const/4 v11, 0x0

    .line 589926
    goto :goto_68

    .line 589927
    :cond_67
    :goto_67
    const/4 v11, 0x1

    .line 589928
    :goto_68
    if-eqz v11, :cond_6c

    .line 589929
    .line 589930
    goto/16 :goto_179

    .line 589931
    .line 589932
    :cond_6c
    :try_start_6c
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 589933
    .line 589934
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 589935
    .line 589936
    .line 589937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589938
    .line 589939
    .line 589940
    move-result-wide v16

    .line 589941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589942
    .line 589943
    .line 589944
    move-result-wide v18

    .line 589945
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig$a;

    .line 589946
    .line 589947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589948
    .line 589949
    .line 589950
    const-string v12, "image_boost_config_v673"

    .line 589951
    .line 589952
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 589953
    .line 589954
    invoke-static {v12, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v12

    .line 589958
    const-string v14, ""

    .line 589959
    .line 589960
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589961
    .line 589962
    .line 589963
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;

    .line 589964
    .line 589965
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/ImageBoostConfig;->enableDynamicRelease:Z

    .line 589966
    .line 589967
    if-eqz v12, :cond_e9

    .line 589968
    .line 589969
    if-eqz v15, :cond_9c

    .line 589970
    .line 589971
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 589972
    .line 589973
    .line 589974
    move-result v12

    .line 589975
    if-nez v12, :cond_9a

    .line 589976
    .line 589977
    goto :goto_9c

    .line 589978
    :cond_9a
    const/4 v12, 0x0

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    :goto_9c
    const/4 v12, 0x1

    .line 589981
    :goto_9d
    if-eqz v12, :cond_a1

    .line 589982
    .line 589983
    const/4 v14, 0x0

    .line 589984
    goto :goto_b8

    .line 589985
    :cond_a1
    iget-object v12, v13, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589986
    .line 589987
    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v14

    .line 589991
    if-nez v14, :cond_b6

    .line 589992
    .line 589993
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 589994
    .line 589995
    invoke-direct {v14, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 589996
    .line 589997
    .line 589998
    invoke-virtual {v12, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v12

    .line 590002
    if-nez v12, :cond_b5

    .line 590003
    .line 590004
    goto :goto_b6

    .line 590005
    :cond_b5
    move-object v14, v12

    .line 590006
    :cond_b6
    :goto_b6
    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    .line 590007
    .line 590008
    :goto_b8
    if-eqz v14, :cond_bf

    .line 590009
    .line 590010
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590011
    .line 590012
    invoke-virtual {v14, v9, v10, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    if-eqz v15, :cond_ca

    .line 590016
    .line 590017
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 590018
    .line 590019
    .line 590020
    move-result v9

    .line 590021
    if-nez v9, :cond_c8

    .line 590022
    .line 590023
    goto :goto_ca

    .line 590024
    :cond_c8
    const/4 v9, 0x0

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 590027
    :goto_cb
    if-nez v9, :cond_d5

    .line 590028
    .line 590029
    if-nez v14, :cond_d0

    .line 590030
    .line 590031
    goto :goto_d5

    .line 590032
    :cond_d0
    iget-object v9, v13, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590033
    .line 590034
    invoke-virtual {v9, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590035
    .line 590036
    .line 590037
    :cond_d5
    :goto_d5
    invoke-virtual {v8}, Lf63/x;->invoke()Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v8

    .line 590041
    check-cast v8, Ljava/lang/Boolean;

    .line 590042
    .line 590043
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590044
    .line 590045
    .line 590046
    move-result v8

    .line 590047
    if-eqz v8, :cond_e7

    .line 590048
    .line 590049
    iget-object v8, v13, Lf63/p;->e:Ljava/lang/String;

    .line 590050
    .line 590051
    if-eqz v8, :cond_e7

    .line 590052
    .line 590053
    const/4 v14, 0x1

    .line 590054
    goto :goto_fb

    .line 590055
    :cond_e7
    const/4 v14, 0x0

    .line 590056
    goto :goto_fb

    .line 590057
    :cond_e9
    iget-object v12, v13, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 590058
    .line 590059
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590060
    .line 590061
    invoke-virtual {v12, v9, v10, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual {v8}, Lf63/x;->invoke()Ljava/lang/Object;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v8

    .line 590068
    check-cast v8, Ljava/lang/Boolean;

    .line 590069
    .line 590070
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590071
    .line 590072
    .line 590073
    move-result v8

    .line 590074
    move v14, v8

    .line 590075
    :goto_fb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590076
    .line 590077
    .line 590078
    move-result-wide v8

    .line 590079
    sub-long v8, v8, v18

    .line 590080
    .line 590081
    iput-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590082
    .line 590083
    if-eqz v14, :cond_113

    .line 590084
    .line 590085
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590086
    .line 590087
    const-wide/16 v9, 0x3e8

    .line 590088
    .line 590089
    invoke-virtual {v8, v9, v10}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 590090
    .line 590091
    .line 590092
    move-result-wide v8

    .line 590093
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 590094
    .line 590095
    .line 590096
    move-wide/from16 v18, v8

    .line 590097
    .line 590098
    goto :goto_115

    .line 590099
    :cond_113
    move-wide/from16 v18, v5

    .line 590100
    .line 590101
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590102
    .line 590103
    .line 590104
    move-result-wide v8

    .line 590105
    sub-long v8, v8, v16

    .line 590106
    .line 590107
    sget-object v10, Li63/x;->a:Li63/x;

    .line 590108
    .line 590109
    iget-wide v11, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590110
    .line 590111
    if-nez v14, :cond_124

    .line 590112
    .line 590113
    const/16 v16, 0x1

    .line 590114
    .line 590115
    goto :goto_126

    .line 590116
    :cond_124
    const/16 v16, 0x0

    .line 590117
    .line 590118
    :goto_126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590119
    .line 590120
    .line 590121
    move-wide/from16 v20, v8

    .line 590122
    .line 590123
    move-wide v8, v11

    .line 590124
    move-wide/from16 v10, v18

    .line 590125
    .line 590126
    move-object v12, v15

    .line 590127
    move-object v4, v13

    .line 590128
    move v3, v14

    .line 590129
    move-wide/from16 v13, v20

    .line 590130
    .line 590131
    move-object v5, v15

    .line 590132
    move/from16 v15, v16

    .line 590133
    .line 590134
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590135
    .line 590136
    .line 590137
    const-string v6, "ApiBooster_BlockImpl"

    .line 590138
    .line 590139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590140
    .line 590141
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590142
    .line 590143
    .line 590144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590145
    .line 590146
    .line 590147
    const-string v0, " finish blocked(sync, scatter: "

    .line 590148
    .line 590149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590150
    .line 590151
    .line 590152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590153
    .line 590154
    .line 590155
    const-string v0, " source: "

    .line 590156
    .line 590157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    .line 590160
    iget-object v0, v4, Lf63/p;->e:Ljava/lang/String;

    .line 590161
    .line 590162
    if-nez v0, :cond_157

    .line 590163
    .line 590164
    const-string/jumbo v0, "timeout_self"

    .line 590165
    .line 590166
    .line 590167
    :cond_157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    .line 590169
    .line 590170
    const-string v0, ") "

    .line 590171
    .line 590172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590173
    .line 590174
    .line 590175
    move-wide/from16 v3, v20

    .line 590176
    .line 590177
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590178
    .line 590179
    .line 590180
    const-string v0, " ms."

    .line 590181
    .line 590182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590183
    .line 590184
    .line 590185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v0

    .line 590189
    new-array v3, v7, [Ljava/lang/Object;

    .line 590190
    .line 590191
    const-string v4, "default"

    .line 590192
    .line 590193
    invoke-static {v4, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_174} :catch_175

    .line 590194
    .line 590195
    .line 590196
    goto :goto_179

    .line 590197
    :catch_175
    move-exception v0

    .line 590198
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 590199
    .line 590200
    .line 590201
    :goto_179
    const/4 v0, 0x1

    .line 590202
    :goto_17a
    if-eqz v0, :cond_1a1

    .line 590203
    .line 590204
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590205
    .line 590206
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v0

    .line 590210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590211
    .line 590212
    const-string v4, "intercept execute url="

    .line 590213
    .line 590214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590218
    .line 590219
    .line 590220
    move-result-object v4

    .line 590221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590222
    .line 590223
    .line 590224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590225
    .line 590226
    .line 590227
    move-result-object v3

    .line 590228
    new-array v4, v7, [Ljava/lang/Object;

    .line 590229
    .line 590230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590231
    .line 590232
    .line 590233
    move-result-object v0

    .line 590234
    const-string v5, "default"

    .line 590235
    .line 590236
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590237
    .line 590238
    .line 590239
    goto/16 :goto_435

    .line 590240
    .line 590241
    :cond_1a1
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590242
    .line 590243
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v3

    .line 590247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590248
    .line 590249
    .line 590250
    invoke-static {v3}, Li63/x;->c(Ljava/lang/String;)V

    .line 590251
    .line 590252
    .line 590253
    goto/16 :goto_435

    .line 590254
    .line 590255
    :cond_1af
    sget-object v0, Li63/v;->a:Li63/v;

    .line 590256
    .line 590257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590258
    .line 590259
    .line 590260
    sget-boolean v0, Li63/v;->e:Z

    .line 590261
    .line 590262
    if-nez v0, :cond_435

    .line 590263
    .line 590264
    sget-object v0, Li63/d;->a:Li63/d;

    .line 590265
    .line 590266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590267
    .line 590268
    .line 590269
    invoke-static {v2}, Li63/d;->a(Lcom/bytedance/retrofit2/client/Request;)V

    .line 590270
    .line 590271
    .line 590272
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v0

    .line 590276
    invoke-static {v0}, Li63/v;->c(Ljava/lang/String;)Z

    .line 590277
    .line 590278
    .line 590279
    move-result v0

    .line 590280
    if-eqz v0, :cond_435

    .line 590281
    .line 590282
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590283
    .line 590284
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590285
    .line 590286
    .line 590287
    move-result-object v0

    .line 590288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    const-string v4, "intercept execute url="

    .line 590291
    .line 590292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590293
    .line 590294
    .line 590295
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v4

    .line 590299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    .line 590302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v3

    .line 590306
    new-array v4, v7, [Ljava/lang/Object;

    .line 590307
    .line 590308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v0

    .line 590312
    const-string v5, "default"

    .line 590313
    .line 590314
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590315
    .line 590316
    .line 590317
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590318
    .line 590319
    iget-object v0, v0, Li63/g;->c:Lkotlin/Lazy;

    .line 590320
    .line 590321
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590322
    .line 590323
    .line 590324
    move-result-object v0

    .line 590325
    check-cast v0, Ljava/lang/Number;

    .line 590326
    .line 590327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590328
    .line 590329
    .line 590330
    move-result-wide v3

    .line 590331
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590332
    .line 590333
    .line 590334
    move-result-object v12

    .line 590335
    const-string v0, ""

    .line 590336
    .line 590337
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590338
    .line 590339
    .line 590340
    const-string v0, "Thread-"

    .line 590341
    .line 590342
    const-string v5, "Thread-"

    .line 590343
    .line 590344
    const-string v6, "InterruptedException:"

    .line 590345
    .line 590346
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590347
    .line 590348
    .line 590349
    sget-boolean v8, Li63/v;->e:Z

    .line 590350
    .line 590351
    if-nez v8, :cond_435

    .line 590352
    .line 590353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590354
    .line 590355
    .line 590356
    move-result-wide v8

    .line 590357
    :try_start_215
    sget-object v10, Li63/v;->f:Ljava/lang/Object;

    .line 590358
    .line 590359
    monitor-enter v10
    :try_end_218
    .catch Ljava/lang/InterruptedException; {:try_start_215 .. :try_end_218} :catch_313
    .catchall {:try_start_215 .. :try_end_218} :catchall_30c

    .line 590360
    :try_start_218
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v11

    .line 590364
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590365
    .line 590366
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590367
    .line 590368
    .line 590369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v5

    .line 590373
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 590374
    .line 590375
    .line 590376
    move-result-wide v14

    .line 590377
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590378
    .line 590379
    .line 590380
    const-string v5, " wait, path="

    .line 590381
    .line 590382
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590383
    .line 590384
    .line 590385
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590386
    .line 590387
    .line 590388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v5

    .line 590392
    new-array v13, v7, [Ljava/lang/Object;

    .line 590393
    .line 590394
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v11

    .line 590398
    const-string v14, "default"

    .line 590399
    .line 590400
    invoke-static {v14, v11, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590401
    .line 590402
    .line 590403
    invoke-virtual {v10, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 590404
    .line 590405
    .line 590406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590407
    .line 590408
    .line 590409
    move-result-wide v3
    :try_end_24a
    .catchall {:try_start_218 .. :try_end_24a} :catchall_302

    .line 590410
    sub-long/2addr v3, v8

    .line 590411
    :try_start_24b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24d
    .catchall {:try_start_24b .. :try_end_24d} :catchall_300

    .line 590412
    .line 590413
    :try_start_24d
    monitor-exit v10

    .line 590414
    sget-boolean v5, Li63/v;->e:Z

    .line 590415
    .line 590416
    if-eqz v5, :cond_297

    .line 590417
    .line 590418
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v5

    .line 590422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590423
    .line 590424
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590425
    .line 590426
    .line 590427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v0

    .line 590431
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 590432
    .line 590433
    .line 590434
    move-result-wide v13

    .line 590435
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590436
    .line 590437
    .line 590438
    const-string v0, " notify but sleep, path="

    .line 590439
    .line 590440
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590441
    .line 590442
    .line 590443
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    .line 590445
    .line 590446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v0

    .line 590450
    new-array v10, v7, [Ljava/lang/Object;

    .line 590451
    .line 590452
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590453
    .line 590454
    .line 590455
    move-result-object v5

    .line 590456
    const-string v11, "default"

    .line 590457
    .line 590458
    invoke-static {v11, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590459
    .line 590460
    .line 590461
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590462
    .line 590463
    sget-object v5, Li63/v;->c:Lkotlin/Lazy;

    .line 590464
    .line 590465
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590466
    .line 590467
    .line 590468
    move-result-object v5

    .line 590469
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 590470
    .line 590471
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxRandomDelayTime:J

    .line 590472
    .line 590473
    invoke-virtual {v0, v10, v11}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 590474
    .line 590475
    .line 590476
    move-result-wide v10
    :try_end_28d
    .catch Ljava/lang/InterruptedException; {:try_start_24d .. :try_end_28d} :catch_294
    .catchall {:try_start_24d .. :try_end_28d} :catchall_307

    .line 590477
    :try_start_28d
    invoke-static {v10, v11}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_290
    .catch Ljava/lang/InterruptedException; {:try_start_28d .. :try_end_290} :catch_291
    .catchall {:try_start_28d .. :try_end_290} :catchall_3b6

    .line 590478
    .line 590479
    .line 590480
    goto :goto_299

    .line 590481
    :catch_291
    move-exception v0

    .line 590482
    goto/16 :goto_318

    .line 590483
    .line 590484
    :catch_294
    move-exception v0

    .line 590485
    goto/16 :goto_316

    .line 590486
    .line 590487
    :cond_297
    const-wide/16 v10, 0x0

    .line 590488
    .line 590489
    :goto_299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590490
    .line 590491
    .line 590492
    move-result-wide v5

    .line 590493
    sub-long/2addr v5, v8

    .line 590494
    sget-boolean v0, Li63/v;->e:Z

    .line 590495
    .line 590496
    if-eqz v0, :cond_2d1

    .line 590497
    .line 590498
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v0

    .line 590502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    const-string v9, "Thread-"

    .line 590505
    .line 590506
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590507
    .line 590508
    .line 590509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v9

    .line 590513
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590514
    .line 590515
    .line 590516
    move-result-wide v13

    .line 590517
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590518
    .line 590519
    .line 590520
    const-string v9, " sleep end, path="

    .line 590521
    .line 590522
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590523
    .line 590524
    .line 590525
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    .line 590527
    .line 590528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v8

    .line 590532
    new-array v9, v7, [Ljava/lang/Object;

    .line 590533
    .line 590534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590535
    .line 590536
    .line 590537
    move-result-object v0

    .line 590538
    const-string v13, "default"

    .line 590539
    .line 590540
    invoke-static {v13, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590541
    .line 590542
    .line 590543
    goto/16 :goto_36d

    .line 590544
    .line 590545
    :cond_2d1
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v0

    .line 590549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590550
    .line 590551
    const-string v9, "Thread-"

    .line 590552
    .line 590553
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590554
    .line 590555
    .line 590556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590557
    .line 590558
    .line 590559
    move-result-object v9

    .line 590560
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590561
    .line 590562
    .line 590563
    move-result-wide v9

    .line 590564
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590565
    .line 590566
    .line 590567
    const-string v9, " wait timeout, path="

    .line 590568
    .line 590569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    .line 590571
    .line 590572
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590573
    .line 590574
    .line 590575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v8

    .line 590579
    new-array v9, v7, [Ljava/lang/Object;

    .line 590580
    .line 590581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590582
    .line 590583
    .line 590584
    move-result-object v0

    .line 590585
    const-string v10, "default"

    .line 590586
    .line 590587
    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590588
    .line 590589
    .line 590590
    goto/16 :goto_3a7

    .line 590591
    .line 590592
    :catchall_300
    move-exception v0

    .line 590593
    goto :goto_305

    .line 590594
    :catchall_302
    move-exception v0

    .line 590595
    const-wide/16 v3, 0x0

    .line 590596
    .line 590597
    :goto_305
    :try_start_305
    monitor-exit v10

    .line 590598
    throw v0
    :try_end_307
    .catch Ljava/lang/InterruptedException; {:try_start_305 .. :try_end_307} :catch_294
    .catchall {:try_start_305 .. :try_end_307} :catchall_307

    .line 590599
    :catchall_307
    move-exception v0

    .line 590600
    const-wide/16 v5, 0x0

    .line 590601
    .line 590602
    goto/16 :goto_3b8

    .line 590603
    .line 590604
    :catchall_30c
    move-exception v0

    .line 590605
    const-wide/16 v3, 0x0

    .line 590606
    .line 590607
    const-wide/16 v10, 0x0

    .line 590608
    .line 590609
    goto/16 :goto_3b9

    .line 590610
    .line 590611
    :catch_313
    move-exception v0

    .line 590612
    const-wide/16 v3, 0x0

    .line 590613
    .line 590614
    :goto_316
    const-wide/16 v10, 0x0

    .line 590615
    .line 590616
    :goto_318
    :try_start_318
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v5

    .line 590620
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590621
    .line 590622
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590623
    .line 590624
    .line 590625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    .line 590626
    .line 590627
    .line 590628
    move-result-object v0

    .line 590629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590630
    .line 590631
    .line 590632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v0

    .line 590636
    new-array v6, v7, [Ljava/lang/Object;

    .line 590637
    .line 590638
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v5

    .line 590642
    const-string v13, "default"

    .line 590643
    .line 590644
    invoke-static {v13, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_337
    .catchall {:try_start_318 .. :try_end_337} :catchall_3b6

    .line 590645
    .line 590646
    .line 590647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590648
    .line 590649
    .line 590650
    move-result-wide v5

    .line 590651
    sub-long/2addr v5, v8

    .line 590652
    sget-boolean v0, Li63/v;->e:Z

    .line 590653
    .line 590654
    if-eqz v0, :cond_37a

    .line 590655
    .line 590656
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590657
    .line 590658
    .line 590659
    move-result-object v0

    .line 590660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590661
    .line 590662
    const-string v9, "Thread-"

    .line 590663
    .line 590664
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590665
    .line 590666
    .line 590667
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v9

    .line 590671
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590672
    .line 590673
    .line 590674
    move-result-wide v13

    .line 590675
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590676
    .line 590677
    .line 590678
    const-string v9, " sleep end, path="

    .line 590679
    .line 590680
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590681
    .line 590682
    .line 590683
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    .line 590685
    .line 590686
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v8

    .line 590690
    new-array v9, v7, [Ljava/lang/Object;

    .line 590691
    .line 590692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v0

    .line 590696
    const-string v13, "default"

    .line 590697
    .line 590698
    invoke-static {v13, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590699
    .line 590700
    .line 590701
    :goto_36d
    move-wide v8, v3

    .line 590702
    move-wide v13, v5

    .line 590703
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590704
    .line 590705
    const/4 v15, 0x0

    .line 590706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590707
    .line 590708
    .line 590709
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590710
    .line 590711
    .line 590712
    goto/16 :goto_435

    .line 590713
    .line 590714
    :cond_37a
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590715
    .line 590716
    .line 590717
    move-result-object v0

    .line 590718
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590719
    .line 590720
    const-string v9, "Thread-"

    .line 590721
    .line 590722
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590723
    .line 590724
    .line 590725
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590726
    .line 590727
    .line 590728
    move-result-object v9

    .line 590729
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 590730
    .line 590731
    .line 590732
    move-result-wide v9

    .line 590733
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    const-string v9, " wait timeout, path="

    .line 590737
    .line 590738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    .line 590740
    .line 590741
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    .line 590744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590745
    .line 590746
    .line 590747
    move-result-object v8

    .line 590748
    new-array v9, v7, [Ljava/lang/Object;

    .line 590749
    .line 590750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v0

    .line 590754
    const-string v10, "default"

    .line 590755
    .line 590756
    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590757
    .line 590758
    .line 590759
    :goto_3a7
    move-wide v8, v3

    .line 590760
    move-wide v13, v5

    .line 590761
    sget-object v0, Li63/x;->a:Li63/x;

    .line 590762
    .line 590763
    const/4 v15, 0x1

    .line 590764
    const-wide/16 v10, 0x0

    .line 590765
    .line 590766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590767
    .line 590768
    .line 590769
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590770
    .line 590771
    .line 590772
    goto/16 :goto_435

    .line 590773
    .line 590774
    :catchall_3b6
    move-exception v0

    .line 590775
    move-wide v5, v10

    .line 590776
    :goto_3b8
    move-wide v10, v5

    .line 590777
    :goto_3b9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590778
    .line 590779
    .line 590780
    move-result-wide v5

    .line 590781
    sub-long v13, v5, v8

    .line 590782
    .line 590783
    sget-boolean v2, Li63/v;->e:Z

    .line 590784
    .line 590785
    if-eqz v2, :cond_3fb

    .line 590786
    .line 590787
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590788
    .line 590789
    .line 590790
    move-result-object v2

    .line 590791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590792
    .line 590793
    const-string v6, "Thread-"

    .line 590794
    .line 590795
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590796
    .line 590797
    .line 590798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v6

    .line 590802
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 590803
    .line 590804
    .line 590805
    move-result-wide v8

    .line 590806
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    .line 590809
    const-string v6, " sleep end, path="

    .line 590810
    .line 590811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    .line 590813
    .line 590814
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590815
    .line 590816
    .line 590817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v5

    .line 590821
    new-array v6, v7, [Ljava/lang/Object;

    .line 590822
    .line 590823
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v2

    .line 590827
    const-string v7, "default"

    .line 590828
    .line 590829
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590830
    .line 590831
    .line 590832
    sget-object v2, Li63/x;->a:Li63/x;

    .line 590833
    .line 590834
    const/4 v15, 0x0

    .line 590835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590836
    .line 590837
    .line 590838
    move-wide v8, v3

    .line 590839
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590840
    .line 590841
    .line 590842
    goto :goto_434

    .line 590843
    :cond_3fb
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v2

    .line 590847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    const-string v6, "Thread-"

    .line 590850
    .line 590851
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590852
    .line 590853
    .line 590854
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v6

    .line 590858
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 590859
    .line 590860
    .line 590861
    move-result-wide v8

    .line 590862
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590863
    .line 590864
    .line 590865
    const-string v6, " wait timeout, path="

    .line 590866
    .line 590867
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590868
    .line 590869
    .line 590870
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590871
    .line 590872
    .line 590873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v5

    .line 590877
    new-array v6, v7, [Ljava/lang/Object;

    .line 590878
    .line 590879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v2

    .line 590883
    const-string v7, "default"

    .line 590884
    .line 590885
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590886
    .line 590887
    .line 590888
    sget-object v2, Li63/x;->a:Li63/x;

    .line 590889
    .line 590890
    const/4 v15, 0x1

    .line 590891
    const-wide/16 v10, 0x0

    .line 590892
    .line 590893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590894
    .line 590895
    .line 590896
    move-wide v8, v3

    .line 590897
    invoke-static/range {v8 .. v15}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 590898
    .line 590899
    .line 590900
    :goto_434
    throw v0

    .line 590901
    :cond_435
    :goto_435
    sget-object v0, Leq6/v;->a:Leq6/v;

    .line 590902
    .line 590903
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v3

    .line 590907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590908
    .line 590909
    .line 590910
    invoke-static {v3}, Leq6/v;->b(Ljava/lang/String;)V

    .line 590911
    .line 590912
    .line 590913
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590914
    .line 590915
    .line 590916
    move-result-object v0

    .line 590917
    if-eqz v0, :cond_490

    .line 590918
    .line 590919
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 590920
    .line 590921
    .line 590922
    move-result-object v0

    .line 590923
    const-string v3, ""

    .line 590924
    .line 590925
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590926
    .line 590927
    .line 590928
    invoke-static {v0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 590929
    .line 590930
    .line 590931
    move-result v0

    .line 590932
    if-eqz v0, :cond_490

    .line 590933
    .line 590934
    sget-wide v3, Le63/e;->g:J

    .line 590935
    .line 590936
    const-wide/16 v5, 0x0

    .line 590937
    .line 590938
    cmp-long v0, v3, v5

    .line 590939
    .line 590940
    if-lez v0, :cond_45f

    .line 590941
    .line 590942
    goto :goto_490

    .line 590943
    :cond_45f
    sget-wide v3, Le63/e;->w:J

    .line 590944
    .line 590945
    cmp-long v0, v3, v5

    .line 590946
    .line 590947
    if-nez v0, :cond_490

    .line 590948
    .line 590949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590950
    .line 590951
    .line 590952
    move-result-wide v3

    .line 590953
    sput-wide v3, Le63/e;->w:J

    .line 590954
    .line 590955
    sget-object v0, Le63/e;->a:Le63/e;

    .line 590956
    .line 590957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590958
    .line 590959
    .line 590960
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 590961
    .line 590962
    .line 590963
    move-result v0

    .line 590964
    if-nez v0, :cond_490

    .line 590965
    .line 590966
    :try_start_476
    const-string v0, "com.dragon.read.pages.debug.lancet.BookMallRpcMonitorAop"

    .line 590967
    .line 590968
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v0

    .line 590972
    const-string/jumbo v3, "onBookMallRpcSchedule"

    .line 590973
    .line 590974
    .line 590975
    new-array v4, v7, [Ljava/lang/Class;

    .line 590976
    .line 590977
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590978
    .line 590979
    .line 590980
    move-result-object v0

    .line 590981
    new-array v3, v7, [Ljava/lang/Object;

    .line 590982
    .line 590983
    const/4 v4, 0x0

    .line 590984
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48b
    .catchall {:try_start_476 .. :try_end_48b} :catchall_48c

    .line 590985
    .line 590986
    .line 590987
    goto :goto_490

    .line 590988
    :catchall_48c
    move-exception v0

    .line 590989
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590990
    .line 590991
    .line 590992
    :cond_490
    :goto_490
    iget-object v0, v1, Li63/g$b;->b:Li63/g;

    .line 590993
    .line 590994
    invoke-virtual {v0}, Li63/g;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 590995
    .line 590996
    .line 590997
    move-result-object v0

    .line 590998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590999
    .line 591000
    const-string v4, "execute url="

    .line 591001
    .line 591002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591003
    .line 591004
    .line 591005
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591006
    .line 591007
    .line 591008
    move-result-object v4

    .line 591009
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591010
    .line 591011
    .line 591012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591013
    .line 591014
    .line 591015
    move-result-object v3

    .line 591016
    new-array v4, v7, [Ljava/lang/Object;

    .line 591017
    .line 591018
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591019
    .line 591020
    .line 591021
    move-result-object v0

    .line 591022
    const-string v5, "default"

    .line 591023
    .line 591024
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591025
    .line 591026
    .line 591027
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 591028
    .line 591029
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591030
    .line 591031
    .line 591032
    move-result-object v3

    .line 591033
    const-string v4, ""

    .line 591034
    .line 591035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591036
    .line 591037
    .line 591038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591039
    .line 591040
    .line 591041
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591042
    .line 591043
    .line 591044
    invoke-static {v3}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 591045
    .line 591046
    .line 591047
    move-result v0

    .line 591048
    if-eqz v0, :cond_50e

    .line 591049
    .line 591050
    const/4 v0, 0x2

    .line 591051
    const-string v4, "/bookmall_stream/tab"

    .line 591052
    .line 591053
    const/4 v5, 0x0

    .line 591054
    invoke-static {v3, v4, v7, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 591055
    .line 591056
    .line 591057
    move-result v0

    .line 591058
    sget-object v3, Lv53/e;->i:Ljava/lang/Boolean;

    .line 591059
    .line 591060
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591061
    .line 591062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591063
    .line 591064
    .line 591065
    move-result v3

    .line 591066
    if-eqz v3, :cond_4dd

    .line 591067
    .line 591068
    goto :goto_50e

    .line 591069
    :cond_4dd
    sget-boolean v3, Lv53/e;->z:Z

    .line 591070
    .line 591071
    if-eqz v3, :cond_4e2

    .line 591072
    .line 591073
    goto :goto_50e

    .line 591074
    :cond_4e2
    sput-boolean v0, Lv53/e;->p:Z

    .line 591075
    .line 591076
    const/4 v3, 0x1

    .line 591077
    sput-boolean v3, Lv53/e;->z:Z

    .line 591078
    .line 591079
    sget-boolean v0, Lv53/e;->s:Z

    .line 591080
    .line 591081
    if-eqz v0, :cond_50e

    .line 591082
    .line 591083
    sget-boolean v0, Lv53/e;->t:Z

    .line 591084
    .line 591085
    if-eqz v0, :cond_4f0

    .line 591086
    .line 591087
    goto :goto_50e

    .line 591088
    :cond_4f0
    sput-boolean v3, Lv53/e;->t:Z

    .line 591089
    .line 591090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591091
    .line 591092
    .line 591093
    move-result-wide v4

    .line 591094
    sput-wide v4, Lv53/e;->c:J

    .line 591095
    .line 591096
    sget-object v0, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 591097
    .line 591098
    new-array v3, v3, [Ljava/lang/Object;

    .line 591099
    .line 591100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591101
    .line 591102
    .line 591103
    move-result-object v4

    .line 591104
    aput-object v4, v3, v7

    .line 591105
    .line 591106
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591107
    .line 591108
    .line 591109
    move-result-object v0

    .line 591110
    const-string v4, "default"

    .line 591111
    .line 591112
    const-string/jumbo v5, "send_interval, %s"

    .line 591113
    .line 591114
    .line 591115
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591116
    .line 591117
    .line 591118
    :cond_50e
    :goto_50e
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->handleBizRequest(Lcom/bytedance/retrofit2/client/Request;)V

    .line 591119
    .line 591120
    .line 591121
    sget-object v0, Lv53/l;->o:Lv53/l$a;

    .line 591122
    .line 591123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591124
    .line 591125
    .line 591126
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591127
    .line 591128
    .line 591129
    sget-boolean v0, Lv53/l;->p:Z

    .line 591130
    .line 591131
    if-nez v0, :cond_51e

    .line 591132
    .line 591133
    goto :goto_535

    .line 591134
    :cond_51e
    :try_start_51e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591135
    .line 591136
    sget-object v0, Lv53/l;->q:Lx53/g;

    .line 591137
    .line 591138
    invoke-virtual {v0, v2}, Lx53/g;->h(Lcom/bytedance/retrofit2/client/Request;)V

    .line 591139
    .line 591140
    .line 591141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591142
    .line 591143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52a
    .catchall {:try_start_51e .. :try_end_52a} :catchall_52b

    .line 591144
    .line 591145
    .line 591146
    goto :goto_535

    .line 591147
    :catchall_52b
    move-exception v0

    .line 591148
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591149
    .line 591150
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591151
    .line 591152
    .line 591153
    move-result-object v0

    .line 591154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591155
    .line 591156
    .line 591157
    :goto_535
    iget-object v0, v1, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 591158
    .line 591159
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 591160
    .line 591161
    .line 591162
    move-result-object v0

    .line 591163
    sget-object v3, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 591164
    .line 591165
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 591166
    .line 591167
    .line 591168
    move-result-object v2

    .line 591169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591170
    .line 591171
    .line 591172
    invoke-static {v2}, Lcom/dragon/read/app/launch/apiboost/c;->a(Ljava/lang/String;)V

    .line 591173
    .line 591174
    .line 591175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591176
    .line 591177
    .line 591178
    return-object v0
.end method


.method public final getRequestInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRequestInfo()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestInfo()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final isCanceled()Z
[MOD-CHANGED]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isExecuted()Z
[MOD-CHANGED]
.method public final isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isExecuted()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final request()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final request()Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final request()Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


