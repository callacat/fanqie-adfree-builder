.class public final Lw84/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw84/x;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLw84/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p3, p0, Lw84/w;->a:Lw84/x;

    .line 100794370
    iput-boolean p7, p0, Lw84/w;->b:Z

    .line 100794372
    iput-wide p1, p0, Lw84/w;->c:J

    .line 100794374
    iput-object p4, p0, Lw84/w;->d:Lkotlin/jvm/functions/Function1;

    .line 100794376
    iput-object p5, p0, Lw84/w;->e:Lkotlin/jvm/functions/Function2;

    .line 100794378
    iput-object p6, p0, Lw84/w;->f:Lkotlin/jvm/functions/Function2;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw84/w;->a:Lw84/x;

    .line 262146
    invoke-virtual {v0}, Lw84/x;->a()V

    .line 262149
    iget-object v0, p0, Lw84/w;->a:Lw84/x;

    .line 262151
    iget-object v0, v0, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "[stream.subscribe]->onComplete time="

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v2, p0, Lw84/w;->a:Lw84/x;

    .line 262162
    iget-object v2, v2, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, ", request finished"

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "cash"

    .line 262189
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw84/w;->a:Lw84/x;

    .line 17104898
    invoke-virtual {v0}, Lw84/x;->a()V

    .line 17104901
    iget-object v0, p0, Lw84/w;->a:Lw84/x;

    .line 17104903
    iget-object v0, v0, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_26

    .line 17104912
    if-eq v0, v1, :cond_26

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq v0, v2, :cond_16

    .line 17104917
    goto :goto_39

    .line 17104918
    :cond_16
    iget-object v2, p0, Lw84/w;->a:Lw84/x;

    .line 17104920
    iget-object v3, p0, Lw84/w;->e:Lkotlin/jvm/functions/Function2;

    .line 17104922
    new-instance v4, Lw84/t;

    .line 17104924
    invoke-direct {v4, v3}, Lw84/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v4}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104933
    goto :goto_39

    .line 17104934
    :cond_26
    iget-object v2, p0, Lw84/w;->a:Lw84/x;

    .line 17104936
    iput-boolean v1, v2, Lw84/x;->e:Z

    .line 17104938
    iget-object v2, p0, Lw84/w;->a:Lw84/x;

    .line 17104940
    iget-object v3, p0, Lw84/w;->f:Lkotlin/jvm/functions/Function2;

    .line 17104942
    new-instance v4, Lw84/s;

    .line 17104944
    invoke-direct {v4, v3}, Lw84/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v4}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    :goto_39
    iget-object v2, p0, Lw84/w;->a:Lw84/x;

    .line 17104955
    iget-object v2, v2, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v4, "[stream.subscribe]->onFailed time="

    .line 17104961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, " error="

    .line 17104969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104989
    const/4 v3, 0x0

    .line 17104990
    aput-object p1, v1, v3

    .line 17104992
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v2, "cash"

    .line 17104998
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    move-object/from16 v0, p1

    .line 17235971
    check-cast v0, Ljava/lang/String;

    .line 17235973
    const-string v2, "\u5f00\u542f\u5904\u7406\u731c\u559c\u6570\u636e\uff0ccostTime\uff1a"

    .line 17235975
    const-string v3, "\u5f00\u542f\u5904\u7406\u5927\u5361\u6570\u636e\uff0ccostTime\uff1a"

    .line 17235977
    iget-object v4, v1, Lw84/w;->a:Lw84/x;

    .line 17235979
    iget-object v4, v4, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235981
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17235984
    move-result v4

    .line 17235985
    iget-object v5, v1, Lw84/w;->a:Lw84/x;

    .line 17235987
    iget-object v5, v5, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v7, "[stream.subscribe]->onNext time="

    .line 17235993
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v8, ", data="

    .line 17236001
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    if-eqz v0, :cond_2d

    .line 17236006
    const/16 v8, 0x32

    .line 17236008
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236011
    move-result-object v8

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v8, 0x0

    .line 17236014
    :goto_2e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v8, "..."

    .line 17236019
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v6

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    move-result-object v5

    .line 17236033
    const-string v10, "cash"

    .line 17236035
    invoke-static {v10, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    const/16 v5, 0x2c

    .line 17236040
    const/4 v6, 0x1

    .line 17236041
    const-string v9, " error="

    .line 17236043
    if-ne v4, v6, :cond_f5

    .line 17236045
    iget-boolean v2, v1, Lw84/w;->b:Z

    .line 17236047
    const-wide/16 v11, 0xbb8

    .line 17236049
    if-eqz v2, :cond_61

    .line 17236051
    iget-object v0, v1, Lw84/w;->a:Lw84/x;

    .line 17236053
    iget-object v2, v0, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236055
    iget-object v0, v0, Lw84/x;->h:Lw84/j;

    .line 17236057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236063
    goto/16 :goto_181

    .line 17236065
    :cond_61
    :try_start_61
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236067
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236070
    const-class v6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17236072
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236075
    move-result-object v0

    .line 17236076
    check-cast v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17236078
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236080
    iget-boolean v2, v2, Lw84/x;->c:Z

    .line 17236082
    if-eqz v2, :cond_181

    .line 17236084
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236086
    iget-object v2, v2, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236096
    move-result-wide v13

    .line 17236097
    iget-wide v11, v1, Lw84/w;->c:J

    .line 17236099
    sub-long/2addr v13, v11

    .line 17236100
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v3

    .line 17236107
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v10, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236118
    iput-boolean v8, v2, Lw84/x;->c:Z

    .line 17236120
    iget-object v3, v2, Lw84/x;->g:Lw84/f;

    .line 17236122
    if-eqz v3, :cond_a1

    .line 17236124
    iget-object v2, v2, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236126
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236129
    :cond_a1
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236131
    iget-object v3, v1, Lw84/w;->d:Lkotlin/jvm/functions/Function1;

    .line 17236133
    new-instance v6, Lw84/u;

    .line 17236135
    invoke-direct {v6, v3, v0}, Lw84/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v6}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17236144
    iget-object v0, v1, Lw84/w;->a:Lw84/x;

    .line 17236146
    iget-object v2, v0, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236148
    iget-object v0, v0, Lw84/x;->h:Lw84/j;

    .line 17236150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236153
    const-wide/16 v11, 0xbb8

    .line 17236155
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_be
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_61 .. :try_end_be} :catch_c0

    .line 17236158
    goto/16 :goto_181

    .line 17236160
    :catch_c0
    move-exception v0

    .line 17236161
    invoke-virtual {p0, v0}, Lw84/w;->onFailed(Ljava/lang/Throwable;)V

    .line 17236164
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236166
    iget-object v2, v2, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236189
    const-class v0, Lcom/google/gson/JsonSyntaxException;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v0

    .line 17236202
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v10, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    goto/16 :goto_181

    .line 17236213
    :cond_f5
    const/4 v3, 0x2

    .line 17236214
    if-ne v4, v3, :cond_181

    .line 17236216
    iget-object v3, v1, Lw84/w;->a:Lw84/x;

    .line 17236218
    iget-boolean v3, v3, Lw84/x;->e:Z

    .line 17236220
    if-nez v3, :cond_181

    .line 17236222
    :try_start_fe
    new-instance v3, Lcom/google/gson/Gson;

    .line 17236224
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17236227
    const-class v6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17236229
    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17236235
    iget-object v3, v1, Lw84/w;->a:Lw84/x;

    .line 17236237
    iget-boolean v3, v3, Lw84/x;->d:Z

    .line 17236239
    if-eqz v3, :cond_181

    .line 17236241
    iget-object v3, v1, Lw84/w;->a:Lw84/x;

    .line 17236243
    iget-object v3, v3, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236247
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236253
    move-result-wide v11

    .line 17236254
    iget-wide v13, v1, Lw84/w;->c:J

    .line 17236256
    sub-long/2addr v11, v13

    .line 17236257
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v2

    .line 17236264
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236266
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-static {v10, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236275
    iput-boolean v8, v2, Lw84/x;->d:Z

    .line 17236277
    iget-object v3, v2, Lw84/x;->h:Lw84/j;

    .line 17236279
    if-eqz v3, :cond_13e

    .line 17236281
    iget-object v2, v2, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236283
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236286
    :cond_13e
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236288
    iget-object v3, v1, Lw84/w;->e:Lkotlin/jvm/functions/Function2;

    .line 17236290
    new-instance v6, Lw84/v;

    .line 17236292
    invoke-direct {v6, v3, v0}, Lw84/v;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    invoke-static {v6}, Lw84/x;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_14d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_fe .. :try_end_14d} :catch_14e

    .line 17236301
    goto :goto_181

    .line 17236302
    :catch_14e
    move-exception v0

    .line 17236303
    invoke-virtual {p0, v0}, Lw84/w;->onFailed(Ljava/lang/Throwable;)V

    .line 17236306
    iget-object v2, v1, Lw84/w;->a:Lw84/x;

    .line 17236308
    iget-object v2, v2, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236312
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236331
    const-class v0, Lcom/google/gson/JsonSyntaxException;

    .line 17236333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object v0

    .line 17236344
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236346
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-static {v10, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    :cond_181
    :goto_181
    return-void
.end method
