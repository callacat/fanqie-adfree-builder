.class public final Lhj/a;
.super Lhj/b;
.source "SourceFile"


# instance fields
.field public final m:Lorg/json/JSONObject;

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e12a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lhj/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lhj/a;->m:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lhj/a;->n:I

    .line 262156
    .line 262157
    const-wide/16 v1, 0x0

    .line 262158
    .line 262159
    iput-wide v1, p0, Lhj/a;->o:J

    .line 262160
    .line 262161
    iput v0, p0, Lhj/a;->q:I

    .line 262162
    .line 262163
    iput v0, p0, Lhj/a;->r:I

    .line 262164
    .line 262165
    iput-boolean v0, p0, Lhj/a;->s:Z

    .line 262166
    .line 262167
    iput v0, p0, Lhj/a;->t:I

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lhj/a;->u:Ljava/util/List;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    iget-wide v4, v1, Lhj/b;->a:J

    .line 17235970
    .line 17235971
    iget-object v9, v1, Lhj/b;->b:Ljava/lang/String;

    .line 17235972
    .line 17235973
    const/4 v10, 0x0

    .line 17235974
    if-nez p1, :cond_9

    .line 17235975
    .line 17235976
    goto :goto_37

    .line 17235977
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    int-to-float v2, v2

    .line 17235986
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getScale()F

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    mul-float v2, v2, v3

    .line 17235991
    .line 17235992
    float-to-double v2, v2

    .line 17235993
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v2

    .line 17235997
    double-to-float v2, v2

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    cmpl-float v3, v2, v3

    .line 17236000
    .line 17236001
    if-lez v3, :cond_37

    .line 17236002
    .line 17236003
    iget v3, v1, Lhj/b;->l:I

    .line 17236004
    .line 17236005
    add-int/2addr v3, v0

    .line 17236006
    int-to-float v0, v3

    .line 17236007
    div-float/2addr v0, v2

    .line 17236008
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236009
    .line 17236010
    mul-float v0, v0, v2

    .line 17236011
    .line 17236012
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    const/16 v2, 0x64

    .line 17236017
    .line 17236018
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 17236024
    :goto_38
    const/4 v11, 0x1

    .line 17236025
    const-wide/16 v2, 0x0

    .line 17236026
    .line 17236027
    const-string v12, "ad_extra_data"

    .line 17236028
    .line 17236029
    const-string v13, "is_group"

    .line 17236030
    .line 17236031
    const-string v14, "is_sdk"

    .line 17236032
    .line 17236033
    cmp-long v6, v4, v2

    .line 17236034
    .line 17236035
    if-gtz v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_91

    .line 17236038
    :cond_46
    iget v2, v1, Lhj/a;->q:I

    .line 17236039
    .line 17236040
    add-int/2addr v2, v11

    .line 17236041
    iput v2, v1, Lhj/a;->q:I

    .line 17236042
    .line 17236043
    iget v2, v1, Lhj/a;->n:I

    .line 17236044
    .line 17236045
    const/4 v3, 0x3

    .line 17236046
    if-ne v2, v3, :cond_91

    .line 17236047
    .line 17236048
    new-instance v2, Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v8, Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    :try_start_5a
    iget-object v3, v1, Lhj/a;->m:Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    invoke-static {v2, v3}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v2, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v6

    .line 17236073
    iget-wide v10, v1, Lhj/b;->k:J

    .line 17236074
    .line 17236075
    sub-long/2addr v6, v10

    .line 17236076
    const-string v3, "stay_time"

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v3, "proportion"

    .line 17236082
    .line 17236083
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v0, "background_count"

    .line 17236087
    .line 17236088
    iget v3, v1, Lhj/a;->q:I

    .line 17236089
    .line 17236090
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_80} :catch_81

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_85

    .line 17236097
    :catch_81
    move-exception v0

    .line 17236098
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    const-string v2, "ad_wap_stat"

    .line 17236102
    .line 17236103
    const-string v3, "stay_page"

    .line 17236104
    .line 17236105
    const-wide/16 v6, 0x0

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v8}, Lhj/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static/range {v2 .. v9}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    :goto_91
    const-string v0, "detect blank screen cost "

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_162

    .line 17236116
    .line 17236117
    sget-object v2, Lyi/f;->a:Lyi/f$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v2, v2, Lyi/h;->g:Lyi/e;

    .line 17236127
    .line 17236128
    iget-wide v2, v2, Lyi/e;->e:D

    .line 17236129
    .line 17236130
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236131
    .line 17236132
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v2

    .line 17236136
    const-wide/16 v4, 0x0

    .line 17236137
    .line 17236138
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v2

    .line 17236142
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v4

    .line 17236146
    cmpg-double v6, v4, v2

    .line 17236147
    .line 17236148
    if-gez v6, :cond_b8

    .line 17236149
    .line 17236150
    const/4 v2, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v2, 0x0

    .line 17236153
    :goto_b9
    if-nez v2, :cond_bd

    .line 17236154
    .line 17236155
    goto/16 :goto_162

    .line 17236156
    .line 17236157
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    instance-of v3, v2, Landroid/app/Activity;

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_162

    .line 17236164
    .line 17236165
    move-object v3, v2

    .line 17236166
    check-cast v3, Landroid/app/Activity;

    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_d0

    .line 17236173
    .line 17236174
    goto/16 :goto_162

    .line 17236175
    .line 17236176
    :cond_d0
    new-instance v10, Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    :try_start_d5
    new-instance v3, Lorg/json/JSONObject;

    .line 17236182
    .line 17236183
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v4, v1, Lhj/a;->m:Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-static {v3, v4}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v4, 0x0

    .line 17236192
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v4, 0x1

    .line 17236196
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v4, "load_status"

    .line 17236200
    .line 17236201
    iget-object v5, v1, Lhj/a;->p:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v4, "load_time"

    .line 17236207
    .line 17236208
    iget-wide v5, v1, Lhj/a;->o:J

    .line 17236209
    .line 17236210
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v4, "url"

    .line 17236214
    .line 17236215
    iget-object v5, v1, Lhj/b;->c:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v4, "current_url"

    .line 17236221
    .line 17236222
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v4, "error_code"

    .line 17236230
    .line 17236231
    iget v5, v1, Lhj/a;->r:I

    .line 17236232
    .line 17236233
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;->a(Landroid/webkit/WebView;)Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    const-string v5, "is_blank"

    .line 17236244
    .line 17236245
    iget-boolean v6, v4, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->d:Z

    .line 17236246
    .line 17236247
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v5, "blank_code"

    .line 17236251
    .line 17236252
    iget v6, v4, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->b:I

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v5, "detect_cost"

    .line 17236258
    .line 17236259
    iget-wide v6, v4, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->e:J

    .line 17236260
    .line 17236261
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v5, "AdLpStatHelper"

    .line 17236265
    .line 17236266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-wide v7, v4, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;->e:J

    .line 17236272
    .line 17236273
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v0, "ms"

    .line 17236277
    .line 17236278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    sget-object v4, Lzi/e;->a:Lzi/e$a;

    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v5, v0}, Lzi/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const/4 v0, 0x2

    .line 17236294
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-static {v2, v0}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_14d
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_14d} :catch_14e

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_152

    .line 17236302
    :catch_14e
    move-exception v0

    .line 17236303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    const-string v4, "ad_wap_stat"

    .line 17236307
    .line 17236308
    const-string v5, "ad_white_page"

    .line 17236309
    .line 17236310
    iget-wide v6, v1, Lhj/b;->a:J

    .line 17236311
    .line 17236312
    iget-object v11, v1, Lhj/b;->b:Ljava/lang/String;

    .line 17236313
    .line 17236314
    const-wide/16 v8, 0x0

    .line 17236315
    .line 17236316
    invoke-virtual {p0, v10}, Lhj/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static/range {v4 .. v11}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    :goto_162
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_38

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_38

    .line 33816591
    .line 33816592
    const-string p1, "about:blank"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_38

    .line 33816599
    .line 33816600
    const-string p1, "file://"

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    iget-boolean v0, p0, Lhj/a;->s:Z

    .line 33816610
    .line 33816611
    if-nez v0, :cond_28

    .line 33816612
    .line 33816613
    iput-boolean v1, p0, Lhj/a;->s:Z

    .line 33816614
    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_33

    .line 33816621
    .line 33816622
    iget-boolean p1, p0, Lhj/a;->s:Z

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    :goto_33
    iget p1, p0, Lhj/a;->t:I

    .line 33816628
    .line 33816629
    add-int/2addr p1, v1

    .line 33816630
    iput p1, p0, Lhj/a;->t:I

    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lhj/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 131072
    iget-wide v2, p0, Lhj/b;->a:J

    .line 131073
    .line 131074
    iget-object v4, p0, Lhj/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v5, "load_success"

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-virtual/range {v0 .. v5}, Lhj/a;->l(IJLjava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final g()V
    .registers 11

    .prologue
    .line 262144
    iget v0, p0, Lhj/a;->n:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_3c

    .line 262148
    .line 262149
    const/4 v0, 0x2

    .line 262150
    iput v0, p0, Lhj/a;->n:I

    .line 262151
    .line 262152
    const-string v3, "load_start"

    .line 262153
    .line 262154
    new-instance v0, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v8, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    iget-object v2, p0, Lhj/a;->m:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "is_sdk"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "is_group"

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "ad_extra_data"

    .line 262181
    .line 262182
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    const-string v2, "ad_wap_stat"

    .line 262191
    .line 262192
    iget-wide v4, p0, Lhj/b;->a:J

    .line 262193
    .line 262194
    iget-object v9, p0, Lhj/b;->b:Ljava/lang/String;

    .line 262195
    .line 262196
    const-wide/16 v6, 0x0

    .line 262197
    .line 262198
    invoke-virtual {p0, v8}, Lhj/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262199
    .line 262200
    .line 262201
    invoke-static/range {v2 .. v9}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method

.method public final h(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v2, p0, Lhj/b;->a:J

    .line 16908289
    .line 16908290
    iget-object v4, p0, Lhj/b;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v5, "load_failed"

    .line 16908293
    .line 16908294
    move-object v0, p0

    .line 16908295
    move v1, p1

    .line 16908296
    invoke-virtual/range {v0 .. v5}, Lhj/a;->l(IJLjava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhj/a;->u:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final l(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget v0, p0, Lhj/a;->n:I

    .line 67371009
    .line 67371010
    const/4 v1, 0x2

    .line 67371011
    if-ne v0, v1, :cond_1d

    .line 67371012
    .line 67371013
    const-string v0, "load_failed"

    .line 67371014
    .line 67371015
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_1a

    .line 67371020
    .line 67371021
    const-string v0, "load_success"

    .line 67371022
    .line 67371023
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v0

    .line 67371027
    if-nez v0, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_1d

    .line 67371030
    :cond_16
    const/4 v0, 0x3

    .line 67371031
    iput v0, p0, Lhj/a;->n:I

    .line 67371032
    .line 67371033
    goto :goto_1d

    .line 67371034
    :cond_1a
    const/4 v0, 0x4

    .line 67371035
    iput v0, p0, Lhj/a;->n:I

    .line 67371036
    .line 67371037
    :cond_1d
    :goto_1d
    invoke-virtual/range {p0 .. p5}, Lhj/a;->m(IJLjava/lang/String;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method

.method public final m(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 67436544
    move-object v1, p0

    .line 67436545
    move v0, p1

    .line 67436546
    move-object/from16 v2, p5

    .line 67436547
    .line 67436548
    const-wide/16 v3, 0x0

    .line 67436549
    .line 67436550
    cmp-long v5, p2, v3

    .line 67436551
    .line 67436552
    if-gtz v5, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget v5, v1, Lhj/a;->n:I

    .line 67436556
    .line 67436557
    const/4 v6, 0x3

    .line 67436558
    if-ne v5, v6, :cond_14

    .line 67436559
    .line 67436560
    const-string v5, "load_finish"

    .line 67436561
    .line 67436562
    :goto_12
    move-object v6, v5

    .line 67436563
    goto :goto_1d

    .line 67436564
    :cond_14
    const/4 v6, 0x4

    .line 67436565
    if-ne v5, v6, :cond_1a

    .line 67436566
    .line 67436567
    const-string v5, "load_fail"

    .line 67436568
    .line 67436569
    goto :goto_12

    .line 67436570
    :cond_1a
    const-string v5, "load"

    .line 67436571
    .line 67436572
    goto :goto_12

    .line 67436573
    :goto_1d
    iput v0, v1, Lhj/a;->r:I

    .line 67436574
    .line 67436575
    iput-object v2, v1, Lhj/a;->p:Ljava/lang/String;

    .line 67436576
    .line 67436577
    iget-wide v7, v1, Lhj/a;->o:J

    .line 67436578
    .line 67436579
    cmp-long v5, v7, v3

    .line 67436580
    .line 67436581
    if-nez v5, :cond_36

    .line 67436582
    .line 67436583
    iget-wide v7, v1, Lhj/b;->f:J

    .line 67436584
    .line 67436585
    cmp-long v5, v7, v3

    .line 67436586
    .line 67436587
    if-lez v5, :cond_36

    .line 67436588
    .line 67436589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v7

    .line 67436593
    iget-wide v9, v1, Lhj/b;->f:J

    .line 67436594
    .line 67436595
    sub-long/2addr v7, v9

    .line 67436596
    iput-wide v7, v1, Lhj/a;->o:J

    .line 67436597
    .line 67436598
    :cond_36
    new-instance v5, Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v11, Lorg/json/JSONObject;

    .line 67436604
    .line 67436605
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67436606
    .line 67436607
    .line 67436608
    :try_start_40
    iget-object v7, v1, Lhj/a;->m:Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    invoke-static {v5, v7}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436611
    .line 67436612
    .line 67436613
    const-string v7, "is_sdk"

    .line 67436614
    .line 67436615
    const/4 v8, 0x1

    .line 67436616
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string v7, "is_group"

    .line 67436620
    .line 67436621
    const/4 v8, 0x0

    .line 67436622
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string v7, "load_status"

    .line 67436626
    .line 67436627
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    iget-wide v7, v1, Lhj/a;->o:J

    .line 67436631
    .line 67436632
    cmp-long v2, v7, v3

    .line 67436633
    .line 67436634
    if-lez v2, :cond_61

    .line 67436635
    .line 67436636
    const-string v2, "load_time"

    .line 67436637
    .line 67436638
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    if-eqz v0, :cond_68

    .line 67436642
    .line 67436643
    const-string v2, "error_code"

    .line 67436644
    .line 67436645
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    const-string v0, "ad_extra_data"

    .line 67436649
    .line 67436650
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_6d} :catch_6e

    .line 67436651
    .line 67436652
    .line 67436653
    goto :goto_72

    .line 67436654
    :catch_6e
    move-exception v0

    .line 67436655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    const-string v5, "ad_wap_stat"

    .line 67436659
    .line 67436660
    const-wide/16 v9, 0x0

    .line 67436661
    .line 67436662
    invoke-virtual {p0, v11}, Lhj/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436663
    .line 67436664
    .line 67436665
    move-wide v7, p2

    .line 67436666
    move-object/from16 v12, p4

    .line 67436667
    .line 67436668
    invoke-static/range {v5 .. v12}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method

.method public final onDestroy()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393217
    .line 393218
    iget-wide v10, v7, Lhj/b;->a:J

    .line 393219
    .line 393220
    iget-object v15, v7, Lhj/b;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    const-wide/16 v0, 0x0

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    cmp-long v3, v10, v0

    .line 393226
    .line 393227
    if-lez v3, :cond_33

    .line 393228
    .line 393229
    iget v0, v7, Lhj/a;->t:I

    .line 393230
    .line 393231
    if-le v0, v2, :cond_33

    .line 393232
    .line 393233
    new-instance v0, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    :try_start_16
    const-string v1, "log_extra"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    const-string v1, "is_ad_event"

    .line 393244
    .line 393245
    const-string v3, "1"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_22} :catch_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_27

    .line 393251
    :catch_23
    move-exception v0

    .line 393252
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393253
    .line 393254
    .line 393255
    :goto_27
    const-string v8, "ad_wap_stat"

    .line 393256
    .line 393257
    const-string v9, "jump_count"

    .line 393258
    .line 393259
    iget v0, v7, Lhj/a;->t:I

    .line 393260
    .line 393261
    sub-int/2addr v0, v2

    .line 393262
    int-to-long v12, v0

    .line 393263
    const/4 v14, 0x0

    .line 393264
    invoke-static/range {v8 .. v15}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    const/4 v0, 0x0

    .line 393268
    iput v0, v7, Lhj/a;->t:I

    .line 393269
    .line 393270
    iget-wide v10, v7, Lhj/b;->a:J

    .line 393271
    .line 393272
    iget-object v15, v7, Lhj/b;->b:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v1, v7, Lhj/a;->u:Ljava/util/List;

    .line 393275
    .line 393276
    if-eqz v1, :cond_97

    .line 393277
    .line 393278
    check-cast v1, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-eqz v1, :cond_47

    .line 393285
    .line 393286
    goto :goto_97

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :try_start_48
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-nez v3, :cond_90

    .line 393293
    .line 393294
    new-instance v14, Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Lorg/json/JSONArray;

    .line 393300
    .line 393301
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iget-object v4, v7, Lhj/a;->u:Ljava/util/List;

    .line 393305
    .line 393306
    check-cast v4, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    :cond_60
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    if-eqz v5, :cond_77

    .line 393317
    .line 393318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    check-cast v5, Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    if-nez v6, :cond_60

    .line 393329
    .line 393330
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393331
    .line 393332
    .line 393333
    const/4 v0, 0x1

    .line 393334
    goto :goto_60

    .line 393335
    :cond_77
    if-eqz v0, :cond_90

    .line 393336
    .line 393337
    const-string v0, "track_key"

    .line 393338
    .line 393339
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "links"

    .line 393343
    .line 393344
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    const-string v8, "jump_links"

    .line 393352
    .line 393353
    const-string v9, "jump_links"

    .line 393354
    .line 393355
    const-wide/16 v12, 0x0

    .line 393356
    .line 393357
    invoke-static/range {v8 .. v15}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_90} :catch_90

    .line 393358
    .line 393359
    .line 393360
    :catch_90
    :cond_90
    iget-object v0, v7, Lhj/a;->u:Ljava/util/List;

    .line 393361
    .line 393362
    check-cast v0, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    iget v0, v7, Lhj/a;->n:I

    .line 393368
    .line 393369
    if-eqz v0, :cond_a0

    .line 393370
    .line 393371
    if-eq v0, v2, :cond_a0

    .line 393372
    .line 393373
    const/4 v1, 0x2

    .line 393374
    if-ne v0, v1, :cond_ac

    .line 393375
    .line 393376
    :cond_a0
    iget-wide v3, v7, Lhj/b;->a:J

    .line 393377
    .line 393378
    iget-object v5, v7, Lhj/b;->b:Ljava/lang/String;

    .line 393379
    .line 393380
    const-string v6, "load_break"

    .line 393381
    .line 393382
    const/4 v2, 0x0

    .line 393383
    move-object/from16 v1, p0

    .line 393384
    .line 393385
    invoke-virtual/range {v1 .. v6}, Lhj/a;->m(IJLjava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method
