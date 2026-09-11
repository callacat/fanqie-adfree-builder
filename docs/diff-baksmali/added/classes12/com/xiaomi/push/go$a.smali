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

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-boolean p2, p0, Lcom/xiaomi/push/go$a;->a:Z

    .line 33751047
    if-eqz p2, :cond_c

    .line 33751049
    const-string p1, " RCV "

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const-string p1, " Sent "

    .line 33751054
    :goto_e
    iput-object p1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 33751056
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/xiaomi/push/go;->a:Z

    .line 17235970
    const-string v1, "[Slim] "

    .line 17235972
    if-eqz v0, :cond_31

    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17235981
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Ljava/util/Date;

    .line 17235987
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17235990
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236016
    goto :goto_7f

    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236024
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17236027
    move-result-object v1

    .line 17236028
    new-instance v2, Ljava/util/Date;

    .line 17236030
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17236033
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const-string v1, " Blob ["

    .line 17236047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v1, ","

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17236065
    move-result v2

    .line 17236066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v1, "]"

    .line 17236085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236095
    :goto_7f
    if-eqz p1, :cond_167

    .line 17236097
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17236100
    move-result v0

    .line 17236101
    const v1, 0x1869f

    .line 17236104
    if-ne v0, v1, :cond_167

    .line 17236106
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    iget-boolean v2, p0, Lcom/xiaomi/push/go$a;->a:Z

    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    if-nez v2, :cond_131

    .line 17236115
    const-string v2, "BIND"

    .line 17236117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_df

    .line 17236123
    const-string v0, "build binded result for loopback."

    .line 17236125
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236128
    new-instance v0, Lcom/xiaomi/push/ef$d;

    .line 17236130
    invoke-direct {v0}, Lcom/xiaomi/push/ef$d;-><init>()V

    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->a(Z)Lcom/xiaomi/push/ef$d;

    .line 17236137
    const-string v4, "login success."

    .line 17236139
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236142
    const-string v4, "success"

    .line 17236144
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236147
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/ef$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$d;

    .line 17236150
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 17236152
    invoke-direct {v4}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17236155
    invoke-virtual {v0}, Lcom/xiaomi/push/f;->a()[B

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gg;->a(S)V

    .line 17236166
    invoke-virtual {v4, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17236169
    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {v4, p1}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 17236189
    move-object v3, v4

    .line 17236190
    goto :goto_131

    .line 17236191
    :cond_df
    const-string v2, "UBND"

    .line 17236193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_e8

    .line 17236199
    goto :goto_131

    .line 17236200
    :cond_e8
    const-string v2, "SECMSG"

    .line 17236202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    move-result v0

    .line 17236206
    if-eqz v0, :cond_131

    .line 17236208
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 17236210
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17236216
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->c(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()S

    .line 17236236
    move-result v2

    .line 17236237
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->a(S)V

    .line 17236240
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->f()Ljava/lang/String;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gg;->b(Ljava/lang/String;)V

    .line 17236247
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17236262
    move-result-object v1

    .line 17236263
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17236265
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)[B

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17236272
    move-object v3, v0

    .line 17236273
    :cond_131
    :goto_131
    if-eqz v3, :cond_167

    .line 17236275
    iget-object p1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236277
    invoke-static {p1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lcom/xiaomi/push/gp;->a()Ljava/util/Map;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236292
    move-result-object p1

    .line 17236293
    :cond_145
    :goto_145
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_167

    .line 17236299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    move-result-object v0

    .line 17236303
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236305
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17236307
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/go$a;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236314
    move-result-object v2

    .line 17236315
    if-eq v1, v2, :cond_145

    .line 17236317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Lcom/xiaomi/push/gp$a;

    .line 17236323
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gp$a;->a(Lcom/xiaomi/push/gg;)V

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

    .line 17104898
    const-string v1, "[Slim] "

    .line 17104900
    if-eqz v0, :cond_36

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17104909
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17104912
    move-result-object v1

    .line 17104913
    new-instance v2, Ljava/util/Date;

    .line 17104915
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, " PKT "

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104949
    goto :goto_76

    .line 17104950
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Lcom/xiaomi/push/go;

    .line 17104957
    invoke-static {v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;

    .line 17104960
    move-result-object v1

    .line 17104961
    new-instance v2, Ljava/util/Date;

    .line 17104963
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object v1, p0, Lcom/xiaomi/push/go$a;->a:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, " PKT ["

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, ","

    .line 17104992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    const-string p1, "]"

    .line 17105004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17105014
    :goto_76
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
