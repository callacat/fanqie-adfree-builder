.class public final synthetic Lmd3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lmd3/g0;

.field public final synthetic c:Lmd3/g0;

.field public final synthetic d:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lmd3/g0;Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/widget/TextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/b0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p2, p0, Lmd3/b0;->b:Lmd3/g0;

    iput-object p3, p0, Lmd3/b0;->c:Lmd3/g0;

    iput-object p4, p0, Lmd3/b0;->d:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p5, p0, Lmd3/b0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v4, v1, Lmd3/b0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235971
    .line 17235972
    iget-object v6, v1, Lmd3/b0;->b:Lmd3/g0;

    .line 17235973
    .line 17235974
    iget-object v9, v1, Lmd3/b0;->c:Lmd3/g0;

    .line 17235975
    .line 17235976
    iget-object v0, v1, Lmd3/b0;->d:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 17235977
    .line 17235978
    iget-object v7, v1, Lmd3/b0;->e:Landroid/widget/TextView;

    .line 17235979
    .line 17235980
    const-string v2, "fromJson json error "

    .line 17235981
    .line 17235982
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235983
    .line 17235984
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235985
    .line 17235986
    if-ne v3, v5, :cond_17

    .line 17235987
    .line 17235988
    const-string v3, "motion_comic"

    .line 17235989
    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const-string v3, "playlet"

    .line 17235992
    .line 17235993
    :goto_19
    move-object/from16 v18, v3

    .line 17235994
    .line 17235995
    iget-boolean v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_22

    .line 17235998
    .line 17235999
    const-string v5, "reserve_cancel"

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const-string v5, "reserve"

    .line 17236003
    .line 17236004
    :goto_24
    move-object/from16 v17, v5

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_2b

    .line 17236007
    .line 17236008
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17236012
    .line 17236013
    :goto_2d
    move-object v8, v3

    .line 17236014
    sget-object v13, Lg85/b;->a:Lg85/b;

    .line 17236015
    .line 17236016
    iget-object v15, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    const/4 v14, 0x1

    .line 17236025
    add-int/lit8 v10, v5, 0x1

    .line 17236026
    .line 17236027
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v12, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236032
    .line 17236033
    const-string v14, ""

    .line 17236034
    .line 17236035
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v0, v11}, Lmd3/g0;->b2(Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v11

    .line 17236045
    invoke-static {v11}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v14

    .line 17236049
    sget-object v11, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236050
    .line 17236051
    iget-object v11, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236052
    .line 17236053
    if-nez v11, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_7f

    .line 17236056
    :cond_58
    :try_start_58
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    if-eqz v0, :cond_68

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v16

    .line 17236066
    if-nez v16, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_68

    .line 17236069
    :cond_65
    const/16 v16, 0x0

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    :goto_68
    const/16 v16, 0x1

    .line 17236073
    .line 17236074
    :goto_6a
    if-eqz v16, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_7f

    .line 17236077
    :cond_6d
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_7b

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v16
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_75} :catch_f0

    .line 17236085
    if-nez v16, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_7b

    .line 17236088
    :cond_78
    const/16 v16, 0x0

    .line 17236089
    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    :goto_7b
    const/16 v16, 0x1

    .line 17236092
    .line 17236093
    :goto_7d
    if-eqz v16, :cond_85

    .line 17236094
    .line 17236095
    :goto_7f
    move-object/from16 v21, v9

    .line 17236096
    .line 17236097
    move-object/from16 v20, v12

    .line 17236098
    .line 17236099
    goto/16 :goto_11e

    .line 17236100
    .line 17236101
    :cond_85
    :try_start_85
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236102
    .line 17236103
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v19, Lcom/bytedance/kmp/reading/model/fp;->Companion:Lcom/bytedance/kmp/reading/model/fp$b;

    .line 17236109
    .line 17236110
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/kmp/reading/model/fp$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v19

    .line 17236114
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v19
    :try_end_96
    .catchall {:try_start_85 .. :try_end_96} :catchall_a7

    .line 17236118
    move-object/from16 v20, v12

    .line 17236119
    .line 17236120
    :try_start_98
    move-object/from16 v12, v19

    .line 17236121
    .line 17236122
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v12, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b4

    .line 17236133
    :catchall_a5
    move-exception v0

    .line 17236134
    goto :goto_aa

    .line 17236135
    :catchall_a7
    move-exception v0

    .line 17236136
    move-object/from16 v20, v12

    .line 17236137
    .line 17236138
    :goto_aa
    :try_start_aa
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236139
    .line 17236140
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    :goto_b4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    if-eqz v1, :cond_df

    .line 17236153
    .line 17236154
    sget-object v12, Lhv0/b;->b:Lhv0/b;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_bc} :catch_ea

    .line 17236155
    .line 17236156
    move-object/from16 v19, v11

    .line 17236157
    .line 17236158
    :try_start_be
    const-string v11, "JSONUtils"
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c0} :catch_db

    .line 17236159
    .line 17236160
    move-object/from16 v21, v9

    .line 17236161
    .line 17236162
    :try_start_c2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    sget v2, Lhv0/a$a;->a:I

    .line 17236179
    .line 17236180
    const/4 v2, 0x0

    .line 17236181
    invoke-virtual {v12, v11, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_e3

    .line 17236185
    :catch_d9
    move-exception v0

    .line 17236186
    goto :goto_f7

    .line 17236187
    :catch_db
    move-exception v0

    .line 17236188
    move-object/from16 v21, v9

    .line 17236189
    .line 17236190
    goto :goto_f7

    .line 17236191
    :cond_df
    move-object/from16 v21, v9

    .line 17236192
    .line 17236193
    move-object/from16 v19, v11

    .line 17236194
    .line 17236195
    :goto_e3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e7} :catch_d9

    .line 17236199
    if-eqz v1, :cond_11f

    .line 17236200
    .line 17236201
    goto :goto_11e

    .line 17236202
    :catch_ea
    move-exception v0

    .line 17236203
    move-object/from16 v21, v9

    .line 17236204
    .line 17236205
    move-object/from16 v19, v11

    .line 17236206
    .line 17236207
    goto :goto_f7

    .line 17236208
    :catch_f0
    move-exception v0

    .line 17236209
    move-object/from16 v21, v9

    .line 17236210
    .line 17236211
    move-object/from16 v19, v11

    .line 17236212
    .line 17236213
    move-object/from16 v20, v12

    .line 17236214
    .line 17236215
    :goto_f7
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-nez v1, :cond_185

    .line 17236225
    .line 17236226
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236227
    .line 17236228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v9, "convertToData,error = "

    .line 17236231
    .line 17236232
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v1, "KmpDataConvertUtil"

    .line 17236250
    .line 17236251
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    const/4 v0, 0x0

    .line 17236255
    :cond_11f
    move-object v12, v0

    .line 17236256
    check-cast v12, Lcom/bytedance/kmp/reading/model/fp;

    .line 17236257
    .line 17236258
    const/16 v11, 0x400

    .line 17236259
    .line 17236260
    move-object/from16 v1, v20

    .line 17236261
    .line 17236262
    const/4 v2, 0x1

    .line 17236263
    move-object/from16 v16, v3

    .line 17236264
    .line 17236265
    move-object/from16 v19, v5

    .line 17236266
    .line 17236267
    invoke-static/range {v10 .. v20}, Lg85/b;->z(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v5, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 17236271
    .line 17236272
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_142

    .line 17236278
    .line 17236279
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    if-eqz v0, :cond_142

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v0

    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const-wide/16 v0, 0x0

    .line 17236291
    .line 17236292
    :goto_144
    iput-wide v0, v5, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 17236293
    .line 17236294
    iput v2, v5, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 17236295
    .line 17236296
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236297
    .line 17236298
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    iput-object v0, v5, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 17236303
    .line 17236304
    iput-object v8, v5, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17236305
    .line 17236306
    invoke-static {v5}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    new-instance v1, Lmd3/c0;

    .line 17236327
    .line 17236328
    move-object v2, v1

    .line 17236329
    move-object v3, v8

    .line 17236330
    move-object v9, v8

    .line 17236331
    move-object/from16 v8, v21

    .line 17236332
    .line 17236333
    invoke-direct/range {v2 .. v8}, Lmd3/c0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Lmd3/g0;Landroid/widget/TextView;Lmd3/g0;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v2, Lmd3/d0;

    .line 17236337
    .line 17236338
    invoke-direct {v2, v1}, Lmd3/d0;-><init>(Lmd3/c0;)V

    .line 17236339
    .line 17236340
    .line 17236341
    new-instance v1, Lmd3/e0;

    .line 17236342
    .line 17236343
    move-object/from16 v3, v21

    .line 17236344
    .line 17236345
    invoke-direct {v1, v3, v9}, Lmd3/e0;-><init>(Lmd3/g0;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17236346
    .line 17236347
    .line 17236348
    new-instance v3, Lmd3/f0;

    .line 17236349
    .line 17236350
    invoke-direct {v3, v1}, Lmd3/f0;-><init>(Lmd3/e0;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236354
    .line 17236355
    .line 17236356
    return-void

    .line 17236357
    :cond_185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236358
    .line 17236359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    const-string v3, "convertToData data:"

    .line 17236362
    .line 17236363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    move-object/from16 v3, v19

    .line 17236367
    .line 17236368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    const-string v3, ", error:"

    .line 17236372
    .line 17236373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    throw v1
.end method
