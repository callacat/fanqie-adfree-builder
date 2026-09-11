.class public final Lys3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lys3/n;->h:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lys3/n;->i:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lys3/n;->l:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lys3/n;->m:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lys3/n;->n:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lys3/n;->s:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v1, "tab_name"

    .line 17235977
    .line 17235978
    iget-object v2, p0, Lys3/n;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v1, "category_name"

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lys3/n;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v1, "auto_query"

    .line 17235991
    .line 17235992
    iget-object v2, p0, Lys3/n;->c:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v1, ""

    .line 17235998
    .line 17235999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const-string v3, "query_id"

    .line 17236004
    .line 17236005
    if-nez v2, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_52

    .line 17236008
    :cond_28
    iget-object v1, p0, Lys3/n;->r:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    if-nez v1, :cond_50

    .line 17236015
    .line 17236016
    :try_start_30
    new-instance v1, Lorg/json/JSONObject;

    .line 17236017
    .line 17236018
    iget-object v2, p0, Lys3/n;->r:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-nez v4, :cond_43

    .line 17236032
    .line 17236033
    move-object v1, v2

    .line 17236034
    goto :goto_52

    .line 17236035
    :cond_43
    const-string v2, "queryId"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4d} :catch_50

    .line 17236045
    if-nez v2, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_52

    .line 17236048
    :catch_50
    :cond_50
    iget-object v1, p0, Lys3/n;->s:Ljava/lang/String;

    .line 17236049
    .line 17236050
    :goto_52
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v1, "search_source_id"

    .line 17236054
    .line 17236055
    iget-object v2, p0, Lys3/n;->h:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v1, "search_source_book_id"

    .line 17236061
    .line 17236062
    iget-object v2, p0, Lys3/n;->i:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v1, "search_entrance"

    .line 17236068
    .line 17236069
    const-string v2, "general"

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, p0, Lys3/n;->q:Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_73

    .line 17236077
    .line 17236078
    const-string v2, "category_tab_type"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v1, p0, Lys3/n;->f:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v2, "gid"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, p0, Lys3/n;->d:Ljava/util/List;

    .line 17236091
    .line 17236092
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-nez v1, :cond_a3

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lys3/n;->d:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    const-string v4, "query_type"

    .line 17236106
    .line 17236107
    if-ne v1, v3, :cond_98

    .line 17236108
    .line 17236109
    iget-object v1, p0, Lys3/n;->d:Ljava/util/List;

    .line 17236110
    .line 17236111
    const/4 v3, 0x0

    .line 17236112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_a3

    .line 17236120
    :cond_98
    const-string v1, ","

    .line 17236121
    .line 17236122
    iget-object v3, p0, Lys3/n;->d:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    iget v1, p0, Lys3/n;->e:I

    .line 17236132
    .line 17236133
    if-lez v1, :cond_b0

    .line 17236134
    .line 17236135
    const-string v3, "rank"

    .line 17236136
    .line 17236137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v1, p0, Lys3/n;->f:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    if-nez v1, :cond_bd

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lys3/n;->f:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v1, p0, Lys3/n;->g:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    if-nez v1, :cond_cc

    .line 17236164
    .line 17236165
    const-string v1, "recommend_info"

    .line 17236166
    .line 17236167
    iget-object v2, p0, Lys3/n;->g:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v1, p0, Lys3/n;->k:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-nez v1, :cond_db

    .line 17236179
    .line 17236180
    const-string v1, "clicked_content"

    .line 17236181
    .line 17236182
    iget-object v2, p0, Lys3/n;->k:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-boolean v1, p0, Lys3/n;->j:Z

    .line 17236188
    .line 17236189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    const-string v2, "is_add_guidance"

    .line 17236194
    .line 17236195
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p0, Lys3/n;->l:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    const-string v2, "label"

    .line 17236205
    .line 17236206
    if-nez v1, :cond_f6

    .line 17236207
    .line 17236208
    iget-object v1, p0, Lys3/n;->l:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_f9

    .line 17236214
    :cond_f6
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    .line 17236217
    :goto_f9
    iget-object v1, p0, Lys3/n;->m:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    const-string v2, "creative_tag"

    .line 17236224
    .line 17236225
    if-nez v1, :cond_109

    .line 17236226
    .line 17236227
    iget-object v1, p0, Lys3/n;->m:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_10c

    .line 17236233
    :cond_109
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    iget-object v1, p0, Lys3/n;->n:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-nez v1, :cond_11b

    .line 17236243
    .line 17236244
    const-string v1, "search_bar_query"

    .line 17236245
    .line 17236246
    iget-object v2, p0, Lys3/n;->n:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v1, p0, Lys3/n;->o:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-nez v1, :cond_12a

    .line 17236258
    .line 17236259
    const-string v1, "app_session_id"

    .line 17236260
    .line 17236261
    iget-object v2, p0, Lys3/n;->o:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    iget v1, p0, Lys3/n;->p:I

    .line 17236267
    .line 17236268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    const-string v2, "app_session_default_rank"

    .line 17236273
    .line 17236274
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236275
    .line 17236276
    .line 17236277
    const/4 v1, 0x0

    .line 17236278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v2

    .line 17236282
    if-eqz v2, :cond_143

    .line 17236283
    .line 17236284
    sget-object v1, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v1, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 17236290
    .line 17236291
    :cond_143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v2

    .line 17236295
    if-nez v2, :cond_14e

    .line 17236296
    .line 17236297
    const-string v2, "search_session_id"

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236303
    .line 17236304
    .line 17236305
    return-void
.end method
