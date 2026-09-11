## classes15/com/bytedance/android/shopping/mall/homepage/preload/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 67239938
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 67239940
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/shopping/mall/homepage/preload/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 67239937
    .line 67239938
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235970
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v3, "start save cache, timestamp = "

    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    move-result-wide v3

    .line 17235983
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v3, ", itemType = "

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17235993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    const-string v4, ", itemID = "

    .line 17235998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    const-string v5, ", schema = "

    .line 17236008
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236013
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236028
    if-eqz p1, :cond_b0

    .line 17236030
    iget-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->j:Z

    .line 17236032
    if-eqz v0, :cond_b0

    .line 17236034
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236036
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236038
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236040
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 17236042
    if-eqz v7, :cond_58

    .line 17236044
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 17236046
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17236048
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v7, v0, v2, v6, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 17236056
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v0, "save cache success, timestamp = "

    .line 17236060
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236066
    move-result-wide v6

    .line 17236067
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236091
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236103
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236105
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v1, "success"

    .line 17236113
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236118
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236123
    move-result p1

    .line 17236124
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236126
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236131
    move-result v0

    .line 17236132
    if-ne p1, v0, :cond_10e

    .line 17236134
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236136
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 17236138
    if-eqz p1, :cond_10e

    .line 17236140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17236143
    goto :goto_10e

    .line 17236144
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v2, "save cache failed, timestamp = "

    .line 17236148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236154
    move-result-wide v6

    .line 17236155
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    if-eqz p1, :cond_d8

    .line 17236179
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17236181
    if-eqz p1, :cond_d8

    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236186
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236188
    :goto_dc
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236198
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236200
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    const-string v1, "failed"

    .line 17236208
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236213
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236218
    move-result p1

    .line 17236219
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236221
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236226
    move-result v0

    .line 17236227
    if-ne p1, v0, :cond_10e

    .line 17236229
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236231
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 17236233
    if-eqz p1, :cond_10e

    .line 17236235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235969
    .line 17235970
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v3, "start save cache, timestamp = "

    .line 17235975
    .line 17235976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v3

    .line 17235983
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v3, ", itemType = "

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v4, ", itemID = "

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v5, ", schema = "

    .line 17236007
    .line 17236008
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236012
    .line 17236013
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    if-eqz p1, :cond_b0

    .line 17236029
    .line 17236030
    iget-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->j:Z

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_b0

    .line 17236033
    .line 17236034
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236035
    .line 17236036
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236037
    .line 17236038
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e:Ljava/lang/String;

    .line 17236041
    .line 17236042
    if-eqz v7, :cond_58

    .line 17236043
    .line 17236044
    sget-object v8, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 17236045
    .line 17236046
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->i:Lcom/bytedance/android/shopping/api/mall/r;

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v7, v0, v2, v6, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v0, "save cache success, timestamp = "

    .line 17236059
    .line 17236060
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v6

    .line 17236067
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236090
    .line 17236091
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236104
    .line 17236105
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236106
    .line 17236107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v1, "success"

    .line 17236112
    .line 17236113
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236117
    .line 17236118
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p1

    .line 17236124
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236125
    .line 17236126
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v0

    .line 17236132
    if-ne p1, v0, :cond_10e

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236135
    .line 17236136
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_10e

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_10e

    .line 17236144
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v2, "save cache failed, timestamp = "

    .line 17236147
    .line 17236148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v6

    .line 17236155
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->c:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    if-eqz p1, :cond_d8

    .line 17236178
    .line 17236179
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->d:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 17236187
    .line 17236188
    :goto_dc
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17236199
    .line 17236200
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->b:I

    .line 17236201
    .line 17236202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    const-string v1, "failed"

    .line 17236207
    .line 17236208
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236212
    .line 17236213
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236220
    .line 17236221
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    if-ne p1, v0, :cond_10e

    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/l$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->k:Ljava/lang/Runnable;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_10e

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


