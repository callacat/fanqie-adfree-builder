.class public abstract Lcom/bytedance/android/ec/hybrid/data/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/utils/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/ec/hybrid/data/utils/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/Boolean;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field public volatile h:Ljava/lang/Throwable;

.field public final i:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f045

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->i:Ljava/lang/reflect/Type;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/data/utils/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/data/utils/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, ", isFinished = "

    .line 17235970
    const-string v1, ", currentDataListSize = "

    .line 17235972
    const-string v2, "ECHybridChunkedDataProcessor#addCallback()@"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 17235980
    if-eqz v3, :cond_79

    .line 17235982
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235984
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 17235986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v2, "ECHybridChunkedDataProcessor#addCallback()@"

    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17235996
    move-result v2

    .line 17235997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v2, ", return because is released, currentDataListSize = "

    .line 17236002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236007
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236010
    move-result v2

    .line 17236011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v2, ", currentCallbackListSize = "

    .line 17236016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236021
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236024
    move-result v2

    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    const-string v2, ", isFinished = "

    .line 17236030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    const-string v2, ", isSuccess = "

    .line 17236040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 17236045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string v2, ", error = "

    .line 17236050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->h:Ljava/lang/Throwable;

    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v2, ", apiKey = "

    .line 17236060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v2, ", networkVO = "

    .line 17236070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17236075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236088
    return-void

    .line 17236089
    :cond_79
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236091
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 17236093
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236095
    const-string v6, "ECHybridChunkedDataProcessor#addCallback()@"

    .line 17236097
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236103
    move-result v6

    .line 17236104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v6, ", start"

    .line 17236109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236122
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236124
    monitor-enter v3

    .line 17236125
    :try_start_9d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236127
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236133
    move-result v2

    .line 17236134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236142
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236145
    move-result v1

    .line 17236146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v1, ", currentCallbackListSize = "

    .line 17236151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236159
    move-result v1

    .line 17236160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 17236168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236171
    const-string v0, ", isSuccess = "

    .line 17236173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 17236178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236188
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v0

    .line 17236194
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_104

    .line 17236200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v1

    .line 17236204
    check-cast v1, Lkotlin/Pair;

    .line 17236206
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 17236208
    if-nez v2, :cond_f4

    .line 17236210
    const-string v2, ""

    .line 17236212
    :cond_f4
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17236214
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236217
    move-result-object v5

    .line 17236218
    check-cast v5, Ljava/lang/String;

    .line 17236220
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236227
    goto :goto_e2

    .line 17236228
    :cond_104
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 17236230
    if-eqz v0, :cond_15e

    .line 17236232
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 17236234
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_147

    .line 17236242
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 17236244
    if-nez v0, :cond_118

    .line 17236246
    const-string v0, ""

    .line 17236248
    :cond_118
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236250
    new-instance v2, Ljava/util/ArrayList;

    .line 17236252
    const/16 v4, 0xa

    .line 17236254
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236257
    move-result v4

    .line 17236258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236261
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236264
    move-result-object v1

    .line 17236265
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    move-result v4

    .line 17236269
    if-eqz v4, :cond_13d

    .line 17236271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236274
    move-result-object v4

    .line 17236275
    check-cast v4, Lkotlin/Pair;

    .line 17236277
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236284
    goto :goto_129

    .line 17236285
    :cond_13d
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236288
    move-result-object v1

    .line 17236289
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    goto :goto_163

    .line 17236295
    :cond_147
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 17236297
    if-nez v0, :cond_14d

    .line 17236299
    const-string v0, ""

    .line 17236301
    :cond_14d
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17236303
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->h:Ljava/lang/Throwable;

    .line 17236305
    if-nez v2, :cond_158

    .line 17236307
    new-instance v2, Ljava/lang/Throwable;

    .line 17236309
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17236312
    :cond_158
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236315
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236317
    goto :goto_163

    .line 17236318
    :cond_15e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236320
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catchall {:try_start_9d .. :try_end_163} :catchall_186

    .line 17236323
    :goto_163
    monitor-exit v3

    .line 17236324
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236326
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 17236328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v2, "ECHybridChunkedDataProcessor#addCallback()@"

    .line 17236332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236338
    move-result v2

    .line 17236339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236342
    const-string v2, ", end"

    .line 17236344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17236357
    return-void

    .line 17236358
    :catchall_186
    move-exception p1

    .line 17236359
    monitor-exit v3

    .line 17236360
    throw p1
.end method

.method public abstract b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;
.end method

.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, ", currentDataListSize = "

    .line 50790402
    const-string v1, "ECHybridChunkedDataProcessor#onChunkedResult()@"

    .line 50790404
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 50790409
    if-eqz v2, :cond_72

    .line 50790411
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790413
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 50790415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790417
    const-string v2, "ECHybridChunkedDataProcessor#onChunkedResult()@"

    .line 50790419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790422
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790425
    move-result v2

    .line 50790426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790429
    const-string v2, ", return because is released, currentDataListSize = "

    .line 50790431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790436
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790439
    move-result v2

    .line 50790440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790443
    const-string v2, ", currentCallbackListSize = "

    .line 50790445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790450
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790453
    move-result v2

    .line 50790454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790457
    const-string v2, ", isFinished = "

    .line 50790459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 50790464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790467
    const-string v2, ", isSuccess = "

    .line 50790469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 50790474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    const-string v2, ", error = "

    .line 50790479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->h:Ljava/lang/Throwable;

    .line 50790484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790487
    const-string v2, ", apiKey = "

    .line 50790489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    const-string p2, ", networkVO = "

    .line 50790497
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    move-result-object p1

    .line 50790507
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790513
    return-void

    .line 50790514
    :cond_72
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790516
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 50790518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790520
    const-string v5, "ECHybridChunkedDataProcessor#onChunkedResult()@"

    .line 50790522
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790525
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790528
    move-result v5

    .line 50790529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790532
    const-string v5, ", start"

    .line 50790534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790547
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 50790549
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50790551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790554
    move-result-wide v2

    .line 50790555
    :try_start_9b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790557
    new-instance v4, Lcom/google/gson/Gson;

    .line 50790559
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50790562
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->i:Ljava/lang/reflect/Type;

    .line 50790564
    invoke-virtual {v4, p3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790567
    move-result-object v4

    .line 50790568
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    move-result-object v4
    :try_end_ac
    .catchall {:try_start_9b .. :try_end_ac} :catchall_ad

    .line 50790572
    goto :goto_b8

    .line 50790573
    :catchall_ad
    move-exception v4

    .line 50790574
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790576
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790579
    move-result-object v4

    .line 50790580
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    move-result-object v4

    .line 50790584
    :goto_b8
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790587
    move-result v5

    .line 50790588
    if-eqz v5, :cond_bf

    .line 50790590
    const/4 v4, 0x0

    .line 50790591
    :cond_bf
    invoke-virtual {p0, p1, v4, p3}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790594
    move-result-object v4

    .line 50790595
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790597
    sget-object v6, Lau/e$a;->b:Lau/e$a;

    .line 50790599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790601
    const-string v8, "ECHybridChunkedDataProcessor#onChunkedResult()@"

    .line 50790603
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790609
    move-result v8

    .line 50790610
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790613
    const-string v8, ", parse "

    .line 50790615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    const-string v8, " chunked data finished, duration = "

    .line 50790623
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790629
    move-result-wide v8

    .line 50790630
    sub-long/2addr v8, v2

    .line 50790631
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    move-result-object v2

    .line 50790638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    invoke-static {v6, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 50790644
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790646
    monitor-enter v2

    .line 50790647
    :try_start_f7
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 50790649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790651
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790657
    move-result v1

    .line 50790658
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790666
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790669
    move-result v0

    .line 50790670
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790673
    const-string v0, ", currentCallbackListSize = "

    .line 50790675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790680
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790683
    move-result v0

    .line 50790684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    move-result-object v0

    .line 50790691
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790694
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790696
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790699
    move-result-object v1

    .line 50790700
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50790703
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790705
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790708
    move-result-object v0

    .line 50790709
    :goto_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790712
    move-result v1

    .line 50790713
    if-eqz v1, :cond_145

    .line 50790715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790718
    move-result-object v1

    .line 50790719
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;

    .line 50790721
    invoke-interface {v1, p2, p1, p3, v4}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790724
    goto :goto_135

    .line 50790725
    :cond_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_147
    .catchall {:try_start_f7 .. :try_end_147} :catchall_16a

    .line 50790727
    monitor-exit v2

    .line 50790728
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790730
    sget-object p2, Lau/e$b;->b:Lau/e$b;

    .line 50790732
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790734
    const-string v0, "ECHybridChunkedDataProcessor#onChunkedResult()@"

    .line 50790736
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790739
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790742
    move-result v0

    .line 50790743
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790746
    const-string v0, ", end"

    .line 50790748
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790751
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    move-result-object p3

    .line 50790755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790761
    return-void

    .line 50790762
    :catchall_16a
    move-exception p1

    .line 50790763
    monitor-exit v2

    .line 50790764
    throw p1
.end method

.method public final e(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50790400
    const-string v0, ", currentDataListSize = "

    .line 50790402
    const-string v1, "ECHybridChunkedDataProcessor#onError()@"

    .line 50790404
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 50790409
    if-eqz v2, :cond_70

    .line 50790411
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790413
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 50790415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790417
    const-string v3, "ECHybridChunkedDataProcessor#onError()@"

    .line 50790419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790422
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790425
    move-result v3

    .line 50790426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790429
    const-string v3, ", return because is released, currentDataListSize = "

    .line 50790431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790436
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790439
    move-result v3

    .line 50790440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790443
    const-string v3, ", currentCallbackListSize = "

    .line 50790445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790450
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790453
    move-result v3

    .line 50790454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790457
    const-string v3, ", isFinished = "

    .line 50790459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 50790464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790467
    const-string v3, ", isSuccess = "

    .line 50790469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 50790474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    const-string v3, ", error = "

    .line 50790479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790485
    const-string p3, ", apiKey = "

    .line 50790487
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    const-string p2, ", networkVO = "

    .line 50790495
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790511
    return-void

    .line 50790512
    :cond_70
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790514
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 50790516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790518
    const-string v5, "ECHybridChunkedDataProcessor#onError()@"

    .line 50790520
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790526
    move-result v5

    .line 50790527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790530
    const-string v5, ", start"

    .line 50790532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    move-result-object v4

    .line 50790539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790545
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 50790547
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 50790549
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->h:Ljava/lang/Throwable;

    .line 50790551
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790553
    monitor-enter v2

    .line 50790554
    :try_start_9a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790556
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790562
    move-result v1

    .line 50790563
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790571
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790574
    move-result v0

    .line 50790575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790578
    const-string v0, ", currentCallbackListSize = "

    .line 50790580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790588
    move-result v0

    .line 50790589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790599
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790601
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790604
    move-result-object v0

    .line 50790605
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    move-result v1

    .line 50790609
    if-eqz v1, :cond_dd

    .line 50790611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    move-result-object v1

    .line 50790615
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;

    .line 50790617
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790620
    goto :goto_cd

    .line 50790621
    :cond_dd
    const/4 p1, 0x1

    .line 50790622
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 50790624
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790626
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 50790628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e6
    .catchall {:try_start_9a .. :try_end_e6} :catchall_109

    .line 50790630
    monitor-exit v2

    .line 50790631
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790633
    sget-object p2, Lau/e$b;->b:Lau/e$b;

    .line 50790635
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790637
    const-string v0, "ECHybridChunkedDataProcessor#onError()@"

    .line 50790639
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790642
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790645
    move-result v0

    .line 50790646
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790649
    const-string v0, ", end"

    .line 50790651
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    move-result-object p3

    .line 50790658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790664
    return-void

    .line 50790665
    :catchall_109
    move-exception p1

    .line 50790666
    monitor-exit v2

    .line 50790667
    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, ", currentDataListSize = "

    .line 34013186
    const-string v1, "ECHybridChunkedDataProcessor#onSuccess()@"

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 34013193
    if-eqz v2, :cond_72

    .line 34013195
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34013197
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 34013199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013201
    const-string v3, "ECHybridChunkedDataProcessor#onSuccess()@"

    .line 34013203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013209
    move-result v3

    .line 34013210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013213
    const-string v3, ", return because is released, currentDataListSize = "

    .line 34013215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013220
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013223
    move-result v3

    .line 34013224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    const-string v3, ", currentCallbackListSize = "

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013234
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013237
    move-result v3

    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013241
    const-string v3, ", isFinished = "

    .line 34013243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 34013248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013251
    const-string v3, ", isSuccess = "

    .line 34013253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 34013258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013261
    const-string v3, ", error = "

    .line 34013263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->h:Ljava/lang/Throwable;

    .line 34013268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013271
    const-string v3, ", apiKey = "

    .line 34013273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    const-string p1, ", networkVO = "

    .line 34013281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34013297
    return-void

    .line 34013298
    :cond_72
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34013300
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 34013302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013304
    const-string v5, "ECHybridChunkedDataProcessor#onSuccess()@"

    .line 34013306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013312
    move-result v5

    .line 34013313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    const-string v5, ", start"

    .line 34013318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34013331
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f:Ljava/lang/String;

    .line 34013333
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->g:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 34013335
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013337
    monitor-enter p2

    .line 34013338
    :try_start_9a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013340
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013346
    move-result v1

    .line 34013347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013355
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013358
    move-result v0

    .line 34013359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013362
    const-string v0, ", currentCallbackListSize = "

    .line 34013364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013372
    move-result v0

    .line 34013373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34013383
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013385
    new-instance v1, Ljava/util/ArrayList;

    .line 34013387
    const/16 v2, 0xa

    .line 34013389
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013392
    move-result v2

    .line 34013393
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013396
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013399
    move-result-object v0

    .line 34013400
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v2

    .line 34013404
    if-eqz v2, :cond_ec

    .line 34013406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Lkotlin/Pair;

    .line 34013412
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    goto :goto_d8

    .line 34013420
    :cond_ec
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c(Ljava/util/List;)Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 34013423
    move-result-object v0

    .line 34013424
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013429
    move-result-object v1

    .line 34013430
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013433
    move-result v2

    .line 34013434
    if-eqz v2, :cond_106

    .line 34013436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013439
    move-result-object v2

    .line 34013440
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;

    .line 34013442
    invoke-interface {v2, v0, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    goto :goto_f6

    .line 34013446
    :cond_106
    const/4 p1, 0x1

    .line 34013447
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d:Z

    .line 34013449
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013451
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e:Ljava/lang/Boolean;

    .line 34013453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10f
    .catchall {:try_start_9a .. :try_end_10f} :catchall_132

    .line 34013455
    monitor-exit p2

    .line 34013456
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34013458
    sget-object p2, Lau/e$b;->b:Lau/e$b;

    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v1, "ECHybridChunkedDataProcessor#onSuccess()@"

    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013470
    move-result v1

    .line 34013471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    const-string v1, ", end"

    .line 34013476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    invoke-static {p2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34013489
    return-void

    .line 34013490
    :catchall_132
    move-exception p1

    .line 34013491
    monitor-exit p2

    .line 34013492
    throw p1
.end method

.method public final g(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method
