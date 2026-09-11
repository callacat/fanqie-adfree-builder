.class public final Lzz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz2/e;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d871

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz2/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz2/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz2/e;->a:Lzz2/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "MotionComicPatchAdRequester"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lqh4/h;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Lqh4/h;

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_2a

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    if-eqz v1, :cond_2a

    .line 17235999
    .line 17236000
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_2a

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-nez v1, :cond_2c

    .line 17236009
    .line 17236010
    :cond_2a
    const-string v1, ""

    .line 17236011
    .line 17236012
    :cond_2c
    sget-object v2, La03/a;->a:La03/a;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v2, Lc03/a;->a:Lc03/a;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lc03/a;->a()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    const/4 v3, 0x1

    .line 17236030
    if-nez v2, :cond_51

    .line 17236031
    .line 17236032
    sget-object v1, La03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236033
    .line 17236034
    const-string v2, "\u52a8\u6001\u6f2b\u8d34\u7247\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17236035
    .line 17236036
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236042
    .line 17236043
    const-string v2, "disablePlayletAd"

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->c(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_90

    .line 17236049
    :cond_51
    sget-object v2, Ly13/g;->a:Ly13/g;

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v2, Ly13/g;->d:Ljava/util/HashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    if-eqz v1, :cond_6f

    .line 17236061
    .line 17236062
    sget-object v1, La03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236063
    .line 17236064
    const-string v2, "\u5b58\u5728\u54c1\u724c\u78c1\u8d34\u5e7f\u544a\uff0c\u4e0d\u5c55\u793a\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a"

    .line 17236065
    .line 17236066
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236072
    .line 17236073
    const-string v2, "existProgressAd"

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->c(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_90

    .line 17236079
    :cond_6f
    invoke-static {}, Lc03/a;->a()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_92

    .line 17236084
    .line 17236085
    sget-object v1, Lxz2/a;->a:Lxz2/a;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-boolean v1, Lxz2/a;->e:Z

    .line 17236091
    .line 17236092
    if-nez v1, :cond_87

    .line 17236093
    .line 17236094
    sget-object v1, Lg13/a;->a:Lg13/a;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    sget-boolean v1, Lg13/a;->f:Z

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_92

    .line 17236102
    .line 17236103
    :cond_87
    sget-object v1, La03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236104
    .line 17236105
    const-string v2, "\u6b63\u5728\u5c55\u793a\u77ed\u5267\u8d34\u7247\u6216\u6682\u505c\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17236106
    .line 17236107
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :goto_90
    const/4 v1, 0x0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v1, 0x1

    .line 17236115
    :goto_93
    if-nez v1, :cond_96

    .line 17236116
    .line 17236117
    return-void

    .line 17236118
    :cond_96
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    check-cast v2, Lqh4/h;

    .line 17236125
    .line 17236126
    const/4 v4, 0x0

    .line 17236127
    if-eqz v2, :cond_a6

    .line 17236128
    .line 17236129
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v2, v4

    .line 17236135
    :goto_a7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lqh4/h;

    .line 17236147
    .line 17236148
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v2

    .line 17236152
    sget-object v5, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236155
    .line 17236156
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    if-nez v5, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v3, 0x0

    .line 17236164
    :goto_c4
    if-eqz v3, :cond_d8

    .line 17236165
    .line 17236166
    sget-object p0, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236167
    .line 17236168
    const-string v1, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17236169
    .line 17236170
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236176
    .line 17236177
    const-string v0, "requestRepeat"

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->c(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_15e

    .line 17236183
    .line 17236184
    :cond_d8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v11

    .line 17236188
    sget-object v3, Lxz2/a;->a:Lxz2/a;

    .line 17236189
    .line 17236190
    const/16 v5, 0x3e8

    .line 17236191
    .line 17236192
    int-to-long v5, v5

    .line 17236193
    div-long v5, v11, v5

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    sput-wide v5, Lxz2/a;->d:J

    .line 17236199
    .line 17236200
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    check-cast v5, Lqh4/h;

    .line 17236214
    .line 17236215
    if-eqz v5, :cond_103

    .line 17236216
    .line 17236217
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    if-eqz v5, :cond_103

    .line 17236222
    .line 17236223
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    :cond_103
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_10c

    .line 17236232
    .line 17236233
    const/16 v3, 0x3ec

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/16 v3, 0x3ed

    .line 17236237
    .line 17236238
    :goto_10e
    sget-object v4, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236239
    .line 17236240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    const-string v6, "\u5f00\u59cb\u8bf7\u6c42\u52a8\u6001\u6f2b\u77ed\u5267\u8d34\u7247\u5e7f\u544a\uff0cposition:"

    .line 17236243
    .line 17236244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v6, ", turnPageMode:"

    .line 17236251
    .line 17236252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v6, ", seriesController:"

    .line 17236259
    .line 17236260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v5

    .line 17236270
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v1, v3}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    new-instance v1, Lzz2/a;

    .line 17236285
    .line 17236286
    move-object v5, v1

    .line 17236287
    move v6, v3

    .line 17236288
    move v7, v2

    .line 17236289
    move-wide v8, v11

    .line 17236290
    move-object v10, p0

    .line 17236291
    invoke-direct/range {v5 .. v10}, Lzz2/a;-><init>(IIJLjava/lang/ref/WeakReference;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v4, Lzz2/b;

    .line 17236295
    .line 17236296
    invoke-direct {v4, v1}, Lzz2/b;-><init>(Lzz2/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v1, Lzz2/c;

    .line 17236300
    .line 17236301
    move-object v5, v1

    .line 17236302
    move v6, v2

    .line 17236303
    move v7, v3

    .line 17236304
    invoke-direct/range {v5 .. v10}, Lzz2/c;-><init>(IIJLjava/lang/ref/WeakReference;)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance p0, Lzz2/d;

    .line 17236308
    .line 17236309
    invoke-direct {p0, v1}, Lzz2/d;-><init>(Lzz2/c;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v0, v4, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p0

    .line 17236316
    sput-object p0, Lzz2/e;->c:Lio/reactivex/disposables/Disposable;

    .line 17236317
    .line 17236318
    :goto_15e
    return-void
.end method
