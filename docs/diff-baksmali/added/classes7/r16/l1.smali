.class public final Lr16/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 84017154
    iput-wide p2, p0, Lr16/l1;->b:J

    .line 84017156
    iput-object p4, p0, Lr16/l1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017158
    iput-object p5, p0, Lr16/l1;->d:Lorg/json/JSONObject;

    .line 84017160
    iput-object p6, p0, Lr16/l1;->e:Lorg/json/JSONArray;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "daily_read_alipay_30s"

    .line 33947650
    const/16 v1, 0x32d9

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-ne p1, v1, :cond_53

    .line 33947655
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947658
    sget-object v1, Lr16/m1;->a:Lr16/m1;

    .line 33947660
    iget-object v3, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_1a

    .line 33947671
    const-string v0, "new_inactive"

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const-string v0, "others"

    .line 33947676
    :goto_1c
    const-string v1, "bind_failure"

    .line 33947678
    invoke-static {v1, v0}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 33947683
    iget-object v1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947694
    move-result-object v0

    .line 33947695
    const-string v3, "app_global_config"

    .line 33947697
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947704
    move-result-object v0

    .line 33947705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v4, "key_is_task_active_"

    .line 33947709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-static {v1}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947730
    goto :goto_b6

    .line 33947731
    :cond_53
    iget-object v1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947733
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result v0

    .line 33947737
    const/4 v1, 0x1

    .line 33947738
    if-eqz v0, :cond_9c

    .line 33947740
    iget-object v0, p0, Lr16/l1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947742
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947744
    add-int/lit8 v3, v0, -0x1

    .line 33947746
    if-lez v3, :cond_66

    .line 33947748
    sub-int/2addr v0, v1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    const-wide/16 v3, 0x0

    .line 33947753
    if-nez v0, :cond_76

    .line 33947755
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 33947757
    iget-object v1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {v1, v3, v4}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 33947765
    goto :goto_b6

    .line 33947766
    :cond_76
    iget-object v1, p0, Lr16/l1;->e:Lorg/json/JSONArray;

    .line 33947768
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947779
    move-result-object v0

    .line 33947780
    if-eqz v0, :cond_91

    .line 33947782
    const-string v1, "seconds"

    .line 33947784
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947787
    move-result-wide v0

    .line 33947788
    const/16 v3, 0x3e8

    .line 33947790
    int-to-long v3, v3

    .line 33947791
    mul-long v3, v3, v0

    .line 33947793
    :cond_91
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 33947795
    iget-object v1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v1, v3, v4}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 33947803
    goto :goto_b6

    .line 33947804
    :cond_9c
    iget-object v0, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 33947806
    const-string v3, "daily_read_alipay_10m"

    .line 33947808
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_b6

    .line 33947814
    sput-boolean v1, Lr16/m1;->c:Z

    .line 33947816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947819
    move-result-object v0

    .line 33947820
    const v1, 0x7f062068

    .line 33947823
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947830
    :cond_b6
    :goto_b6
    sget-object v0, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947834
    const-string v3, "tryFinishPolarisTask onFailed, errorCode="

    .line 33947836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947842
    const-string p1, ", errMsg="

    .line 33947844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p1

    .line 33947854
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947856
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947859
    move-result-object v0

    .line 33947860
    const-string v1, "growth"

    .line 33947862
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_6a

    .line 17170434
    iget-object v0, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lr16/l1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v2, p0, Lr16/l1;->d:Lorg/json/JSONObject;

    .line 17170440
    const-string v3, "daily_read_alipay_30s"

    .line 17170442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_40

    .line 17170448
    const-string v3, "completed_times"

    .line 17170450
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170453
    move-result v3

    .line 17170454
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170456
    const-string v1, "times"

    .line 17170458
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170461
    const-string v1, "title"

    .line 17170463
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    const-string v1, "sub_title"

    .line 17170472
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    const-string v1, "completed"

    .line 17170481
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_50

    .line 17170487
    sget-object v1, Lr16/m1;->a:Lr16/m1;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v0, p1}, Lr16/m1;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    const-string v1, "daily_read_alipay_10m"

    .line 17170498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_50

    .line 17170504
    sget-object v1, Lr16/m1;->a:Lr16/m1;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v0, p1}, Lr16/m1;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170512
    :cond_50
    :goto_50
    const-string v1, "toast"

    .line 17170514
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v1

    .line 17170522
    xor-int/lit8 v1, v1, 0x1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 p1, 0x0

    .line 17170528
    :goto_60
    if-eqz p1, :cond_6a

    .line 17170530
    new-instance v1, Lr16/k1;

    .line 17170532
    invoke-direct {v1, p1, v0}, Lr16/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170538
    :cond_6a
    sget-object p1, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, "tryFinishPolarisTask success,finishPolarisTask:"

    .line 17170544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget-object v1, p0, Lr16/l1;->a:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, ", time:"

    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-wide v1, p0, Lr16/l1;->b:J

    .line 17170559
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v2, "growth"

    .line 17170575
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    return-void
.end method
