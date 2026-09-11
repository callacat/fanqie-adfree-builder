.class public Lcom/xiaomi/push/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4793

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hy;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/hy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3e

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_3e

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 33816587
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_3d

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/xiaomi/push/hy;

    .line 33816606
    invoke-static {p0, v1}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    .line 33816609
    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->c()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/util/ArrayList;

    .line 33816619
    if-nez v2, :cond_39

    .line 33816621
    new-instance v2, Ljava/util/ArrayList;

    .line 33816623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->c()Ljava/lang/String;

    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    :cond_39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    goto :goto_12

    .line 33816637
    :cond_3d
    return-object v0

    .line 33816638
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 33816639
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/ht;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/hy;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object p0

    .line 50659336
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result p2

    .line 50659340
    if-eqz p2, :cond_3a

    .line 50659342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659348
    :try_start_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Ljava/util/ArrayList;

    .line 50659354
    if-eqz v0, :cond_8

    .line 50659356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_23

    .line 50659362
    goto :goto_8

    .line 50659363
    :cond_23
    const/4 v1, 0x0

    .line 50659364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659367
    move-result-object v1

    .line 50659368
    check-cast v1, Lcom/xiaomi/push/hy;

    .line 50659370
    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->e()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/lang/String;

    .line 50659380
    invoke-interface {p1, v0, v1, p2}, Lcom/xiaomi/push/ht;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_38

    .line 50659383
    goto :goto_8

    .line 50659384
    :catch_38
    nop

    .line 50659385
    goto :goto_8

    .line 50659386
    :cond_3a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/ht;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    .line 50724867
    move-result-object p2

    .line 50724868
    if-eqz p2, :cond_11

    .line 50724870
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_d

    .line 50724876
    goto :goto_11

    .line 50724877
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/util/HashMap;)V

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    :goto_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724883
    const-string p1, "TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:"

    .line 50724885
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724891
    move-result-wide p1

    .line 50724892
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object p0

    .line 50724899
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724902
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p1, Lcom/xiaomi/push/hy;->a:Z

    .line 34013186
    if-eqz v0, :cond_9

    .line 34013188
    const-string v0, "push_sdk_channel"

    .line 34013190
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34013193
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_1a

    .line 34013203
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34013210
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013213
    move-result-wide v0

    .line 34013214
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 34013217
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Ljava/lang/String;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013224
    move-result v0

    .line 34013225
    if-eqz v0, :cond_32

    .line 34013227
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013230
    move-result-object p0

    .line 34013231
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34013234
    :cond_32
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Ljava/lang/String;

    .line 34013237
    move-result-object p0

    .line 34013238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result p0

    .line 34013242
    if-eqz p0, :cond_43

    .line 34013244
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Ljava/lang/String;

    .line 34013247
    move-result-object p0

    .line 34013248
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34013251
    :cond_43
    return-void
.end method
