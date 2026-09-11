.class public final Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv3/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->X0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/GetChaseBookResponse;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, "deliver"

    .line 17235978
    .line 17235979
    const-string v5, "ChaseUpdatesActivity"

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_16e

    .line 17235982
    .line 17235983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string/jumbo v2, "\u52a0\u8f7d\u6210\u529f listSize = "

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->data:Lcom/dragon/read/rpc/model/GetChaseBookData;

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_28

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetChaseBookData;->dataList:Ljava/util/List;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_28

    .line 17235998
    .line 17235999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v2, v3

    .line 17236009
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v1, Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->data:Lcom/dragon/read/rpc/model/GetChaseBookData;

    .line 17236027
    .line 17236028
    const/4 v2, 0x1

    .line 17236029
    if-eqz p1, :cond_10f

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetChaseBookData;->dataList:Ljava/util/List;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_10f

    .line 17236034
    .line 17236035
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    if-eqz v6, :cond_10f

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 17236050
    .line 17236051
    sget-object v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->a()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    const-string v8, ", bookType\uff1a"

    .line 17236061
    .line 17236062
    if-eqz v7, :cond_ab

    .line 17236063
    .line 17236064
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236065
    .line 17236066
    if-eqz v7, :cond_72

    .line 17236067
    .line 17236068
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v7

    .line 17236072
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236073
    .line 17236074
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v9

    .line 17236078
    if-ne v7, v9, :cond_72

    .line 17236079
    .line 17236080
    const/4 v7, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v7, 0x0

    .line 17236083
    :goto_73
    if-eqz v7, :cond_ab

    .line 17236084
    .line 17236085
    new-instance v7, Lhv3/r0;

    .line 17236086
    .line 17236087
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-direct {v7, v6}, Lhv3/r0;-><init>(Lcom/dragon/read/rpc/model/ShelfChaseBookData;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    const-string/jumbo v9, "\u6dfb\u52a0\u8bfb\u4e66\u8ffd\u66f4\uff1abookName\uff1a"

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v9, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_9d

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v6, v3

    .line 17236126
    :goto_9e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_47

    .line 17236139
    :cond_ab
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17236140
    .line 17236141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v7, "audio_play_strengthen_follow_v663"

    .line 17236145
    .line 17236146
    sget-object v9, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 17236147
    .line 17236148
    invoke-static {v7, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    const-string v9, ""

    .line 17236153
    .line 17236154
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    check-cast v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 17236158
    .line 17236159
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 17236160
    .line 17236161
    if-eqz v7, :cond_47

    .line 17236162
    .line 17236163
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236164
    .line 17236165
    if-eqz v7, :cond_d5

    .line 17236166
    .line 17236167
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236172
    .line 17236173
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v9

    .line 17236177
    if-ne v7, v9, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v7, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v7, 0x0

    .line 17236182
    :goto_d6
    if-eqz v7, :cond_47

    .line 17236183
    .line 17236184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string/jumbo v9, "\u6dfb\u52a0\u542c\u4e66\u8ffd\u66f4\uff1abookName\uff1a"

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v9, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236201
    .line 17236202
    if-eqz v8, :cond_f5

    .line 17236203
    .line 17236204
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v8, v3

    .line 17236214
    :goto_f6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v7

    .line 17236221
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v7, Lhv3/r0;

    .line 17236227
    .line 17236228
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-direct {v7, v6}, Lhv3/r0;-><init>(Lcom/dragon/read/rpc/model/ShelfChaseBookData;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_47

    .line 17236238
    .line 17236239
    :cond_10f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236240
    .line 17236241
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    new-instance v4, Lhv3/n0;

    .line 17236249
    .line 17236250
    invoke-direct {v4}, Lhv3/n0;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236257
    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236273
    .line 17236274
    const/4 v5, 0x0

    .line 17236275
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236288
    .line 17236289
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-le p1, v1, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v6, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v6, 0x0

    .line 17236300
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236301
    .line 17236302
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->W0()Lhv3/e1;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result p1

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236315
    .line 17236316
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->h:Ljava/util/ArrayList;

    .line 17236317
    .line 17236318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-ne p1, v1, :cond_166

    .line 17236323
    .line 17236324
    const/4 v7, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v7, 0x0

    .line 17236327
    :goto_167
    const/4 v8, 0x0

    .line 17236328
    const/16 v9, 0x9

    .line 17236329
    .line 17236330
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_18f

    .line 17236334
    :cond_16e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    const-string/jumbo v2, "\u8fd4\u56de\u9519\u8bef\u503c"

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetChaseBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236343
    .line 17236344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236352
    .line 17236353
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17236357
    .line 17236358
    const/4 v7, 0x0

    .line 17236359
    const/4 v8, 0x0

    .line 17236360
    const/4 v9, 0x0

    .line 17236361
    const/4 v10, 0x0

    .line 17236362
    const/16 v11, 0xf

    .line 17236363
    .line 17236364
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17236365
    .line 17236366
    .line 17236367
    :goto_18f
    sget-object p1, Lhv3/h;->a:Lhv3/h;

    .line 17236368
    .line 17236369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    .line 17236371
    .line 17236372
    sput-object v3, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17236373
    .line 17236374
    sput-object v3, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 17236375
    .line 17236376
    sput-object v3, Lhv3/h;->d:Lhv3/j1;

    .line 17236377
    .line 17236378
    return-void
.end method

.method public final onFail(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u8bf7\u6c42\u672c\u5730\u5f02\u5e38, throwable="

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "deliver"

    .line 17039386
    .line 17039387
    const-string v2, "ChaseUpdatesActivity"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 17039393
    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/16 v8, 0xf

    .line 17039399
    .line 17039400
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->Y0(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;ZZZZI)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lhv3/h;->a:Lhv3/h;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    sput-object p1, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17039410
    .line 17039411
    sput-object p1, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 17039412
    .line 17039413
    sput-object p1, Lhv3/h;->d:Lhv3/j1;

    .line 17039414
    .line 17039415
    return-void
.end method
