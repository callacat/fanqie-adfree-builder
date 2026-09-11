.class Lcom/xiaomi/push/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/push/cw;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private a:J

.field a:Ljava/lang/String;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/push/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/String;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 33751049
    .line 33751050
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    iput-wide v0, p0, Lcom/xiaomi/push/cw;->a:J

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput p2, p0, Lcom/xiaomi/push/cw;->a:I

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/cw;)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget p1, p1, Lcom/xiaomi/push/cw;->a:I

    .line 16908293
    .line 16908294
    iget v0, p0, Lcom/xiaomi/push/cw;->a:I

    .line 16908295
    .line 16908296
    sub-int/2addr p1, v0

    .line 16908297
    return p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cw;
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "tt"

    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/xiaomi/push/cw;->a:J

    .line 17104904
    .line 17104905
    const-string/jumbo v0, "wt"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    iput v0, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17104913
    .line 17104914
    const-string v0, "host"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v0, "ah"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-ge v0, v1, :cond_3c

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v2, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/xiaomi/push/co;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Lcom/xiaomi/push/co;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/co;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/co;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3e

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 v0, v0, 0x1

    .line 17104954
    .line 17104955
    goto :goto_21

    .line 17104956
    :cond_3c
    monitor-exit p0

    .line 17104957
    return-object p0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method

.method public declared-synchronized a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    .line 393219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    const-string v1, "tt"

    .line 393223
    .line 393224
    iget-wide v2, p0, Lcom/xiaomi/push/cw;->a:J

    .line 393225
    .line 393226
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    const-string/jumbo v1, "wt"

    .line 393230
    .line 393231
    .line 393232
    iget v2, p0, Lcom/xiaomi/push/cw;->a:I

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "host"

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    new-instance v1, Lorg/json/JSONArray;

    .line 393245
    .line 393246
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_3b

    .line 393260
    .line 393261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    check-cast v3, Lcom/xiaomi/push/co;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Lcom/xiaomi/push/co;->a()Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393272
    .line 393273
    .line 393274
    goto :goto_27

    .line 393275
    :cond_3b
    const-string v2, "ah"

    .line 393276
    .line 393277
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 393278
    .line 393279
    .line 393280
    monitor-exit p0

    .line 393281
    return-object v0

    .line 393282
    :catchall_42
    move-exception v0

    .line 393283
    monitor-exit p0

    .line 393284
    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/co;)V
    .registers 5

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    if-eqz p1, :cond_5c

    .line 17235970
    .line 17235971
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Lcom/xiaomi/push/co;->a()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-lez v0, :cond_18

    .line 17235981
    .line 17235982
    iget v0, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/xiaomi/push/co;->a()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    add-int/2addr v0, p1

    .line 17235989
    iput v0, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17235990
    .line 17235991
    goto :goto_3d

    .line 17235992
    :cond_18
    iget-object p1, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result p1

    .line 17235998
    add-int/lit8 p1, p1, -0x1

    .line 17235999
    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    :goto_21
    if-ltz p1, :cond_36

    .line 17236002
    .line 17236003
    iget-object v2, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17236004
    .line 17236005
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    check-cast v2, Lcom/xiaomi/push/co;

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Lcom/xiaomi/push/co;->a()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-gez v2, :cond_36

    .line 17236016
    .line 17236017
    add-int/lit8 v1, v1, 0x1

    .line 17236018
    .line 17236019
    add-int/lit8 p1, p1, -0x1

    .line 17236020
    .line 17236021
    goto :goto_21

    .line 17236022
    :cond_36
    iget p1, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17236023
    .line 17236024
    mul-int v0, v0, v1

    .line 17236025
    .line 17236026
    add-int/2addr p1, v0

    .line 17236027
    iput p1, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17236028
    .line 17236029
    :goto_3d
    iget-object p1, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    const/16 v0, 0x1e

    .line 17236036
    .line 17236037
    if-le p1, v0, :cond_5c

    .line 17236038
    .line 17236039
    iget-object p1, p0, Lcom/xiaomi/push/cw;->a:Ljava/util/LinkedList;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Lcom/xiaomi/push/co;

    .line 17236046
    .line 17236047
    iget v0, p0, Lcom/xiaomi/push/cw;->a:I

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/xiaomi/push/co;->a()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p1

    .line 17236053
    sub-int/2addr v0, p1

    .line 17236054
    iput v0, p0, Lcom/xiaomi/push/cw;->a:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    .line 17236055
    .line 17236056
    goto :goto_5c

    .line 17236057
    :catchall_59
    move-exception p1

    .line 17236058
    monitor-exit p0

    .line 17236059
    throw p1

    .line 17236060
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 17236061
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/cw;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cw;->a(Lcom/xiaomi/push/cw;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ":"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget v1, p0, Lcom/xiaomi/push/cw;->a:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
