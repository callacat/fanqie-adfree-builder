.class public final Lr16/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/m1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr16/m1;

    .line 196616
    invoke-direct {v0}, Lr16/m1;-><init>()V

    .line 196619
    sput-object v0, Lr16/m1;->a:Lr16/m1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReadAliTask"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "popup_type"

    .line 33816583
    const-string v2, "alipay_direct_release"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "card_type"

    .line 33816590
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "position"

    .line 33816595
    const-string v1, "read"

    .line 33816597
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p0, "user_type"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "popup_show"

    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_36

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    sget-object p1, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    const-string v1, "growth"

    .line 33816627
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    :goto_36
    return-void
.end method

.method public static c()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lxy5/i;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "app_global_config"

    .line 327698
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "key_read_ali_toast_close_times"

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x3

    .line 327710
    const-string v4, "growth"

    .line 327712
    if-le v0, v2, :cond_42

    .line 327714
    sget-object v1, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    const-string v5, "toast\u5df2\u5c55\u793a"

    .line 327720
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string/jumbo v0, "\u6b21,\u4e0d\u518d\u5c55\u793a"

    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    new-array v2, v3, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return-void

    .line 327746
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "key_read_ali_toast_show_time"

    .line 327756
    const-wide/16 v5, 0x0

    .line 327758
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327761
    move-result-wide v1

    .line 327762
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_66

    .line 327768
    sget-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327770
    new-array v1, v3, [Ljava/lang/Object;

    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "toast\u4eca\u65e5\u5df2\u5c55\u793a\u8fc7, \u4e0d\u518d\u5c55\u793a"

    .line 327778
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    return-void

    .line 327782
    :cond_66
    const-string/jumbo v1, "\u7f51\u7edc\u72b6\u51b5\u5dee\uff0c\u6682\u65e0\u6cd5\u5411\u4f60\u7684\u652f\u4ed8\u5b9d\u8d26\u6237\u8f6c\u8d26"

    .line 327785
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327788
    new-instance v1, Lr16/j1;

    .line 327790
    invoke-direct {v1, v0}, Lr16/j1;-><init>(I)V

    .line 327793
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327796
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lxy5/i;->a()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    const-string v0, "daily_read_alipay_30s"

    .line 33882129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882135
    const-string v1, "new_inactive"

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const-string v1, "others"

    .line 33882140
    :goto_1c
    const-string v2, "read_10_mins"

    .line 33882142
    invoke-static {v2, v1}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    const-string v1, "daily_read_alipay_10m"

    .line 33882147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v1

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    const-string v3, ""

    .line 33882154
    if-eqz v1, :cond_43

    .line 33882156
    sget-object p0, Lt16/b0;->a:Lt16/b0;

    .line 33882158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882161
    move-result-object v0

    .line 33882162
    const v1, 0x7f061a11

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {v0, p1, v2}, Lt16/b0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882178
    goto :goto_5f

    .line 33882179
    :cond_43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p0

    .line 33882183
    if-eqz p0, :cond_5f

    .line 33882185
    sget-object p0, Lt16/b0;->a:Lt16/b0;

    .line 33882187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882190
    move-result-object v0

    .line 33882191
    const v1, 0x7f061a14

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    invoke-static {v0, p1, v2}, Lt16/b0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static e(J)V
    .registers 19

    .prologue
    .line 17301504
    move-wide/from16 v0, p0

    .line 17301506
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301508
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301511
    move-result-object v3

    .line 17301512
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301515
    move-result v3

    .line 17301516
    if-eqz v3, :cond_268

    .line 17301518
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 17301520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    const-string v4, "daily_read_alipay"

    .line 17301525
    invoke-static {v4}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 17301528
    move-result v5

    .line 17301529
    if-nez v5, :cond_1d

    .line 17301531
    goto/16 :goto_268

    .line 17301533
    :cond_1d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301536
    move-result-object v5

    .line 17301537
    const-string v6, "daily_read_alipay_30s"

    .line 17301539
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301542
    move-result-object v5

    .line 17301543
    const-string v7, "daily_read_alipay_10m"

    .line 17301545
    if-nez v5, :cond_33

    .line 17301547
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301550
    move-result-object v5

    .line 17301551
    invoke-virtual {v5, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301554
    move-result-object v5

    .line 17301555
    :cond_33
    if-eqz v5, :cond_268

    .line 17301557
    iget-boolean v8, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301559
    const/4 v9, 0x1

    .line 17301560
    xor-int/2addr v8, v9

    .line 17301561
    if-eqz v8, :cond_3c

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    const/4 v5, 0x0

    .line 17301565
    :goto_3d
    if-eqz v5, :cond_268

    .line 17301567
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301570
    move-result v8

    .line 17301571
    if-nez v8, :cond_4f

    .line 17301573
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 17301575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    invoke-static {}, Lr16/m1;->c()V

    .line 17301581
    goto/16 :goto_268

    .line 17301583
    :cond_4f
    iget-object v8, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301585
    const-string v5, ""

    .line 17301587
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    const/4 v11, 0x0

    .line 17301594
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301597
    sget-object v3, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301599
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301601
    const-string v13, "saveTaskProgress progress:\t"

    .line 17301603
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v12

    .line 17301613
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301615
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301618
    move-result-object v3

    .line 17301619
    const-string v14, "growth"

    .line 17301621
    invoke-static {v14, v3, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301624
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 17301627
    move-result-object v3

    .line 17301628
    invoke-static {v8}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301631
    move-result-object v12

    .line 17301632
    iget-object v13, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 17301634
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301637
    move-result v13

    .line 17301638
    if-eqz v13, :cond_98

    .line 17301640
    iget-object v13, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 17301642
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    move-result-object v13

    .line 17301646
    check-cast v13, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 17301648
    if-eqz v13, :cond_a5

    .line 17301650
    iget-wide v9, v13, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 17301652
    add-long/2addr v9, v0

    .line 17301653
    iput-wide v9, v13, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 17301655
    goto :goto_a5

    .line 17301656
    :cond_98
    iget-object v9, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 17301658
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    new-instance v10, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 17301663
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;-><init>(J)V

    .line 17301666
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301672
    move-result-object v0

    .line 17301673
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301676
    move-result-object v0

    .line 17301677
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301680
    invoke-static {v0, v3}, Lzz5/j8;->l(Ljava/lang/String;Lcom/dragon/read/polaris/model/PolarisRecordCache;)V

    .line 17301683
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 17301685
    iget-object v1, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 17301687
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    move-result-object v1

    .line 17301691
    check-cast v1, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 17301693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301699
    if-nez v1, :cond_c7

    .line 17301701
    goto/16 :goto_268

    .line 17301703
    :cond_c7
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301710
    move-result v0

    .line 17301711
    if-nez v0, :cond_d3

    .line 17301713
    goto/16 :goto_268

    .line 17301715
    :cond_d3
    invoke-static {v4}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 17301718
    move-result v0

    .line 17301719
    if-nez v0, :cond_e9

    .line 17301721
    sget-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301723
    new-array v1, v11, [Ljava/lang/Object;

    .line 17301725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301728
    move-result-object v0

    .line 17301729
    const-string/jumbo v2, "\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u672a\u6fc0\u6d3b\uff0c\u4e0d\u5b8c\u6210\u4efb\u52a1"

    .line 17301732
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    goto/16 :goto_268

    .line 17301737
    :cond_e9
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301740
    move-result v0

    .line 17301741
    if-nez v0, :cond_ff

    .line 17301743
    sget-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301745
    new-array v1, v11, [Ljava/lang/Object;

    .line 17301747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    const-string/jumbo v2, "\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u672a\u8054\u7f51\uff0c\u4e0d\u5b8c\u6210\u4efb\u52a1"

    .line 17301754
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    goto/16 :goto_268

    .line 17301759
    :cond_ff
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    move-result v0

    .line 17301763
    if-eqz v0, :cond_119

    .line 17301765
    sget-boolean v0, Lr16/m1;->c:Z

    .line 17301767
    if-eqz v0, :cond_119

    .line 17301769
    sget-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301771
    new-array v1, v11, [Ljava/lang/Object;

    .line 17301773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301776
    move-result-object v0

    .line 17301777
    const-string/jumbo v2, "\u770b\u5c0f\u8bf4\u76f4\u9886\u73b0\u91d1\u4efb\u52a1\u8bf7\u6c42\u5931\u8d25\uff0c\u5c4f\u853d\u7ffb\u9875\u518d\u8bf7\u6c42"

    .line 17301780
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301783
    goto/16 :goto_268

    .line 17301785
    :cond_119
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 17301787
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301790
    move-result-object v0

    .line 17301791
    invoke-virtual {v0, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301794
    move-result-object v0

    .line 17301795
    if-nez v0, :cond_12d

    .line 17301797
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301800
    move-result-object v0

    .line 17301801
    invoke-virtual {v0, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301804
    move-result-object v0

    .line 17301805
    :cond_12d
    if-eqz v0, :cond_268

    .line 17301807
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301810
    move-result v1

    .line 17301811
    if-eqz v1, :cond_147

    .line 17301813
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301815
    if-nez v1, :cond_147

    .line 17301817
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301820
    move-result-object v1

    .line 17301821
    iget-object v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301823
    invoke-virtual {v1, v2}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17301826
    move-result v1

    .line 17301827
    if-nez v1, :cond_147

    .line 17301829
    const/4 v1, 0x1

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    const/4 v1, 0x0

    .line 17301832
    :goto_148
    if-eqz v1, :cond_14c

    .line 17301834
    move-object v10, v0

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    const/4 v10, 0x0

    .line 17301837
    :goto_14d
    if-eqz v10, :cond_268

    .line 17301839
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301842
    move-result-object v0

    .line 17301843
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    const-string/jumbo v1, "watch_seconds"

    .line 17301849
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301852
    move-result-object v9

    .line 17301853
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301855
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301858
    const-string v1, "times"

    .line 17301860
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17301863
    move-result v1

    .line 17301864
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301866
    sget-object v1, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301870
    const-string v12, "tryFinishPolarisTask:"

    .line 17301872
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301875
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    const-string v12, ", progress:"

    .line 17301880
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301886
    const-string v12, ",times:"

    .line 17301888
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301893
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v2

    .line 17301900
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301902
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301905
    move-result-object v13

    .line 17301906
    invoke-static {v14, v13, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301911
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 17301914
    move-result v12

    .line 17301915
    if-ge v2, v12, :cond_268

    .line 17301917
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301919
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17301922
    move-result-object v2

    .line 17301923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301926
    move-result-object v2

    .line 17301927
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301930
    move-result-object v2

    .line 17301931
    if-eqz v2, :cond_268

    .line 17301933
    const-string v12, "seconds"

    .line 17301935
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301938
    move-result-wide v12

    .line 17301939
    const/16 v2, 0x3e8

    .line 17301941
    move-object/from16 v16, v14

    .line 17301943
    int-to-long v14, v2

    .line 17301944
    mul-long v12, v12, v14

    .line 17301946
    const-wide/16 v14, 0x1

    .line 17301948
    cmp-long v2, v14, v12

    .line 17301950
    if-gtz v2, :cond_1c6

    .line 17301952
    cmp-long v2, v12, v3

    .line 17301954
    if-gtz v2, :cond_1c6

    .line 17301956
    const/4 v2, 0x1

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v2, 0x0

    .line 17301959
    :goto_1c7
    if-eqz v2, :cond_1de

    .line 17301961
    sget-object v12, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301963
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301966
    move-result v13

    .line 17301967
    new-instance v14, Lr16/l1;

    .line 17301969
    move-object v1, v14

    .line 17301970
    move-object v2, v8

    .line 17301971
    move-object v5, v10

    .line 17301972
    move-object v6, v0

    .line 17301973
    move-object v7, v9

    .line 17301974
    invoke-direct/range {v1 .. v7}, Lr16/l1;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 17301977
    invoke-interface {v12, v8, v11, v13, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;ZZLiu1/h;)V

    .line 17301980
    goto/16 :goto_268

    .line 17301982
    :cond_1de
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301985
    move-result-object v0

    .line 17301986
    const-string v2, "app_global_config"

    .line 17301988
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301991
    move-result-object v0

    .line 17301992
    const-string v6, "key_read_ali_10m_progress_toast_show_time"

    .line 17301994
    const-wide/16 v9, 0x0

    .line 17301996
    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301999
    move-result-wide v9

    .line 17302000
    invoke-static {v9, v10}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17302003
    move-result v0

    .line 17302004
    if-eqz v0, :cond_204

    .line 17302006
    new-array v0, v11, [Ljava/lang/Object;

    .line 17302008
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302011
    move-result-object v1

    .line 17302012
    const-string v2, "toast\u4eca\u65e5\u5df2\u5c55\u793a\u8fc7, \u4e0d\u518d\u5c55\u793a"

    .line 17302014
    move-object/from16 v3, v16

    .line 17302016
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    goto :goto_268

    .line 17302020
    :cond_204
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302023
    move-result v0

    .line 17302024
    if-eqz v0, :cond_268

    .line 17302026
    const-wide/32 v0, 0x493e0

    .line 17302029
    cmp-long v7, v3, v0

    .line 17302031
    if-ltz v7, :cond_268

    .line 17302033
    sub-long/2addr v12, v3

    .line 17302034
    long-to-double v0, v12

    .line 17302035
    const v3, 0xea60

    .line 17302038
    int-to-double v3, v3

    .line 17302039
    div-double/2addr v0, v3

    .line 17302040
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17302043
    move-result-wide v0

    .line 17302044
    double-to-int v0, v0

    .line 17302045
    if-lez v0, :cond_268

    .line 17302047
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302049
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302056
    move-result-object v3

    .line 17302057
    const v4, 0x7f061a12

    .line 17302060
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302067
    const/4 v4, 0x1

    .line 17302068
    new-array v7, v4, [Ljava/lang/Object;

    .line 17302070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    move-result-object v0

    .line 17302074
    aput-object v0, v7, v11

    .line 17302076
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302079
    move-result-object v0

    .line 17302080
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302087
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302090
    const-string v0, "others"

    .line 17302092
    const-string v1, "read_5_mins"

    .line 17302094
    invoke-static {v1, v0}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302097
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302108
    move-result-object v0

    .line 17302109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302112
    move-result-wide v1

    .line 17302113
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302116
    move-result-object v0

    .line 17302117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302120
    :cond_268
    :goto_268
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "app_global_config"

    .line 33882122
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "key_read_ali_banner_show"

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882140
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    move-result-object v0

    .line 33882149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isBookShelfEmpty()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_39

    .line 33882157
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882162
    move-result-object v1

    .line 33882163
    sget-object v3, Lof4/v0;->c:Ljava/lang/String;

    .line 33882165
    invoke-interface {v1, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33882178
    :goto_42
    const-string p1, "toast_text"

    .line 33882180
    invoke-static {p2, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-nez p1, :cond_4c

    .line 33882186
    const-string p1, ""

    .line 33882188
    :cond_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    move-result p2

    .line 33882192
    if-nez p2, :cond_5c

    .line 33882194
    new-instance p2, Lr16/i1;

    .line 33882196
    invoke-direct {p2, p1}, Lr16/i1;-><init>(Ljava/lang/String;)V

    .line 33882199
    const-wide/16 v0, 0x190

    .line 33882201
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882204
    :cond_5c
    return v2
.end method
