.class public final synthetic Lnu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfBannerData;

    .line 17235976
    goto :goto_a

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    :goto_a
    const/4 v2, 0x0

    .line 17235979
    const-string v3, "deliver"

    .line 17235981
    if-nez v0, :cond_20

    .line 17235983
    sget-object v0, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    const-string v2, "ReadHistory banner request success, but response data is null"

    .line 17235993
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235998
    goto/16 :goto_170

    .line 17236000
    :cond_20
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17236002
    if-eqz v4, :cond_29

    .line 17236004
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236007
    move-result v4

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v4, 0x0

    .line 17236010
    :goto_2a
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->bannerData:Ljava/util/List;

    .line 17236012
    if-nez v5, :cond_32

    .line 17236014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236017
    move-result-object v5

    .line 17236018
    :cond_32
    sget-object v15, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v6, "ReadHistory banner response received, rawSize="

    .line 17236024
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236030
    move-result v6

    .line 17236031
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v6, ", dislikeSize="

    .line 17236036
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v4, ", rawData="

    .line 17236044
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    sget-object v4, Lnu3/l;->a:Lnu3/l;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    const/4 v7, 0x0

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    const/4 v10, 0x0

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    new-instance v12, Lnu3/k;

    .line 17236059
    invoke-direct {v12}, Lnu3/k;-><init>()V

    .line 17236062
    const/16 v13, 0x1f

    .line 17236064
    const/4 v4, 0x0

    .line 17236065
    move-object v6, v5

    .line 17236066
    move-object v1, v14

    .line 17236067
    move-object v14, v4

    .line 17236068
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v1

    .line 17236079
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236081
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-static {v3, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17236090
    if-eqz v0, :cond_9b

    .line 17236092
    sget-object v1, Lnu3/r;->a:Lnu3/r;

    .line 17236094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236104
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236107
    move-result-object v1

    .line 17236108
    const-string v6, "addData addDislikeOptionList"

    .line 17236110
    invoke-static {v3, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    sget-object v1, Lnu3/r;->c:Ljava/util/List;

    .line 17236115
    check-cast v1, Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236123
    :cond_9b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_bc

    .line 17236129
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object v1

    .line 17236135
    const-string v2, "ReadHistory banner response has empty bannerData"

    .line 17236137
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 17236142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v1}, Lnu3/r;->b(Ljava/util/List;)V

    .line 17236152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236154
    goto/16 :goto_170

    .line 17236156
    :cond_bc
    new-instance v0, Ljava/util/ArrayList;

    .line 17236158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v1

    .line 17236165
    :cond_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v4

    .line 17236169
    if-eqz v4, :cond_12f

    .line 17236171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v4

    .line 17236175
    check-cast v4, Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 17236177
    if-nez v4, :cond_e1

    .line 17236179
    sget-object v4, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object v4

    .line 17236187
    const-string v6, "ReadHistory banner parse skip null item"

    .line 17236189
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    goto :goto_128

    .line 17236193
    :cond_e1
    new-instance v5, Lnu3/o;

    .line 17236195
    invoke-direct {v5, v4}, Lnu3/o;-><init>(Lcom/dragon/read/rpc/model/BookShelfBannerData;)V

    .line 17236198
    iget-wide v6, v5, Lnu3/o;->c:J

    .line 17236200
    const-wide/16 v8, 0x0

    .line 17236202
    cmp-long v10, v6, v8

    .line 17236204
    if-lez v10, :cond_f2

    .line 17236206
    iget-object v6, v5, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236208
    if-nez v6, :cond_129

    .line 17236210
    :cond_f2
    sget-object v6, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v8, "ReadHistory banner parse skip invalid item, bookId="

    .line 17236216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget-wide v8, v5, Lnu3/o;->c:J

    .line 17236221
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v8, ", bannerType="

    .line 17236226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    iget-object v5, v5, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string v5, ", raw="

    .line 17236236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    sget-object v5, Lnu3/l;->a:Lnu3/l;

    .line 17236241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v4}, Lnu3/l;->b(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Ljava/lang/String;

    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v4

    .line 17236255
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236257
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    :goto_128
    const/4 v5, 0x0

    .line 17236265
    :cond_129
    if-eqz v5, :cond_c5

    .line 17236267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236270
    goto :goto_c5

    .line 17236271
    :cond_12f
    sget-object v1, Lnu3/l;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236273
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236275
    const-string v4, "ReadHistory banner parse finish, parsedSize="

    .line 17236277
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236283
    move-result v4

    .line 17236284
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    const-string v4, ", parsedData="

    .line 17236289
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const/4 v5, 0x0

    .line 17236293
    const/4 v6, 0x0

    .line 17236294
    const/4 v7, 0x0

    .line 17236295
    const/4 v8, 0x0

    .line 17236296
    const/4 v9, 0x0

    .line 17236297
    new-instance v10, Lnu3/b;

    .line 17236299
    invoke-direct {v10}, Lnu3/b;-><init>()V

    .line 17236302
    const/16 v11, 0x1f

    .line 17236304
    const/4 v12, 0x0

    .line 17236305
    move-object v4, v0

    .line 17236306
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v4

    .line 17236317
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236319
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    sget-object v1, Lnu3/r;->a:Lnu3/r;

    .line 17236328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    invoke-static {v0}, Lnu3/r;->b(Ljava/util/List;)V

    .line 17236334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    :goto_170
    return-object v0
.end method
