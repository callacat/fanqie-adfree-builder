.class Lcom/xiaomi/push/go$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gu;
.implements Lcom/xiaomi/push/gz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/go;

.field a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa476c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/go;Z)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lcom/xiaomi/push/go$a;->a:Z

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    const-string p1, " RCV "

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const-string p1, " Sent "

    .line 33751053
    .line 33751054
    :goto_e
    iput-object p1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/xiaomi/push/go;->a:Z

    .line 17235969
    .line 17235970
    const-string v1, "[Slim] "

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_31

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17235980
    .line 17235981
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Ljava/util/Date;

    .line 17235986
    .line 17235987
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_7f

    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236023
    .line 17236024
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    new-instance v2, Ljava/util/Date;

    .line 17236029
    .line 17236030
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v1, " Blob ["

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v1, ","

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v1, "]"

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :goto_7f
    if-eqz p1, :cond_167

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    const v1, 0x1869f

    .line 17236102
    .line 17236103
    .line 17236104
    if-ne v0, v1, :cond_167

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    iget-boolean v2, p0, Lcom/xiaomi/push/go$a;->a:Z

    .line 17236111
    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    if-nez v2, :cond_131

    .line 17236114
    .line 17236115
    const-string v2, "BIND"

    .line 17236116
    .line 17236117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_df

    .line 17236122
    .line 17236123
    const-string v0, "build binded result for loopback."

    .line 17236124
    .line 17236125
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v0, Lcom/xiaomi/push/ef$d;

    .line 17236129
    .line 17236130
    invoke-direct {v0}, Lcom/xiaomi/push/ef$d;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->a(Z)Lcom/xiaomi/push/ef$d;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v4, "login success."

    .line 17236138
    .line 17236139
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v4, "success"

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 17236151
    .line 17236152
    invoke-direct {v4}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Lcom/xiaomi/push/f;->a()[B

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gg;->a(S)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v4, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {v4, p1}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v3, v4

    .line 17236190
    goto :goto_131

    .line 17236191
    :cond_df
    const-string v2, "UBND"

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_131

    .line 17236200
    :cond_e8
    const-string v2, "SECMSG"

    .line 17236201
    .line 17236202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    if-eqz v0, :cond_131

    .line 17236207
    .line 17236208
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 17236209
    .line 17236210
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()S

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->a(S)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->f()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)[B

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object v3, v0

    .line 17236273
    :cond_131
    :goto_131
    if-eqz v3, :cond_167

    .line 17236274
    .line 17236275
    iget-object p1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236276
    .line 17236277
    invoke-static {p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/util/Map;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    :cond_145
    :goto_145
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_167

    .line 17236298
    .line 17236299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236304
    .line 17236305
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236306
    .line 17236307
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/go$a;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    if-eq v1, v2, :cond_145

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Lcom/xiaomi/push/gp$a;

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gp$a;->a(Lcom/xiaomi/push/gg;)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_145

    .line 17236327
    :cond_167
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/xiaomi/push/go;->a:Z

    .line 17104897
    .line 17104898
    const-string v1, "[Slim] "

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_36

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    new-instance v2, Ljava/util/Date;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, " PKT "

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_76

    .line 17104950
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    new-instance v2, Ljava/util/Date;

    .line 17104962
    .line 17104963
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, " PKT ["

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, ","

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string p1, "]"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
