.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa487b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZZ)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/z;->b(ZZ)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static a([BJ)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 33816586
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 33816588
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816591
    const-string v2, "mipush_payload"

    .line 33816593
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33816596
    const-string p0, "mrt"

    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816605
    iget-object p0, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816610
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/util/Map;)Lcom/xiaomi/push/iq;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;)Lcom/xiaomi/push/iq;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {v0}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 50659339
    move-result-object v0

    .line 50659340
    const-string v1, "mrt"

    .line 50659342
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_20

    .line 50659352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659355
    move-result-wide v2

    .line 50659356
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    :cond_20
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659366
    move-result-wide v1

    .line 50659367
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    const-string v1, "mat"

    .line 50659373
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    new-instance p2, Lcom/xiaomi/push/ik;

    .line 50659378
    invoke-direct {p2}, Lcom/xiaomi/push/ik;-><init>()V

    .line 50659381
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50659388
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 50659391
    move-result-object v1

    .line 50659392
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50659395
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()J

    .line 50659398
    move-result-wide v1

    .line 50659399
    invoke-virtual {p2, v1, v2}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 50659402
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50659405
    move-result-object v1

    .line 50659406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659409
    move-result v1

    .line 50659410
    if-nez v1, :cond_5b

    .line 50659412
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50659415
    move-result-object v1

    .line 50659416
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50659419
    :cond_5b
    invoke-static {p0, p1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 50659422
    move-result p0

    .line 50659423
    invoke-virtual {p2, p0}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 50659426
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 50659429
    move-result-object p0

    .line 50659430
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    sget-object v1, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 50659436
    invoke-static {p0, p1, p2, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 50659439
    move-result-object p0

    .line 50659440
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 50659443
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Ljava/util/Map;)Lcom/xiaomi/push/iq;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/iq;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/xiaomi/push/ik;

    .line 50724866
    invoke-direct {v0}, Lcom/xiaomi/push/ik;-><init>()V

    .line 50724869
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724876
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_31

    .line 50724882
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724889
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()J

    .line 50724892
    move-result-wide v2

    .line 50724893
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 50724896
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724903
    move-result v2

    .line 50724904
    if-nez v2, :cond_31

    .line 50724906
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 50724913
    :cond_31
    invoke-static {p0, p1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 50724916
    move-result v1

    .line 50724917
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 50724920
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    sget-object v3, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 50724930
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 50724937
    move-result-object v1

    .line 50724938
    if-eqz v1, :cond_a5

    .line 50724940
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-static {v1}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50724951
    move-result-object v2

    .line 50724952
    if-eqz v2, :cond_82

    .line 50724954
    const-string v3, "channel_id"

    .line 50724956
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object v3

    .line 50724960
    check-cast v3, Ljava/lang/String;

    .line 50724962
    const-string v4, "enable_upload_as"

    .line 50724964
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    move-result-object v2

    .line 50724968
    check-cast v2, Ljava/lang/String;

    .line 50724970
    const-string v4, "1"

    .line 50724972
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_83

    .line 50724978
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 50724980
    invoke-static {p0, v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50724983
    move-result v2

    .line 50724984
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724987
    move-result-object v2

    .line 50724988
    const-string v4, "as"

    .line 50724990
    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 v3, 0x0

    .line 50724995
    :cond_83
    :goto_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724998
    move-result-wide v4

    .line 50724999
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50725002
    move-result-object v2

    .line 50725003
    const-string v4, "mat"

    .line 50725005
    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 50725010
    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50725013
    move-result p0

    .line 50725014
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725017
    move-result-object p0

    .line 50725018
    const-string v2, "cs"

    .line 50725020
    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    iget-object p0, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 50725025
    invoke-static {v1, p0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 50725028
    goto :goto_aa

    .line 50725029
    :cond_a5
    const-string p0, "Failed to append the ack parameter because actionMetaInfo is null"

    .line 50725031
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50725034
    :goto_aa
    if-eqz p2, :cond_e2

    .line 50725036
    :try_start_ac
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50725039
    move-result p0

    .line 50725040
    if-lez p0, :cond_e2

    .line 50725042
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725049
    move-result-object p0

    .line 50725050
    :goto_ba
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725053
    move-result p1

    .line 50725054
    if-eqz p1, :cond_e2

    .line 50725056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    check-cast p1, Ljava/lang/String;

    .line 50725062
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    move-result-object v2

    .line 50725066
    check-cast v2, Ljava/lang/String;

    .line 50725068
    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_ac .. :try_end_cf} :catchall_d0

    .line 50725071
    goto :goto_ba

    .line 50725072
    :catchall_d0
    move-exception p0

    .line 50725073
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725075
    const-string p2, "error adding params to ack message :"

    .line 50725077
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725080
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725086
    move-result-object p0

    .line 50725087
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 50725090
    :cond_e2
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 50725093
    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/iq;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 16973829
    :try_start_5
    invoke-static {v0, p0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 16973832
    return-object v0

    .line 16973833
    :catchall_9
    move-exception p0

    .line 16973834
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;
    .registers 4

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;

    .line 50790404
    move-result-object p0

    .line 50790405
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/service/ac$d;"
        }
    .end annotation

    .prologue
    .line 67633152
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[BLjava/util/Map;)Lcom/xiaomi/push/service/ac$d;

    .line 67633155
    move-result-object v0

    .line 67633156
    iget-wide v1, v0, Lcom/xiaomi/push/service/ac$d;->a:J

    .line 67633158
    const-wide/16 v3, 0x0

    .line 67633160
    cmp-long v5, v1, v3

    .line 67633162
    if-lez v5, :cond_22

    .line 67633164
    iget-object v1, v0, Lcom/xiaomi/push/service/ac$d;->a:Ljava/lang/String;

    .line 67633166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633169
    move-result v1

    .line 67633170
    if-nez v1, :cond_22

    .line 67633172
    iget-object v3, v0, Lcom/xiaomi/push/service/ac$d;->a:Ljava/lang/String;

    .line 67633174
    iget-wide v4, v0, Lcom/xiaomi/push/service/ac$d;->a:J

    .line 67633176
    const/4 v6, 0x1

    .line 67633177
    const/4 v7, 0x0

    .line 67633178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633181
    move-result-wide v8

    .line 67633182
    move-object v2, p0

    .line 67633183
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 67633186
    :cond_22
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;Ljava/util/Map;)V

    .line 67633189
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 67633192
    move-result p3

    .line 67633193
    if-eqz p3, :cond_3c

    .line 67633195
    iget-boolean p3, v0, Lcom/xiaomi/push/service/ac$d;->a:Z

    .line 67633197
    invoke-static {p0, p1, p3}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Z)Z

    .line 67633200
    move-result p3

    .line 67633201
    if-eqz p3, :cond_3c

    .line 67633203
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    .line 67633206
    const-string p0, "consume this broadcast by tts"

    .line 67633208
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67633211
    goto :goto_3f

    .line 67633212
    :cond_3c
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 67633215
    :goto_3f
    return-object v0

    .line 67633216
    :catch_40
    move-exception p0

    .line 67633217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633219
    const-string p2, "notify push msg error "

    .line 67633221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633230
    move-result-object p1

    .line 67633231
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67633234
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633237
    const/4 p0, 0x0

    .line 67633238
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)V
    .registers 5

    .prologue
    .line 50921472
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    .line 50921475
    move-result v0

    .line 50921476
    if-eqz v0, :cond_7

    .line 50921478
    return-void

    .line 50921479
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 50921482
    move-result-object v0

    .line 50921483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921486
    move-result v1

    .line 50921487
    if-eqz v1, :cond_12

    .line 50921489
    return-void

    .line 50921490
    :cond_12
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 50921493
    move-result p2

    .line 50921494
    if-nez p2, :cond_2d

    .line 50921496
    invoke-static {p0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 50921499
    move-result-object p0

    .line 50921500
    invoke-static {p1}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 50921503
    move-result-object p2

    .line 50921504
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 50921507
    move-result-object p1

    .line 50921508
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 50921511
    move-result-object p1

    .line 50921512
    const-string v1, "1"

    .line 50921514
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921517
    :cond_2d
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;Lcom/xiaomi/push/iq;)V
    .registers 4

    .line 754
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;)Lcom/xiaomi/push/iq;

    move-result-object p1

    .line 755
    iget-object v0, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object p2, p2, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 756
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_e
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_26

    :catch_f
    move-exception p1

    .line 758
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error sending Msa ack message :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 759
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .line 912
    new-instance v0, Lcom/xiaomi/push/service/z$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z$2;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_8

    const-string p0, "send app absent ack message error, container is null."

    .line 1111
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p0, :cond_10

    const-string p0, "send app absent ack message error, pushService is null."

    .line 1115
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 1118
    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/z$7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/z$7;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    .line 1140
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s$b;->a(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-nez p1, :cond_8

    const-string p0, "send error ack message error, container is null."

    .line 1147
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p0, :cond_10

    const-string p0, "send error ack message error, pushService is null."

    .line 1151
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 1154
    :cond_10
    new-instance v6, Lcom/xiaomi/push/service/z$8;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/z$8;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/service/s$b;->a(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "receiving an un-recognized notification message. "

    .line 351
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_23

    .line 355
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 356
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v9

    array-length v10, v2

    .line 355
    invoke-static {v0, v8, v7, v9, v10}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 358
    :cond_23
    invoke-static {v5}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 360
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 362
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_4e
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    goto/16 :goto_684

    .line 366
    :cond_53
    invoke-static {v5}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 367
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {v5}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 369
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 371
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_84
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    goto/16 :goto_684

    .line 374
    :cond_89
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 375
    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 376
    :cond_97
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_62e

    .line 378
    :cond_9d
    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v8

    const-string v9, "pref_registered_pkg_names"

    const-wide/16 v10, 0x0

    const-string v12, "eventMessageType"

    const-string v13, "messageId"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v0, v8, :cond_126

    .line 379
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v5}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iv;

    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lcom/xiaomi/push/iv;->a()J

    move-result-wide v16

    cmp-long v18, v16, v10

    if-nez v18, :cond_e4

    invoke-virtual {v8}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e4

    .line 384
    invoke-virtual {v1, v9, v15}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 387
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 388
    iget-object v10, v5, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    invoke-virtual {v8}, Lcom/xiaomi/push/iv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v0, v8}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->f(Ljava/lang/String;)V

    goto :goto_e9

    :cond_e4
    const-string v8, "read regSecret failed"

    .line 394
    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 399
    :goto_e9
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    .line 400
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v16

    const-string v18, "E100003"

    .line 404
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1773

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 403
    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_208

    .line 409
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1770

    .line 410
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_208

    .line 412
    :cond_126
    sget-object v0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v8

    if-ne v0, v8, :cond_185

    .line 415
    :try_start_12e
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 416
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 417
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v8

    invoke-static {v0, v8}, Lcom/xiaomi/push/i;->a([B[B)[B

    move-result-object v0

    goto :goto_14b

    .line 419
    :cond_147
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v0

    .line 421
    :goto_14b
    new-instance v8, Lcom/xiaomi/push/jb;

    invoke-direct {v8}, Lcom/xiaomi/push/jb;-><init>()V

    .line 422
    invoke-static {v8, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 423
    iget-wide v7, v8, Lcom/xiaomi/push/jb;->a:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_208

    .line 425
    invoke-virtual {v1, v9, v15}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v7, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->g(Ljava/lang/String;)V
    :try_end_16f
    .catchall {:try_start_12e .. :try_end_16f} :catchall_171

    goto/16 :goto_208

    :catchall_171
    move-exception v0

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error occurred when handing unregister command . exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto/16 :goto_208

    .line 437
    :cond_185
    sget-object v0, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v7

    if-ne v0, v7, :cond_208

    .line 440
    :try_start_18d
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 441
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 443
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v7

    invoke-static {v0, v7}, Lcom/xiaomi/push/i;->a([B[B)[B

    move-result-object v0

    goto :goto_1ac

    .line 445
    :cond_1a8
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()[B

    move-result-object v0

    .line 447
    :goto_1ac
    new-instance v7, Lcom/xiaomi/push/ip;

    invoke-direct {v7}, Lcom/xiaomi/push/ip;-><init>()V

    .line 448
    invoke-static {v7, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 450
    invoke-virtual {v7}, Lcom/xiaomi/push/ip;->b()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-wide v7, v7, Lcom/xiaomi/push/ip;->a:J

    cmp-long v9, v7, v10

    if-nez v9, :cond_208

    .line 453
    sget-object v7, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    iget-object v7, v7, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d3

    .line 455
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d1
    const/4 v0, 0x1

    goto :goto_1e6

    .line 456
    :cond_1d3
    sget-object v7, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    iget-object v7, v7, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    .line 458
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->i(Ljava/lang/String;)V

    goto :goto_1d1

    :cond_1e5
    const/4 v0, 0x0

    :goto_1e6
    if-eqz v0, :cond_208

    .line 460
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_208

    .line 461
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1f5
    .catchall {:try_start_18d .. :try_end_1f5} :catchall_1f6

    goto :goto_208

    :catchall_1f6
    move-exception v0

    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error occurred which receive LBS command. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 469
    :cond_208
    :goto_208
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_243

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v17

    .line 472
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v19

    .line 473
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3e9

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 472
    invoke-virtual/range {v17 .. v24}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 478
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_243

    .line 480
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    .line 481
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    :cond_243
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_27e

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v17

    .line 488
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v19

    .line 489
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x7d1

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 488
    invoke-virtual/range {v17 .. v24}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 494
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27e

    .line 496
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 497
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    :cond_27e
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_2b9

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v17

    .line 504
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v19

    .line 505
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xbb9

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 504
    invoke-virtual/range {v17 .. v24}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 510
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b9

    .line 512
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xbb8

    .line 513
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2b9
    const-string v7, "com.xiaomi.xmsf"

    if-eqz v6, :cond_3a3

    .line 518
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a3

    .line 519
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a3

    iget v0, v6, Lcom/xiaomi/push/ih;->b:I

    if-eq v0, v14, :cond_3a3

    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 522
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;)Z

    move-result v8

    .line 521
    invoke-static {v1, v0, v8}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e7

    goto/16 :goto_3a3

    .line 687
    :cond_2e7
    iget-object v0, v6, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    if-eqz v0, :cond_2f6

    const-string v3, "jobkey"

    .line 688
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_2f8

    :cond_2f6
    const/16 v16, 0x0

    .line 690
    :goto_2f8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_302

    .line 691
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v16

    :cond_302
    move-object/from16 v0, v16

    .line 693
    iget-object v3, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_356

    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    .line 699
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v4

    .line 700
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 699
    invoke-virtual {v2, v3, v4, v6, v8}, Lcom/xiaomi/push/eo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop a duplicate message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drop_duplicate_msg"

    invoke-static {v1, v5, v3, v2}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop a duplicate message, key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_396

    .line 705
    :cond_356
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_368

    invoke-static {v5}, Lcom/xiaomi/push/service/aa;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_368

    const-string v0, "receive pull down message"

    .line 706
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_396

    .line 707
    :cond_368
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_375

    invoke-static {v5, v2}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;[B)Z

    move-result v0

    if-eqz v0, :cond_375

    goto :goto_396

    .line 709
    :cond_375
    invoke-static {v5}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-nez v0, :cond_381

    const-string v0, "receive a message, but the message is not in the profile."

    .line 711
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_397

    .line 712
    :cond_381
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_393

    invoke-static {v5, v2}, Lcom/xiaomi/push/service/aa;->b(Lcom/xiaomi/push/iq;[B)Z

    move-result v0

    if-eqz v0, :cond_393

    const-string v0, "ExtensionNotification is handle finish."

    .line 713
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_396

    .line 715
    :cond_393
    invoke-static {v1, v5, v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;

    :goto_396
    const/4 v14, 0x0

    :goto_397
    if-eqz v14, :cond_39e

    .line 721
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    goto/16 :goto_618

    .line 723
    :cond_39e
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    goto/16 :goto_618

    .line 524
    :cond_3a3
    :goto_3a3
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3df

    .line 525
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-nez v0, :cond_3df

    if-eqz v6, :cond_3df

    .line 527
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3df

    .line 528
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v8, "ab"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3df

    .line 529
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "receive abtest message. ack it."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    goto/16 :goto_618

    :cond_3df
    move-object/from16 v8, p1

    .line 532
    invoke-static {v1, v8, v5, v6}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;)Z

    move-result v0

    if-eqz v0, :cond_5ff

    if-eqz v6, :cond_472

    .line 534
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_472

    .line 535
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_414

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v8

    .line 537
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v10

    .line 538
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x7d2

    const/4 v13, 0x0

    .line 537
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_472

    .line 541
    :cond_414
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_434

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 543
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "7"

    .line 543
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_472

    .line 545
    :cond_434
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->c(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_454

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 547
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v9

    .line 548
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "8"

    .line 547
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_472

    .line 549
    :cond_454
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->d(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_472

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v8

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "E100003"

    .line 552
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1774

    const/4 v13, 0x0

    .line 551
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_472
    :goto_472
    sget-object v0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    iget-object v8, v5, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-ne v0, v8, :cond_51d

    .line 564
    :try_start_478
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/bo;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    move-result-object v8
    :try_end_47c
    .catch Lcom/xiaomi/push/jj; {:try_start_478 .. :try_end_47c} :catch_494

    if-nez v8, :cond_492

    .line 566
    :try_start_47e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_48f
    .catch Lcom/xiaomi/push/jj; {:try_start_47e .. :try_end_48f} :catch_490

    goto :goto_4a7

    :catch_490
    move-exception v0

    goto :goto_496

    :cond_492
    const/4 v0, 0x1

    goto :goto_4a8

    :catch_494
    move-exception v0

    const/4 v8, 0x0

    .line 571
    :goto_496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "receive a message which action string is not valid. "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :goto_4a7
    const/4 v0, 0x0

    :goto_4a8
    if-eqz v0, :cond_4f0

    .line 574
    instance-of v4, v8, Lcom/xiaomi/push/it;

    if-eqz v4, :cond_4f0

    .line 575
    check-cast v8, Lcom/xiaomi/push/it;

    .line 576
    sget-object v0, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c6

    .line 577
    invoke-virtual {v8}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4c6

    .line 579
    invoke-static {v1, v8, v5}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V

    goto :goto_50b

    .line 580
    :cond_4c6
    sget-object v0, Lcom/xiaomi/push/ie;->am:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/push/it;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4de

    .line 582
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50b

    .line 583
    invoke-static {v1, v5, v8}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;)V

    goto :goto_50b

    .line 585
    :cond_4de
    sget-object v0, Lcom/xiaomi/push/ie;->ax:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/push/it;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51d

    .line 587
    invoke-static {v8, v5}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V

    goto :goto_50b

    :cond_4f0
    if-eqz v0, :cond_51d

    .line 589
    instance-of v0, v8, Lcom/xiaomi/push/il;

    if-eqz v0, :cond_51d

    .line 590
    check-cast v8, Lcom/xiaomi/push/il;

    .line 591
    sget-object v0, Lcom/xiaomi/push/ie;->ar:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    .line 593
    invoke-static {}, Lcom/xiaomi/push/service/a;->a()Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/il;)V

    :cond_50b
    :goto_50b
    const/4 v0, 0x0

    goto :goto_51e

    .line 594
    :cond_50d
    sget-object v0, Lcom/xiaomi/push/ie;->at:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51d

    .line 596
    invoke-static {v8}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/il;)V

    goto :goto_50b

    :cond_51d
    const/4 v0, 0x1

    :goto_51e
    if-eqz v0, :cond_52a

    .line 601
    invoke-static {v5, v2}, Lcom/xiaomi/push/service/aa;->c(Lcom/xiaomi/push/iq;[B)Z

    move-result v2

    if-eqz v2, :cond_52a

    .line 603
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;Lcom/xiaomi/push/iq;)V

    const/4 v0, 0x0

    :cond_52a
    if-eqz v0, :cond_58f

    if-eqz v6, :cond_58f

    .line 607
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_58f

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "receive a callkit message. msgId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 609
    iget-object v2, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 610
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "CALLKIT_MSG_"

    .line 609
    invoke-static {v1, v2, v4, v8}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_572

    .line 613
    invoke-static {v5}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    .line 614
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56c

    .line 617
    invoke-static {v5}, Lcom/xiaomi/push/service/aa;->b(Lcom/xiaomi/push/iq;)V

    goto :goto_58f

    :cond_56c
    const-string v0, "callkit_msg_handle_error"

    .line 621
    invoke-static {v1, v5, v0, v2}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58e

    :cond_572
    const-string v0, "duplicate_callkit_msg"

    const-string v2, "received a duplicate callkit message"

    .line 625
    invoke-static {v1, v5, v0, v2}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received a duplicate callkit message. msgId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_58e
    const/4 v0, 0x0

    :cond_58f
    :goto_58f
    if-eqz v0, :cond_618

    .line 635
    invoke-static {v1, v6}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/ih;)Z

    move-result v0

    if-eqz v0, :cond_5c9

    .line 637
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5a4

    const-string v0, "com.xiaomi.xmsf:passthrough"

    const-wide/16 v8, 0x7d0

    .line 639
    invoke-static {v1, v14, v0, v8, v9}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;ILjava/lang/String;J)V

    :cond_5a4
    const/16 v0, 0x20

    .line 643
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5be

    .line 647
    iget-object v2, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    :cond_5be
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    goto :goto_5ca

    :cond_5c9
    const/4 v14, 0x0

    :goto_5ca
    const-string v0, "broadcast passthrough message."

    .line 652
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 653
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 654
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_618

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_618

    if-eqz v14, :cond_5f7

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/z$1;

    invoke-direct {v2, v1, v5, v15}, Lcom/xiaomi/push/service/z$1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 671
    :cond_5f7
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;)V

    goto :goto_618

    .line 675
    :cond_5ff
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 676
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "9"

    .line 676
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_618
    :goto_618
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    if-ne v0, v2, :cond_684

    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_684

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_684

    .line 732
    :cond_62e
    iget-object v0, v5, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_659

    .line 735
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_655

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 737
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_655
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    goto :goto_684

    :cond_659
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    .line 741
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 743
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_67d

    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    .line 745
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67d
    const-string v0, "app_no_receiver"

    const-string v2, "app has no receiver for the message"

    .line 747
    invoke-static {v1, v5, v0, v2}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_684
    :goto_684
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1181
    new-instance v0, Lcom/xiaomi/push/service/z$9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lcom/xiaomi/push/service/z$9;-><init>(ILjava/util/Map;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .registers 5

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    move-result-object v0

    if-nez v0, :cond_18

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v2, "container_null"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    return-void

    .line 127
    :cond_18
    iget-object v1, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "receive a mipush message without package name"

    .line 128
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const-string v1, "empty_package_name"

    const-string v2, "package name is empty"

    .line 129
    invoke-static {v9, v0, v1, v2}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z

    move-result v10

    const-string v11, "true"

    if-eqz v10, :cond_49

    if-nez p4, :cond_41

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_43

    :cond_41
    move-object/from16 v1, p4

    :goto_43
    const-string v2, "game.interceptTargetUninstalled"

    .line 137
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_49
    move-object/from16 v1, p4

    .line 140
    :goto_4b
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_a0

    if-eqz v1, :cond_a0

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a0

    .line 142
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 143
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a0

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_70

    :cond_93
    if-eqz v3, :cond_a0

    .line 152
    invoke-static {v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 153
    array-length v2, v1

    if-lez v2, :cond_a0

    move-object v15, v1

    goto :goto_a2

    :cond_a0
    move-object/from16 v15, p1

    .line 160
    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/xiaomi/push/service/z;->a([BJ)Landroid/content/Intent;

    move-result-object v7

    .line 163
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, v17

    .line 165
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v12, :cond_f5

    .line 172
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    .line 175
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 173
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    :cond_f5
    if-eqz v12, :cond_104

    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrt"

    invoke-virtual {v12, v2, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_104
    sget-object v1, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_158

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_158

    .line 185
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-nez v2, :cond_158

    if-eqz v12, :cond_141

    .line 188
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 190
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_158
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    if-ne v1, v2, :cond_1a8

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 201
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-nez v2, :cond_1a8

    if-eqz v12, :cond_191

    .line 204
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v1

    if-eqz v1, :cond_191

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    .line 206
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for push closed, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_1a8
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    if-ne v1, v2, :cond_228

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_228

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_228

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmatched_package"

    .line 221
    invoke-static {v9, v0, v2, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_227

    .line 225
    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->e(Lcom/xiaomi/push/iq;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/ac;->b(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_227
    return-void

    .line 234
    :cond_228
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    if-ne v1, v2, :cond_287

    .line 235
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_287

    move-object/from16 v1, v20

    .line 236
    invoke-static {v9, v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_289

    const-string v2, "Receive the uninstalled dual app message"

    .line 237
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 240
    :try_start_243
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    .line 239
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_267
    .catch Lcom/xiaomi/push/gx; {:try_start_243 .. :try_end_267} :catch_268

    goto :goto_283

    :catch_268
    move-exception v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to send Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 244
    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 246
    :goto_283
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_287
    move-object/from16 v1, v20

    :cond_289
    if-eqz v12, :cond_2a9

    .line 252
    invoke-virtual {v12}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2a9

    const-string v3, "hide"

    .line 253
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a9

    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    .line 255
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    return-void

    :cond_2a9
    if-eqz v10, :cond_2af

    .line 280
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    return-void

    :cond_2af
    move-object/from16 v0, v19

    .line 284
    invoke-static {v9, v1, v15, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 887
    invoke-static {p0}, Lcom/xiaomi/push/ag;->c(Landroid/content/Context;)Z

    move-result v0

    .line 888
    invoke-static {p0}, Lcom/xiaomi/push/ag;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    if-nez v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .line 1314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 1317
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 1319
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :catch_15
    :goto_15
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ih;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 897
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez p0, :cond_c

    goto :goto_2b

    .line 900
    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__check_alive"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 901
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "__awake"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p0, :cond_2b

    if-eqz p1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    :goto_2b
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-nez p1, :cond_7

    return v0

    :cond_7
    :try_start_7
    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    .line 296
    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 299
    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p1

    if-nez p1, :cond_19

    return v0

    .line 303
    :cond_19
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    const-string v1, "game.packageNameTarget"

    .line 307
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "notify_effect"

    .line 310
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    .line 311
    invoke-static {p0, v1}, Lcom/xiaomi/push/h;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_40

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    return v0

    :catch_40
    move-exception p0

    .line 313
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 947
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    .line 953
    :try_start_1b
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 955
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_31

    if-nez p0, :cond_30

    :cond_2f
    const/4 p1, 0x1

    :cond_30
    return p1

    :catch_31
    move-exception p0

    .line 958
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 6

    .line 824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":pushExtensionService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    .line 828
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    .line 829
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 830
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    :try_start_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 833
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 834
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5e

    const-string p2, "broadcast message arrived."

    .line 835
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 836
    invoke-static {p1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_49} :catch_4c

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_5e

    :catch_4c
    move-exception p0

    .line 840
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "meet error when broadcast message arrived. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return v1
.end method

.method private static a(Lcom/xiaomi/push/iq;)Z
    .registers 3

    .line 935
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 936
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 937
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/ih;)Z
    .registers 10

    const/4 v0, 0x1

    if-eqz p3, :cond_8c

    .line 855
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 856
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 857
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 858
    new-instance v1, Lcom/xiaomi/push/it;

    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 859
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 860
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 861
    sget-object v3, Lcom/xiaomi/push/ie;->H:Lcom/xiaomi/push/ie;

    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 862
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 863
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 864
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 865
    iget-object v3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_76

    .line 869
    invoke-virtual {p3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 870
    iget-object p3, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_76

    const/4 v0, 0x0

    .line 876
    :cond_76
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 875
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    move-result-object p1

    .line 878
    :try_start_84
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_87
    .catch Lcom/xiaomi/push/gx; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception p0

    .line 880
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_8c
    return v0
.end method

.method private static b(ZZ)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, -0x1

    goto :goto_9

    :cond_4
    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751042
    const-string p0, "send ack message error, container is null."

    .line 33751044
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    if-nez p0, :cond_10

    .line 33751050
    const-string p0, "send ack message error, pushService is null."

    .line 33751052
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/z$3;

    .line 33751058
    const/4 v1, 0x4

    .line 33751059
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z$3;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 33751062
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 33751064
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s$b;->a(Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 33751070
    return-void
.end method

.method private static b(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_14

    .line 17039370
    const-string v0, "notify_effect"

    .line 17039372
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result p0

    .line 17039376
    if-eqz p0, :cond_14

    .line 17039378
    const/4 p0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/xiaomi/push/service/z$4;

    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z$4;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 33685510
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 33685513
    return-void
.end method

.method private static c(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "obslete_ads_message"

    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "1"

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751042
    const-string p0, "send miui old ads ack message error, container is null."

    .line 33751044
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    if-nez p0, :cond_10

    .line 33751050
    const-string p0, "send miui old ads ack message error, pushService is null."

    .line 33751052
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/z$5;

    .line 33751058
    const/4 v1, 0x4

    .line 33751059
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z$5;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 33751062
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 33751064
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s$b;->a(Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 33751070
    return-void
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751042
    const-string p0, "send miui new ads ack message error, container is null."

    .line 33751044
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    if-nez p0, :cond_10

    .line 33751050
    const-string p0, "send miui new ads ack message error, pushService is null."

    .line 33751052
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/z$6;

    .line 33751058
    const/4 v1, 0x4

    .line 33751059
    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z$6;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    .line 33751062
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 33751064
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/s$b;->a(Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 33751070
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/ax$b;ZILjava/lang/String;)V
    .registers 6

    if-nez p3, :cond_19

    .line 59
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p2

    if-eqz p2, :cond_19

    const-string p3, "token-expired"

    .line 60
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 61
    iget-object p3, p2, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;

    :cond_19
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/service/ax$b;)V
    .registers 8

    .line 93
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 95
    invoke-static {p2}, Lcom/xiaomi/push/service/f;->b(Lcom/xiaomi/push/gg;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t_im"

    .line 98
    invoke-virtual {p2}, Lcom/xiaomi/push/gg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_rt"

    .line 99
    invoke-virtual {p2}, Lcom/xiaomi/push/gg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 102
    :goto_2d
    invoke-virtual {p2}, Lcom/xiaomi/push/gg;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_50

    :catch_36
    move-exception p2

    .line 104
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "decrypted_payload_exception"

    .line 105
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_type"

    const-string v1, "blob"

    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    .line 108
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :goto_50
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hd;Lcom/xiaomi/push/service/ax$b;)V
    .registers 6

    .line 69
    instance-of v0, p2, Lcom/xiaomi/push/hc;

    if-eqz v0, :cond_49

    .line 70
    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/hc;

    const-string v1, "s"

    .line 71
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hd;->a(Ljava/lang/String;)Lcom/xiaomi/push/ha;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 74
    :try_start_f
    iget-object p3, p3, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 75
    invoke-virtual {v1}, Lcom/xiaomi/push/ha;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bc;->a([BLjava/lang/String;)[B

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ho;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_2d} :catch_2e

    goto :goto_4e

    :catch_2e
    move-exception p2

    .line 78
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "decrypted_payload_exception"

    .line 79
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_type"

    const-string v1, "packet"

    .line 80
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;)V

    .line 82
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_49
    const-string p1, "not a mipush message"

    .line 86
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-void
.end method
