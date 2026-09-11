.class public Lcom/xiaomi/push/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cw;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17104911
    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->a:D

    .line 17104916
    .line 17104917
    const-string v0, "s.mi1.cc"

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lcom/xiaomi/push/cp;->j:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-wide/32 v0, 0x5265c00

    .line 17104922
    .line 17104923
    .line 17104924
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->b:J

    .line 17104925
    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_3e

    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->a:J

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    new-instance v1, Lcom/xiaomi/push/cw;

    .line 17104941
    .line 17104942
    const/4 v2, -0x1

    .line 17104943
    invoke-direct {v1, p1, v2}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104959
    .line 17104960
    const-string v0, "the host is empty"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/xiaomi/push/cw;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_7

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cp;
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "net"

    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v0, "ttl"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->b:J

    .line 17104912
    .line 17104913
    const-string v0, "pct"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v0

    .line 17104919
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->a:D

    .line 17104920
    .line 17104921
    const-string v0, "ts"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    iput-wide v0, p0, Lcom/xiaomi/push/cp;->a:J

    .line 17104928
    .line 17104929
    const-string v0, "city"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/xiaomi/push/cp;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v0, "prv"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/xiaomi/push/cp;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v0, "cty"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/xiaomi/push/cp;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v0, "isp"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p0, Lcom/xiaomi/push/cp;->e:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v0, "ip"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p0, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v0, "host"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const-string/jumbo v0, "xf"

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p0, Lcom/xiaomi/push/cp;->h:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v0, "fbs"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    :goto_61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-ge v0, v1, :cond_7a

    .line 17104998
    .line 17104999
    new-instance v1, Lcom/xiaomi/push/cw;

    .line 17105000
    .line 17105001
    invoke-direct {v1}, Lcom/xiaomi/push/cw;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cw;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cw;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cw;)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_7c

    .line 17105013
    .line 17105014
    .line 17105015
    add-int/lit8 v0, v0, 0x1

    .line 17105016
    .line 17105017
    goto :goto_61

    .line 17105018
    :cond_7a
    monitor-exit p0

    .line 17105019
    return-object p0

    .line 17105020
    :catchall_7c
    move-exception p1

    .line 17105021
    monitor-exit p0

    .line 17105022
    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cp;->i:Ljava/lang/String;

    .line 393218
    .line 393219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_d

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/xiaomi/push/cp;->i:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3f

    .line 393226
    .line 393227
    monitor-exit p0

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/xiaomi/push/cp;->e:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_19

    .line 393236
    .line 393237
    const-string v0, "hardcode_isp"
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_3f

    .line 393238
    .line 393239
    monitor-exit p0

    .line 393240
    return-object v0

    .line 393241
    :cond_19
    const/4 v0, 0x5

    .line 393242
    :try_start_1a
    new-array v0, v0, [Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/xiaomi/push/cp;->e:Ljava/lang/String;

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    aput-object v1, v0, v2

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/xiaomi/push/cp;->c:Ljava/lang/String;

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    aput-object v1, v0, v2

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/xiaomi/push/cp;->d:Ljava/lang/String;

    .line 393255
    .line 393256
    const/4 v2, 0x2

    .line 393257
    aput-object v1, v0, v2

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/xiaomi/push/cp;->g:Ljava/lang/String;

    .line 393260
    .line 393261
    const/4 v2, 0x3

    .line 393262
    aput-object v1, v0, v2

    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    .line 393265
    .line 393266
    const/4 v2, 0x4

    .line 393267
    aput-object v1, v0, v2

    .line 393268
    .line 393269
    const-string v1, "_"

    .line 393270
    .line 393271
    invoke-static {v0, v1}, Lcom/xiaomi/push/bm;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    iput-object v0, p0, Lcom/xiaomi/push/cp;->i:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_3f

    .line 393276
    .line 393277
    monitor-exit p0

    .line 393278
    return-object v0

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    monitor-exit p0

    .line 393281
    throw v0
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-object v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_5f

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/net/URL;

    .line 17235975
    .line 17235976
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object v1, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    if-eqz p1, :cond_57

    .line 17235990
    .line 17235991
    new-instance p1, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v1, 0x1

    .line 17235997
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/cp;->a(Z)Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    if-eqz v2, :cond_56

    .line 17236010
    .line 17236011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    check-cast v2, Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    invoke-static {v2, v3}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Lcom/xiaomi/push/cr;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    new-instance v3, Ljava/net/URL;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-virtual {v2}, Lcom/xiaomi/push/cr;->a()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-virtual {v2}, Lcom/xiaomi/push/cr;->a()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-direct {v3, v4, v5, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_25

    .line 17236054
    :cond_56
    return-object p1

    .line 17236055
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236056
    .line 17236057
    const-string v0, "the url is not supported by the fallback"

    .line 17236058
    .line 17236059
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    throw p1

    .line 17236063
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236064
    .line 17236065
    const-string v0, "the url is empty."

    .line 17236066
    .line 17236067
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17301506
    .line 17301507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v0

    .line 17301511
    new-array v1, v0, [Lcom/xiaomi/push/cw;

    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v2, Ljava/util/ArrayList;

    .line 17301522
    .line 17301523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301524
    .line 17301525
    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    const/4 v4, 0x0

    .line 17301528
    :goto_18
    if-ge v4, v0, :cond_41

    .line 17301529
    .line 17301530
    aget-object v5, v1, v4

    .line 17301531
    .line 17301532
    if-eqz p1, :cond_24

    .line 17301533
    .line 17301534
    iget-object v5, v5, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17301535
    .line 17301536
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    goto :goto_3e

    .line 17301540
    :cond_24
    iget-object v6, v5, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17301541
    .line 17301542
    const-string v7, ":"

    .line 17301543
    .line 17301544
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v6

    .line 17301548
    const/4 v7, -0x1

    .line 17301549
    if-eq v6, v7, :cond_39

    .line 17301550
    .line 17301551
    iget-object v5, v5, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17301552
    .line 17301553
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v5

    .line 17301557
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    goto :goto_3e

    .line 17301561
    :cond_39
    iget-object v5, v5, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17301562
    .line 17301563
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_43

    .line 17301564
    .line 17301565
    .line 17301566
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17301567
    .line 17301568
    goto :goto_18

    .line 17301569
    :cond_41
    monitor-exit p0

    .line 17301570
    return-object v2

    .line 17301571
    :catchall_43
    move-exception p1

    .line 17301572
    monitor-exit p0

    .line 17301573
    throw p1
.end method

.method public declared-synchronized a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 589824
    monitor-enter p0

    .line 589825
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 589826
    .line 589827
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 589828
    .line 589829
    .line 589830
    const-string v1, "net"

    .line 589831
    .line 589832
    iget-object v2, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 589833
    .line 589834
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589835
    .line 589836
    .line 589837
    const-string v1, "ttl"

    .line 589838
    .line 589839
    iget-wide v2, p0, Lcom/xiaomi/push/cp;->b:J

    .line 589840
    .line 589841
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589842
    .line 589843
    .line 589844
    const-string v1, "pct"

    .line 589845
    .line 589846
    iget-wide v2, p0, Lcom/xiaomi/push/cp;->a:D

    .line 589847
    .line 589848
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 589849
    .line 589850
    .line 589851
    const-string v1, "ts"

    .line 589852
    .line 589853
    iget-wide v2, p0, Lcom/xiaomi/push/cp;->a:J

    .line 589854
    .line 589855
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589856
    .line 589857
    .line 589858
    const-string v1, "city"

    .line 589859
    .line 589860
    iget-object v2, p0, Lcom/xiaomi/push/cp;->d:Ljava/lang/String;

    .line 589861
    .line 589862
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589863
    .line 589864
    .line 589865
    const-string v1, "prv"

    .line 589866
    .line 589867
    iget-object v2, p0, Lcom/xiaomi/push/cp;->c:Ljava/lang/String;

    .line 589868
    .line 589869
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589870
    .line 589871
    .line 589872
    const-string v1, "cty"

    .line 589873
    .line 589874
    iget-object v2, p0, Lcom/xiaomi/push/cp;->g:Ljava/lang/String;

    .line 589875
    .line 589876
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589877
    .line 589878
    .line 589879
    const-string v1, "isp"

    .line 589880
    .line 589881
    iget-object v2, p0, Lcom/xiaomi/push/cp;->e:Ljava/lang/String;

    .line 589882
    .line 589883
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589884
    .line 589885
    .line 589886
    const-string v1, "ip"

    .line 589887
    .line 589888
    iget-object v2, p0, Lcom/xiaomi/push/cp;->f:Ljava/lang/String;

    .line 589889
    .line 589890
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589891
    .line 589892
    .line 589893
    const-string v1, "host"

    .line 589894
    .line 589895
    iget-object v2, p0, Lcom/xiaomi/push/cp;->b:Ljava/lang/String;

    .line 589896
    .line 589897
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589898
    .line 589899
    .line 589900
    const-string/jumbo v1, "xf"

    .line 589901
    .line 589902
    .line 589903
    iget-object v2, p0, Lcom/xiaomi/push/cp;->h:Ljava/lang/String;

    .line 589904
    .line 589905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589906
    .line 589907
    .line 589908
    new-instance v1, Lorg/json/JSONArray;

    .line 589909
    .line 589910
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 589911
    .line 589912
    .line 589913
    iget-object v2, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 589914
    .line 589915
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v2

    .line 589919
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589920
    .line 589921
    .line 589922
    move-result v3

    .line 589923
    if-eqz v3, :cond_73

    .line 589924
    .line 589925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589926
    .line 589927
    .line 589928
    move-result-object v3

    .line 589929
    check-cast v3, Lcom/xiaomi/push/cw;

    .line 589930
    .line 589931
    invoke-virtual {v3}, Lcom/xiaomi/push/cw;->a()Lorg/json/JSONObject;

    .line 589932
    .line 589933
    .line 589934
    move-result-object v3

    .line 589935
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 589936
    .line 589937
    .line 589938
    goto :goto_5f

    .line 589939
    :cond_73
    const-string v2, "fbs"

    .line 589940
    .line 589941
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_7a

    .line 589942
    .line 589943
    .line 589944
    monitor-exit p0

    .line 589945
    return-object v0

    .line 589946
    :catchall_7a
    move-exception v0

    .line 589947
    monitor-exit p0

    .line 589948
    throw v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->a:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-lez v2, :cond_9

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Lcom/xiaomi/push/cp;->b:J

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v2, "the duration is invalid "

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/cw;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p1, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17039362
    .line 17039363
    invoke-direct {p0, v0}, Lcom/xiaomi/push/cp;->c(Ljava/lang/String;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 17039369
    .line 17039370
    .line 17039371
    monitor-exit p0

    .line 17039372
    return-void

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    monitor-exit p0

    .line 17039375
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 202
    :try_start_1
    new-instance v0, Lcom/xiaomi/push/cw;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cw;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 203
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IJJLjava/lang/Exception;)V
    .registers 16

    .line 164
    new-instance v7, Lcom/xiaomi/push/co;

    move-object v0, v7

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/co;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {p0, p1, v7}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;Lcom/xiaomi/push/co;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 13

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJ)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method

.method public a(Ljava/lang/String;JJLjava/lang/Exception;)V
    .registers 15

    .line 152
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/push/cp;->b(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/push/co;)V
    .registers 6

    monitor-enter p0

    .line 168
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cw;

    .line 169
    iget-object v2, v1, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/cw;->a(Lcom/xiaomi/push/co;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 174
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    const/4 v1, 0x0

    if-ltz v0, :cond_2d

    .line 218
    array-length v2, p1

    :goto_d
    if-ge v1, v2, :cond_2a

    aget-object v3, p1, v1

    .line 219
    iget-object v4, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cw;

    iget-object v4, v4, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 220
    iget-object v1, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 227
    :cond_2d
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cw;

    .line 228
    iget v3, v3, Lcom/xiaomi/push/cw;->a:I

    if-le v3, v2, :cond_34

    move v2, v3

    goto :goto_34

    .line 232
    :cond_46
    :goto_46
    array-length v0, p1

    if-ge v1, v0, :cond_59

    .line 234
    new-instance v0, Lcom/xiaomi/push/cw;

    aget-object v3, p1, v1

    array-length v4, p1

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cw;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_5b

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 236
    :cond_59
    monitor-exit p0

    return-void

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/ct;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/cp;)Z
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/cp;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v7, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-wide v3, p2

    .line 50462725
    move-wide v5, p4

    .line 50462726
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;IJJLjava/lang/Exception;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public b(Ljava/lang/String;JJLjava/lang/Exception;)V
    .registers 15

    .prologue
    .line 67305472
    const/4 v2, -0x1

    .line 67305473
    move-object v0, p0

    .line 67305474
    move-object v1, p1

    .line 67305475
    move-wide v3, p2

    .line 67305476
    move-wide v5, p4

    .line 67305477
    move-object v7, p6

    .line 67305478
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;IJJLjava/lang/Exception;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method

.method public b()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/xiaomi/push/cp;->a:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-wide v2, p0, Lcom/xiaomi/push/cp;->b:J

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-gez v4, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    return v0
.end method

.method public c()Z
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->b:J

    .line 327681
    .line 327682
    const-wide/32 v2, 0x337f9800

    .line 327683
    .line 327684
    .line 327685
    cmp-long v4, v2, v0

    .line 327686
    .line 327687
    if-gez v4, :cond_a

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-wide v0, v2

    .line 327691
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v2

    .line 327695
    iget-wide v4, p0, Lcom/xiaomi/push/cp;->a:J

    .line 327696
    .line 327697
    sub-long v6, v2, v4

    .line 327698
    .line 327699
    cmp-long v8, v6, v0

    .line 327700
    .line 327701
    if-gtz v8, :cond_2b

    .line 327702
    .line 327703
    sub-long/2addr v2, v4

    .line 327704
    iget-wide v0, p0, Lcom/xiaomi/push/cp;->b:J

    .line 327705
    .line 327706
    cmp-long v4, v2, v0

    .line 327707
    .line 327708
    if-lez v4, :cond_29

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v1, "WIFI-"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 327724
    :goto_2c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/xiaomi/push/cp;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "\n"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/xiaomi/push/cp;->a()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/xiaomi/push/cp;->a:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_33

    .line 262177
    .line 262178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Lcom/xiaomi/push/cw;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Lcom/xiaomi/push/cw;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    goto :goto_1c

    .line 262195
    :cond_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method
