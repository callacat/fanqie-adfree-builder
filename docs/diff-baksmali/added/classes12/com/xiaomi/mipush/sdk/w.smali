.class public Lcom/xiaomi/mipush/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4676

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->c(Ljava/util/List;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "mipush_extra"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, "last_sync_info"

    .line 17104905
    const-wide/16 v2, -0x1

    .line 17104907
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104910
    move-result-wide v4

    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    move-result-wide v6

    .line 17104915
    const-wide/16 v8, 0x3e8

    .line 17104917
    div-long/2addr v6, v8

    .line 17104918
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104921
    move-result-object v8

    .line 17104922
    sget-object v9, Lcom/xiaomi/push/hz;->B:Lcom/xiaomi/push/hz;

    .line 17104924
    invoke-virtual {v9}, Lcom/xiaomi/push/hz;->a()I

    .line 17104927
    move-result v9

    .line 17104928
    const v10, 0x127500

    .line 17104931
    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 17104934
    move-result v8

    .line 17104935
    int-to-long v8, v8

    .line 17104936
    cmp-long v10, v4, v2

    .line 17104938
    if-nez v10, :cond_38

    .line 17104940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104951
    goto :goto_51

    .line 17104952
    :cond_38
    sub-long v2, v6, v4

    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17104957
    move-result-wide v2

    .line 17104958
    cmp-long v4, v2, v8

    .line 17104960
    if-lez v4, :cond_51

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    .line 17104966
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/it;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "need to update local info with: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, "accept_time"

    .line 33947675
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/lang/String;

    .line 33947681
    const/4 v1, 0x0

    .line 33947682
    if-eqz v0, :cond_5a

    .line 33947684
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    .line 33947687
    const-string v2, "-"

    .line 33947689
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    array-length v2, v0

    .line 33947694
    const/4 v3, 0x2

    .line 33947695
    if-ne v2, v3, :cond_5a

    .line 33947697
    aget-object v2, v0, v1

    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    aget-object v4, v0, v3

    .line 33947702
    invoke-static {p0, v2, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    aget-object v2, v0, v1

    .line 33947707
    const-string v4, "00:00"

    .line 33947709
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_53

    .line 33947715
    aget-object v0, v0, v3

    .line 33947717
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_53

    .line 33947723
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 33947741
    move-result-object v0

    .line 33947742
    const-string v2, "aliases"

    .line 33947744
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v0

    .line 33947748
    check-cast v0, Ljava/lang/String;

    .line 33947750
    const-string v2, ","

    .line 33947752
    const-string v3, ""

    .line 33947754
    if-eqz v0, :cond_85

    .line 33947756
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAliases(Landroid/content/Context;)V

    .line 33947759
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result v4

    .line 33947763
    if-nez v4, :cond_85

    .line 33947765
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    array-length v4, v0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    :goto_7b
    if-ge v5, v4, :cond_85

    .line 33947773
    aget-object v6, v0, v5

    .line 33947775
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947778
    add-int/lit8 v5, v5, 0x1

    .line 33947780
    goto :goto_7b

    .line 33947781
    :cond_85
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 33947784
    move-result-object v0

    .line 33947785
    const-string v4, "topics"

    .line 33947787
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Ljava/lang/String;

    .line 33947793
    if-eqz v0, :cond_ac

    .line 33947795
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllTopics(Landroid/content/Context;)V

    .line 33947798
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    move-result v4

    .line 33947802
    if-nez v4, :cond_ac

    .line 33947804
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    array-length v4, v0

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    :goto_a2
    if-ge v5, v4, :cond_ac

    .line 33947812
    aget-object v6, v0, v5

    .line 33947814
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947817
    add-int/lit8 v5, v5, 0x1

    .line 33947819
    goto :goto_a2

    .line 33947820
    :cond_ac
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 33947823
    move-result-object p1

    .line 33947824
    const-string v0, "user_accounts"

    .line 33947826
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Ljava/lang/String;

    .line 33947832
    if-eqz p1, :cond_d2

    .line 33947834
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAccounts(Landroid/content/Context;)V

    .line 33947837
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947840
    move-result v0

    .line 33947841
    if-nez v0, :cond_d2

    .line 33947843
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    array-length v0, p1

    .line 33947848
    :goto_c8
    if-ge v1, v0, :cond_d2

    .line 33947850
    aget-object v2, p1, v1

    .line 33947852
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947855
    add-int/lit8 v1, v1, 0x1

    .line 33947857
    goto :goto_c8

    .line 33947858
    :cond_d2
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/xiaomi/mipush/sdk/w$1;

    .line 33685510
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/w$1;-><init>(Landroid/content/Context;Z)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->d(Ljava/util/List;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_20

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x4

    .line 17039379
    if-gt v0, v1, :cond_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    :goto_20
    const-string p0, ""

    .line 17039394
    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104910
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104912
    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_4e

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/lang/String;

    .line 17104935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_3e

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ","

    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_1b

    .line 17104974
    :cond_4e
    return-object v1
.end method
