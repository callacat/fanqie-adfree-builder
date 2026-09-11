.class public final Lqs6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs6/h$a;
    }
.end annotation


# static fields
.field public static final e:Lqs6/h$a;

.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/dragon/read/story/impl/container/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lqs6/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public c:Lqs6/a0;

.field public final d:Lqs6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e97e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqs6/h$a;

    .line 196616
    invoke-direct {v0}, Lqs6/h$a;-><init>()V

    .line 196619
    sput-object v0, Lqs6/h;->e:Lqs6/h$a;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lqs6/h;->f:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lqs6/h;->a:Lat6/c;

    .line 33816584
    iput-object p2, p0, Lqs6/h;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33816586
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lsr6/a;->c()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    new-instance p1, Lqs6/c;

    .line 33816599
    invoke-direct {p1, p2}, Lqs6/c;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    iput-object p1, p0, Lqs6/h;->d:Lqs6/c;

    .line 33816606
    sget-object p1, Lqs6/h;->f:Ljava/util/WeakHashMap;

    .line 33816608
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816610
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816613
    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lqs6/h;->c:Lqs6/a0;

    .line 17235974
    if-eqz v1, :cond_b

    .line 17235976
    invoke-virtual {v1, p1}, Lqs6/a0;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17235979
    :cond_b
    iget-object v1, p0, Lqs6/h;->d:Lqs6/c;

    .line 17235981
    if-eqz v1, :cond_1b6

    .line 17235983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17235988
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17235994
    move-result-object v3

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-eqz v3, :cond_31

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v6

    .line 17236003
    if-lez v6, :cond_27

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    if-eqz v6, :cond_2b

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v4

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_31

    .line 17236014
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236017
    :cond_31
    iget-object v3, v1, Lqs6/c;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236019
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236021
    iget v6, v6, Lds6/p0;->x:I

    .line 17236023
    invoke-interface {v3, v6}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236026
    move-result-object v3

    .line 17236027
    if-eqz v3, :cond_5b

    .line 17236029
    instance-of v6, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236031
    if-eqz v6, :cond_5b

    .line 17236033
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_5b

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236044
    move-result v6

    .line 17236045
    if-lez v6, :cond_51

    .line 17236047
    const/4 v6, 0x1

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v6, 0x0

    .line 17236050
    :goto_52
    if-eqz v6, :cond_55

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v3, v4

    .line 17236054
    :goto_56
    if-eqz v3, :cond_5b

    .line 17236056
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236059
    :cond_5b
    iget-object v3, v1, Lqs6/c;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236061
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236063
    iget p1, p1, Lds6/p0;->x:I

    .line 17236065
    add-int/2addr p1, v5

    .line 17236066
    invoke-interface {v3, p1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236069
    move-result-object p1

    .line 17236070
    if-eqz p1, :cond_86

    .line 17236072
    instance-of v3, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236074
    if-eqz v3, :cond_86

    .line 17236076
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236081
    move-result-object p1

    .line 17236082
    if-eqz p1, :cond_86

    .line 17236084
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236087
    move-result v3

    .line 17236088
    if-lez v3, :cond_7c

    .line 17236090
    const/4 v3, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    if-eqz v3, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object p1, v4

    .line 17236097
    :goto_81
    if-eqz p1, :cond_86

    .line 17236099
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236102
    :cond_86
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17236105
    move-result p1

    .line 17236106
    if-eqz p1, :cond_8e

    .line 17236108
    goto/16 :goto_1b6

    .line 17236110
    :cond_8e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object p1

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v2

    .line 17236118
    if-eqz v2, :cond_1b6

    .line 17236120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v2

    .line 17236124
    check-cast v2, Ljava/lang/String;

    .line 17236126
    if-eqz v2, :cond_92

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236131
    move-result v3

    .line 17236132
    if-lez v3, :cond_a8

    .line 17236134
    const/4 v3, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    :goto_a9
    if-eqz v3, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v2, v4

    .line 17236141
    :goto_ad
    if-nez v2, :cond_b0

    .line 17236143
    goto :goto_92

    .line 17236144
    :cond_b0
    sget-object v3, Lsr6/a;->a:Lsr6/a;

    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {}, Lsr6/a;->c()Z

    .line 17236152
    move-result v3

    .line 17236153
    if-nez v3, :cond_bd

    .line 17236155
    const/4 v3, 0x0

    .line 17236156
    goto :goto_cb

    .line 17236157
    :cond_bd
    sget-object v3, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17236159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17236165
    move-result-object v3

    .line 17236166
    const/4 v6, 0x5

    .line 17236167
    invoke-interface {v3, v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17236170
    move-result v3

    .line 17236171
    :goto_cb
    if-nez v3, :cond_ce

    .line 17236173
    goto :goto_92

    .line 17236174
    :cond_ce
    invoke-virtual {v1}, Lqs6/c;->a()V

    .line 17236177
    iget-object v3, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236179
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v3

    .line 17236183
    check-cast v3, Lqs6/c$b;

    .line 17236185
    const-string v6, "deliver"

    .line 17236187
    if-nez v3, :cond_103

    .line 17236189
    new-instance v3, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 17236191
    invoke-direct {v3, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a()V

    .line 17236197
    iget-object v7, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236199
    new-instance v8, Lqs6/c$b;

    .line 17236201
    invoke-direct {v8, v3, v5}, Lqs6/c$b;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;I)V

    .line 17236204
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    iget-object v3, v1, Lqs6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v7, "preload-miss create bookId="

    .line 17236213
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v6, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    goto :goto_13a

    .line 17236227
    :cond_103
    iput v5, v3, Lqs6/c$b;->c:I

    .line 17236229
    iget-object v7, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236231
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    iget-object v3, v3, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 17236236
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236238
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v3

    .line 17236242
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17236244
    if-eqz v3, :cond_118

    .line 17236246
    const/4 v3, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x0

    .line 17236249
    :goto_119
    iget-object v7, v1, Lqs6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v9, "preload-hit bookId="

    .line 17236255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    const-string v2, " hasCached="

    .line 17236263
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v2

    .line 17236273
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236275
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    :goto_13a
    iget-object v2, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236284
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236287
    move-result-object v2

    .line 17236288
    const-string v3, ""

    .line 17236290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    check-cast v2, Ljava/lang/Iterable;

    .line 17236295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236298
    move-result-object v2

    .line 17236299
    const/4 v6, 0x0

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v7

    .line 17236304
    if-eqz v7, :cond_15f

    .line 17236306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v7

    .line 17236310
    check-cast v7, Lqs6/c$b;

    .line 17236312
    iget v7, v7, Lqs6/c$b;->c:I

    .line 17236314
    if-lez v7, :cond_14c

    .line 17236316
    add-int/lit8 v6, v6, 0x1

    .line 17236318
    goto :goto_14c

    .line 17236319
    :cond_15f
    const/16 v2, 0x32

    .line 17236321
    if-gt v6, v2, :cond_165

    .line 17236323
    goto/16 :goto_92

    .line 17236325
    :cond_165
    add-int/lit8 v6, v6, -0x32

    .line 17236327
    iget-object v2, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236329
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236336
    move-result-object v2

    .line 17236337
    :cond_171
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236340
    move-result v7

    .line 17236341
    if-eqz v7, :cond_1a9

    .line 17236343
    if-lez v6, :cond_1a9

    .line 17236345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236348
    move-result-object v7

    .line 17236349
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236352
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236357
    move-result-object v7

    .line 17236358
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    check-cast v7, Lqs6/c$b;

    .line 17236363
    iget v8, v7, Lqs6/c$b;->c:I

    .line 17236365
    if-lez v8, :cond_171

    .line 17236367
    iget v8, v7, Lqs6/c$b;->b:I

    .line 17236369
    if-gtz v8, :cond_171

    .line 17236371
    iget-object v7, v7, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 17236373
    iget-object v8, v7, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236375
    invoke-virtual {v8}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 17236378
    iget-object v8, v7, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 17236380
    if-eqz v8, :cond_1a1

    .line 17236382
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236385
    :cond_1a1
    iput-object v4, v7, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 17236387
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236390
    add-int/lit8 v6, v6, -0x1

    .line 17236392
    goto :goto_171

    .line 17236393
    :cond_1a9
    iget-object v2, v1, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17236395
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17236398
    move-result v2

    .line 17236399
    if-eqz v2, :cond_92

    .line 17236401
    invoke-virtual {v1}, Lqs6/c;->c()V

    .line 17236404
    goto/16 :goto_92

    .line 17236406
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lqs6/h;->c:Lqs6/a0;

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lrt6/a;->c()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_32

    .line 17039375
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {v0}, Lst6/a;->e(Z)V

    .line 17039384
    invoke-static {}, Lrt6/a;->d()V

    .line 17039387
    new-instance v1, Lbs6/j;

    .line 17039389
    invoke-direct {v1}, Lbs6/j;-><init>()V

    .line 17039392
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :cond_2d
    :goto_2d
    if-nez v0, :cond_32

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqs6/h;->c:Lqs6/a0;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    iget-object v1, v0, Lqs6/a0;->a:Lat6/c;

    .line 327686
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_11

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    invoke-static {v1}, Lqs6/a0;->a(Ljava/lang/String;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_4f

    .line 327704
    iget-boolean v1, v0, Lqs6/a0;->h:Z

    .line 327706
    if-nez v1, :cond_4f

    .line 327708
    const/4 v1, 0x1

    .line 327709
    iput-boolean v1, v0, Lqs6/a0;->h:Z

    .line 327711
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {}, Lsr6/d;->g()I

    .line 327719
    move-result v1

    .line 327720
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v2, "story_para_comment_guide_v685"

    .line 327727
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 327729
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, ""

    .line 327735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_45

    .line 327746
    iget-object v1, v2, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDefaultUrl:Ljava/lang/String;

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    iget-object v1, v2, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDarkUrl:Ljava/lang/String;

    .line 327751
    :goto_47
    new-instance v2, Lqs6/d0;

    .line 327753
    invoke-direct {v2, v0}, Lqs6/d0;-><init>(Lqs6/a0;)V

    .line 327756
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 327759
    :cond_4f
    return-void
.end method
