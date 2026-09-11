.class public final Lxu5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu5/e;->d(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/SyncData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SyncParam;

.field public final synthetic d:Lxu5/e;


# direct methods
.method public constructor <init>(Lxu5/e;ILjava/util/List;Lcom/dragon/read/rpc/model/SyncParam;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lxu5/e$a;->d:Lxu5/e;

    .line 67239938
    iput p2, p0, Lxu5/e$a;->a:I

    .line 67239940
    iput-object p3, p0, Lxu5/e$a;->b:Ljava/util/List;

    .line 67239942
    iput-object p4, p0, Lxu5/e$a;->c:Lcom/dragon/read/rpc/model/SyncParam;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_16a

    .line 17235976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235979
    move-result-object v0

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    const-wide/high16 v2, -0x8000000000000000L

    .line 17235983
    move-object v4, v1

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v5

    .line 17235988
    const/4 v6, 0x1

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    if-eqz v5, :cond_11c

    .line 17235992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v5

    .line 17235996
    check-cast v5, Lcom/dragon/read/rpc/model/SyncData;

    .line 17235998
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SyncData;->dataType:Lcom/dragon/read/rpc/model/GetMessageType;

    .line 17236000
    iget v9, p0, Lxu5/e$a;->a:I

    .line 17236002
    if-eqz v9, :cond_2d

    .line 17236004
    if-eq v9, v6, :cond_2a

    .line 17236006
    sget-object v10, Lcom/dragon/read/rpc/model/GetMessageType;->PUBLIC:Lcom/dragon/read/rpc/model/GetMessageType;

    .line 17236008
    move-object v10, v1

    .line 17236009
    goto :goto_2f

    .line 17236010
    :cond_2a
    sget-object v10, Lcom/dragon/read/rpc/model/GetMessageType;->PRIVATE:Lcom/dragon/read/rpc/model/GetMessageType;

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    sget-object v10, Lcom/dragon/read/rpc/model/GetMessageType;->PUBLIC:Lcom/dragon/read/rpc/model/GetMessageType;

    .line 17236015
    :goto_2f
    if-eq v8, v10, :cond_32

    .line 17236017
    goto :goto_10

    .line 17236018
    :cond_32
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SyncData;->messageCode:Lcom/dragon/read/rpc/model/GetMessageResultType;

    .line 17236020
    sget-object v10, Lcom/dragon/read/rpc/model/GetMessageResultType;->SUCCESS:Lcom/dragon/read/rpc/model/GetMessageResultType;

    .line 17236022
    if-eq v8, v10, :cond_3a

    .line 17236024
    move-object v4, v5

    .line 17236025
    goto :goto_10

    .line 17236026
    :cond_3a
    iget-object v2, p0, Lxu5/e$a;->d:Lxu5/e;

    .line 17236028
    iget-wide v10, v5, Lcom/dragon/read/rpc/model/SyncData;->maxSeq:J

    .line 17236030
    iget-object v2, v2, Lxu5/e;->b:Landroid/content/SharedPreferences;

    .line 17236032
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236035
    move-result-object v2

    .line 17236036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v8, "key.last.seq."

    .line 17236040
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236057
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/SyncData;->maxSeq:J

    .line 17236059
    sget-object v8, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    const/4 v9, 0x2

    .line 17236062
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236064
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SyncData;->dataType:Lcom/dragon/read/rpc/model/GetMessageType;

    .line 17236066
    aput-object v10, v9, v7

    .line 17236068
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SyncData;->newData:Ljava/util/List;

    .line 17236070
    aput-object v10, v9, v6

    .line 17236072
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object v8

    .line 17236076
    const-string v10, "default"

    .line 17236078
    const-string v11, "MsgManager, data type = %s, data is %s"

    .line 17236080
    invoke-static {v10, v8, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SyncData;->newData:Ljava/util/List;

    .line 17236085
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_82

    .line 17236091
    iget-object v8, p0, Lxu5/e$a;->b:Ljava/util/List;

    .line 17236093
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SyncData;->newData:Ljava/util/List;

    .line 17236095
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236098
    :cond_82
    iget-boolean v8, v5, Lcom/dragon/read/rpc/model/SyncData;->hasMore:Z

    .line 17236100
    if-eqz v8, :cond_10

    .line 17236102
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 17236104
    iget-object v1, p0, Lxu5/e$a;->c:Lcom/dragon/read/rpc/model/SyncParam;

    .line 17236106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {v1, v4, p1, v2, v3}, Lxu5/j;->b(Lcom/dragon/read/rpc/model/SyncParam;Lcom/dragon/read/rpc/model/SyncData;Ljava/util/List;J)V

    .line 17236112
    iget-object v0, p0, Lxu5/e$a;->c:Lcom/dragon/read/rpc/model/SyncParam;

    .line 17236114
    invoke-static {v0, v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236117
    invoke-static {}, Lxu5/j;->a()Z

    .line 17236120
    move-result v1

    .line 17236121
    if-eqz v1, :cond_9d

    .line 17236123
    goto/16 :goto_112

    .line 17236125
    :cond_9d
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236128
    move-result v1

    .line 17236129
    add-int/2addr v1, v6

    .line 17236130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236133
    move-result v2

    .line 17236134
    :goto_a6
    if-ge v1, v2, :cond_bb

    .line 17236136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lcom/dragon/read/rpc/model/SyncData;

    .line 17236142
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/SyncData;->minSeq:J

    .line 17236144
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/SyncData;->maxSeq:J

    .line 17236146
    cmp-long v10, v3, v8

    .line 17236148
    if-gez v10, :cond_b8

    .line 17236150
    const/4 v7, 0x1

    .line 17236151
    goto :goto_bb

    .line 17236152
    :cond_b8
    add-int/lit8 v1, v1, 0x1

    .line 17236154
    goto :goto_a6

    .line 17236155
    :cond_bb
    :goto_bb
    if-nez v7, :cond_be

    .line 17236157
    goto :goto_112

    .line 17236158
    :cond_be
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236160
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236163
    const-string v2, "scene"

    .line 17236165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236172
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/SyncParam;->minSeq:J

    .line 17236174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    move-result-object v0

    .line 17236178
    const-string v2, "minSeq"

    .line 17236180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/SyncData;->minSeq:J

    .line 17236185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236188
    move-result-object v0

    .line 17236189
    const-string v2, "curMinSeq"

    .line 17236191
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/SyncData;->maxSeq:J

    .line 17236196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    move-result-object v0

    .line 17236200
    const-string v2, "curMaxSeq"

    .line 17236202
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236208
    move-result v0

    .line 17236209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v0

    .line 17236213
    const-string v2, "curIdx"

    .line 17236215
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236221
    move-result v0

    .line 17236222
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236225
    move-result p1

    .line 17236226
    sub-int/2addr v0, p1

    .line 17236227
    sub-int/2addr v0, v6

    .line 17236228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v0, "loseCnt"

    .line 17236234
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    const-string p1, "insert_screen_message_lose"

    .line 17236239
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236242
    :goto_112
    iget-object p1, p0, Lxu5/e$a;->d:Lxu5/e;

    .line 17236244
    iget v0, p0, Lxu5/e$a;->a:I

    .line 17236246
    iget-object v1, p0, Lxu5/e$a;->b:Ljava/util/List;

    .line 17236248
    invoke-virtual {p1, v0, v1}, Lxu5/e;->d(ILjava/util/List;)V

    .line 17236251
    goto :goto_173

    .line 17236252
    :cond_11c
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 17236254
    iget-object v1, p0, Lxu5/e$a;->c:Lcom/dragon/read/rpc/model/SyncParam;

    .line 17236256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {v1, v4, p1, v2, v3}, Lxu5/j;->b(Lcom/dragon/read/rpc/model/SyncParam;Lcom/dragon/read/rpc/model/SyncData;Ljava/util/List;J)V

    .line 17236262
    iget-object p1, p0, Lxu5/e$a;->b:Ljava/util/List;

    .line 17236264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236267
    move-result p1

    .line 17236268
    invoke-static {}, Lxu5/j;->a()Z

    .line 17236271
    move-result v0

    .line 17236272
    if-eqz v0, :cond_133

    .line 17236274
    goto :goto_16a

    .line 17236275
    :cond_133
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236277
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236280
    const-string v1, "errCode"

    .line 17236282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236289
    const-string v1, "respCode"

    .line 17236291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236298
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236301
    move-result-object v1

    .line 17236302
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236305
    move-result v1

    .line 17236306
    xor-int/2addr v1, v6

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v1

    .line 17236311
    const-string v2, "inbackground"

    .line 17236313
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236316
    const-string v1, "msgCount"

    .line 17236318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236325
    const-string p1, "insert_screen_message_sync"

    .line 17236327
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236330
    :cond_16a
    :goto_16a
    iget-object p1, p0, Lxu5/e$a;->d:Lxu5/e;

    .line 17236332
    iget v0, p0, Lxu5/e$a;->a:I

    .line 17236334
    iget-object v1, p0, Lxu5/e$a;->b:Ljava/util/List;

    .line 17236336
    invoke-virtual {p1, v0, v1}, Lxu5/e;->b(ILjava/util/List;)V

    .line 17236339
    :goto_173
    return-void
.end method
