.class public final Lyg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7/a;


# static fields
.field public static final a:Lyg3/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9025e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyg3/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyg3/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyg3/f;->a:Lyg3/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayMediaSessionImpl"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lyg3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljx7/b;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17235977
    .line 17235978
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_16c

    .line 17235988
    .line 17235989
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_2a

    .line 17236002
    .line 17236003
    iget-object v4, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236004
    .line 17236005
    if-eqz v4, :cond_2a

    .line 17236006
    .line 17236007
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v4, v3

    .line 17236011
    :goto_2b
    if-eqz v1, :cond_35

    .line 17236012
    .line 17236013
    iget-object v5, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_35

    .line 17236016
    .line 17236017
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17236018
    .line 17236019
    if-nez v5, :cond_37

    .line 17236020
    .line 17236021
    :cond_35
    const-string v5, ""

    .line 17236022
    .line 17236023
    :cond_37
    if-eqz v1, :cond_40

    .line 17236024
    .line 17236025
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236026
    .line 17236027
    if-eqz v6, :cond_40

    .line 17236028
    .line 17236029
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v6, v3

    .line 17236033
    :goto_41
    if-eqz v1, :cond_4b

    .line 17236034
    .line 17236035
    iget-object v7, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17236036
    .line 17236037
    if-eqz v7, :cond_4b

    .line 17236038
    .line 17236039
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-nez v7, :cond_4d

    .line 17236042
    .line 17236043
    :cond_4b
    const-string v7, ""

    .line 17236044
    .line 17236045
    :cond_4d
    if-eqz v1, :cond_59

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    if-eqz v1, :cond_59

    .line 17236052
    .line 17236053
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17236054
    .line 17236055
    if-nez v1, :cond_5b

    .line 17236056
    .line 17236057
    :cond_59
    const-string v1, ""

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->b()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_68

    .line 17236069
    .line 17236070
    move-object v6, v1

    .line 17236071
    move-object v7, v6

    .line 17236072
    :cond_68
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 17236082
    .line 17236083
    const/4 v8, 0x1

    .line 17236084
    if-eqz v2, :cond_7e

    .line 17236085
    .line 17236086
    sget-object v2, Lvi3/b;->i:Lvi3/b;

    .line 17236087
    .line 17236088
    iget-boolean v2, v2, Lvi3/b;->h:Z

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_7e

    .line 17236091
    .line 17236092
    const/4 v2, 0x1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v2, 0x0

    .line 17236095
    :goto_7f
    if-eqz v2, :cond_d1

    .line 17236096
    .line 17236097
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    iget-boolean v9, v2, Lyg3/a;->a:Z

    .line 17236104
    .line 17236105
    if-eqz v9, :cond_d1

    .line 17236106
    .line 17236107
    iget-object v9, v2, Lyg3/a;->b:Ljava/lang/String;

    .line 17236108
    .line 17236109
    if-eqz v9, :cond_98

    .line 17236110
    .line 17236111
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v10, 0x0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v10, 0x1

    .line 17236121
    :goto_99
    if-nez v10, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v9, v3

    .line 17236125
    :goto_9d
    if-nez v9, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object v5, v9

    .line 17236129
    :goto_a1
    iget-object v2, v2, Lyg3/a;->c:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-eqz v2, :cond_ae

    .line 17236132
    .line 17236133
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v9

    .line 17236137
    if-eqz v9, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ac
    const/4 v9, 0x0

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    :goto_ae
    const/4 v9, 0x1

    .line 17236143
    :goto_af
    if-nez v9, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v2, v3

    .line 17236147
    :goto_b3
    if-nez v2, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v1, v2

    .line 17236151
    :goto_b7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-nez v2, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x0

    .line 17236160
    :goto_c0
    if-eqz v2, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v7, v1

    .line 17236164
    :goto_c4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-nez v2, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v2, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v2, 0x0

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v6, v1

    .line 17236177
    :cond_d1
    :goto_d1
    if-eqz v4, :cond_dc

    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    if-nez v1, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const/4 v1, 0x0

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    :goto_dc
    const/4 v1, 0x1

    .line 17236189
    :goto_dd
    if-nez v1, :cond_116

    .line 17236190
    .line 17236191
    sget-object v1, Lyg3/f;->d:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    if-nez v1, :cond_116

    .line 17236198
    .line 17236199
    sput-object v4, Lyg3/f;->d:Ljava/lang/String;

    .line 17236200
    .line 17236201
    sput-object v3, Lyg3/f;->e:Landroid/graphics/Bitmap;

    .line 17236202
    .line 17236203
    sget-object v1, Lyg3/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236204
    .line 17236205
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v1, Lyg3/f;->d:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    new-instance v2, Lyg3/d;

    .line 17236231
    .line 17236232
    invoke-direct {v2, p1}, Lyg3/d;-><init>(Landroid/content/Context;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance p1, Lyg3/e;

    .line 17236236
    .line 17236237
    invoke-direct {p1, v2}, Lyg3/e;-><init>(Lyg3/d;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    sput-object p1, Lyg3/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236245
    .line 17236246
    :cond_116
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    iget-wide v1, p1, Lgy7/a;->f:J

    .line 17236251
    .line 17236252
    long-to-int p1, v1

    .line 17236253
    new-instance v1, Ljx7/b;

    .line 17236254
    .line 17236255
    invoke-direct {v1}, Ljx7/b;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object v5, v1, Ljx7/b;->a:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iput-object v7, v1, Ljx7/b;->b:Ljava/lang/String;

    .line 17236261
    .line 17236262
    sget-object v2, Lwh3/c;->a:Lwh3/c;

    .line 17236263
    .line 17236264
    const-class v2, Lwh3/c;

    .line 17236265
    .line 17236266
    monitor-enter v2

    .line 17236267
    :try_start_12b
    sget-object v5, Lwh3/c;->b:Lwh3/c$a;
    :try_end_12d
    .catchall {:try_start_12b .. :try_end_12d} :catchall_169

    .line 17236268
    .line 17236269
    if-nez v5, :cond_131

    .line 17236270
    .line 17236271
    monitor-exit v2

    .line 17236272
    goto :goto_143

    .line 17236273
    :cond_131
    :try_start_131
    sget-object v7, Lwh3/c;->a:Lwh3/c;

    .line 17236274
    .line 17236275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v5}, Lwh3/c;->a(Lwh3/c$a;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v7

    .line 17236282
    if-nez v7, :cond_140

    .line 17236283
    .line 17236284
    sput-object v3, Lwh3/c;->b:Lwh3/c$a;
    :try_end_13e
    .catchall {:try_start_131 .. :try_end_13e} :catchall_169

    .line 17236285
    .line 17236286
    monitor-exit v2

    .line 17236287
    goto :goto_143

    .line 17236288
    :cond_140
    :try_start_140
    iget p1, v5, Lwh3/c$a;->c:I
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_169

    .line 17236289
    .line 17236290
    monitor-exit v2

    .line 17236291
    :goto_143
    iput p1, v1, Ljx7/b;->c:I

    .line 17236292
    .line 17236293
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    iget-wide v9, p1, Lgy7/a;->g:J

    .line 17236298
    .line 17236299
    long-to-int p1, v9

    .line 17236300
    iput p1, v1, Ljx7/b;->d:I

    .line 17236301
    .line 17236302
    sget-object p1, Lyg3/f;->a:Lyg3/f;

    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-object p1, Lyg3/f;->e:Landroid/graphics/Bitmap;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_162

    .line 17236310
    .line 17236311
    sget-object p1, Lyg3/f;->d:Ljava/lang/String;

    .line 17236312
    .line 17236313
    const/4 v2, 0x2

    .line 17236314
    invoke-static {v4, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result p1

    .line 17236318
    if-eqz p1, :cond_162

    .line 17236319
    .line 17236320
    sget-object v3, Lyg3/f;->e:Landroid/graphics/Bitmap;

    .line 17236321
    .line 17236322
    :cond_162
    iput-object v3, v1, Ljx7/b;->e:Landroid/graphics/Bitmap;

    .line 17236323
    .line 17236324
    iput-boolean v8, v1, Ljx7/b;->g:Z

    .line 17236325
    .line 17236326
    iput-object v6, v1, Ljx7/b;->f:Ljava/lang/String;

    .line 17236327
    .line 17236328
    return-object v1

    .line 17236329
    :catchall_169
    move-exception p1

    .line 17236330
    monitor-exit v2

    .line 17236331
    throw p1

    .line 17236332
    :cond_16c
    return-object v3
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lyg3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "getMediaSessionCallback()"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lwh3/b;->b:Lwh3/b;

    .line 262161
    .line 262162
    if-nez v0, :cond_2a

    .line 262163
    .line 262164
    invoke-static {}, Lo60/a;->c()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_22

    .line 262169
    .line 262170
    new-instance v0, Lwh3/b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lwh3/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lwh3/b;->b:Lwh3/b;

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    .line 262180
    const-string v1, "sCallback is Null"

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    throw v0

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lwh3/b;->b:Lwh3/b;

    .line 262187
    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->f()Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioSDKAudioPlayModel;->mediaSessionDelay:Z

    .line 131082
    .line 131083
    return v0
.end method
