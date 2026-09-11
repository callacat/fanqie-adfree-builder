.class Lcom/xiaomi/push/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    .line 16973845
    const-string v0, "the host is empty"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/cp;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    add-int/lit8 v0, v0, -0x1

    .line 262152
    .line 262153
    :goto_9
    if-ltz v0, :cond_29

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/xiaomi/push/cp;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/xiaomi/push/cp;->a()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_26

    .line 262168
    .line 262169
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1}, Lcom/xiaomi/push/cp;->a()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c

    .line 262178
    .line 262179
    .line 262180
    monitor-exit p0

    .line 262181
    return-object v1

    .line 262182
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 262183
    .line 262184
    goto :goto_9

    .line 262185
    :cond_29
    monitor-exit p0

    .line 262186
    const/4 v0, 0x0

    .line 262187
    return-object v0

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cq;
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "host"

    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v0, "fbs"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-ge v0, v1, :cond_2d

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    new-instance v2, Lcom/xiaomi/push/cp;

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Lcom/xiaomi/push/cp;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/cp;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cp;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2f

    .line 17104936
    .line 17104937
    .line 17104938
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    .line 17104940
    goto :goto_10

    .line 17104941
    :cond_2d
    monitor-exit p0

    .line 17104942
    return-object p0

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    monitor-exit p0

    .line 17104945
    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    return-object v0
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
    const-string v1, "host"

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    new-instance v1, Lorg/json/JSONArray;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_2c

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lcom/xiaomi/push/cp;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Lcom/xiaomi/push/cp;->a()Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393257
    .line 393258
    .line 393259
    goto :goto_18

    .line 393260
    :cond_2c
    const-string v2, "fbs"

    .line 393261
    .line 393262
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 393263
    .line 393264
    .line 393265
    monitor-exit p0

    .line 393266
    return-object v0

    .line 393267
    :catchall_33
    move-exception v0

    .line 393268
    monitor-exit p0

    .line 393269
    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/cp;)V
    .registers 4

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-ge v0, v1, :cond_21

    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    check-cast v1, Lcom/xiaomi/push/cp;

    .line 17235985
    .line 17235986
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cp;->a(Lcom/xiaomi/push/cp;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_1e

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_21

    .line 17235998
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17235999
    .line 17236000
    goto :goto_2

    .line 17236001
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    if-lt v0, v1, :cond_2e

    .line 17236008
    .line 17236009
    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    monitor-exit p0

    .line 17236015
    return-void

    .line 17236016
    :catchall_30
    move-exception p1

    .line 17236017
    monitor-exit p0

    .line 17236018
    throw p1
.end method

.method public declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17301506
    .line 17301507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v0

    .line 17301511
    add-int/lit8 v0, v0, -0x1

    .line 17301512
    .line 17301513
    :goto_9
    if-ltz v0, :cond_2f

    .line 17301514
    .line 17301515
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17301516
    .line 17301517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    check-cast v1, Lcom/xiaomi/push/cp;

    .line 17301522
    .line 17301523
    if-eqz p1, :cond_21

    .line 17301524
    .line 17301525
    invoke-virtual {v1}, Lcom/xiaomi/push/cp;->c()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v1

    .line 17301529
    if-eqz v1, :cond_2c

    .line 17301530
    .line 17301531
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    goto :goto_2c

    .line 17301537
    :cond_21
    invoke-virtual {v1}, Lcom/xiaomi/push/cp;->b()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    if-nez v1, :cond_2c

    .line 17301542
    .line 17301543
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 17301544
    .line 17301545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_31

    .line 17301546
    .line 17301547
    .line 17301548
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, -0x1

    .line 17301549
    .line 17301550
    goto :goto_9

    .line 17301551
    :cond_2f
    monitor-exit p0

    .line 17301552
    return-void

    .line 17301553
    :catchall_31
    move-exception p1

    .line 17301554
    monitor-exit p0

    .line 17301555
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/push/cq;->a:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/xiaomi/push/cp;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
