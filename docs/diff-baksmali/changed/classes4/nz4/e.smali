## classes4/nz4/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x956b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnz4/e;

    .line 196616
    invoke-direct {v0}, Lnz4/e;-><init>()V

    .line 196619
    sput-object v0, Lnz4/e;->a:Lnz4/e;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_luckycat_task"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x956b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnz4/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnz4/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnz4/e;->a:Lnz4/e;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_luckycat_task"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "task_page_exit_retain_last_show_time_"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 17039376
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v2

    .line 17039384
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "task_page_exit_default_locate"

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_2d

    .line 17039396
    const-string p0, "task_page_exit_welfare_last_show_time"

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    move-result-wide v1

    .line 17039402
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    :cond_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "task_page_exit_retain_last_show_time_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "task_page_exit_default_locate"

    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_2d

    .line 17039395
    .line 17039396
    const-string p0, "task_page_exit_welfare_last_show_time"

    .line 17039397
    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    const-string v2, "task_page_exit_default_locate"

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973840
    const-string v1, "task_page_exit_cancel_default_locate"

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "task_page_exit_default_locate"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "task_page_exit_cancel_default_locate"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 14

    .prologue
    .line 67567616
    const-string p2, "task_page_exit_cancel_default_locate"

    .line 67567618
    sget p4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567623
    move-result-object p4

    .line 67567624
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567627
    move-result-object p4

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    if-nez p4, :cond_15

    .line 67567631
    new-instance p1, Lmr1/a;

    .line 67567633
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567636
    return-object p1

    .line 67567637
    :cond_15
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67567639
    sget-object v2, Lzz5/k9;->a:Lzz5/k9;

    .line 67567641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567644
    sget-boolean v2, Lzz5/k9;->c:Z

    .line 67567646
    sget-boolean v3, Lzz5/k9;->d:Z

    .line 67567648
    const/4 v4, 0x1

    .line 67567649
    :try_start_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567651
    const-string v5, "task_page_exit_default_locate"

    .line 67567653
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567656
    move-result v5
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_11f

    .line 67567657
    const-string v6, "switch_task_page_exit_default_locate"

    .line 67567659
    if-eqz v5, :cond_8a

    .line 67567661
    if-nez v2, :cond_36

    .line 67567663
    :try_start_2f
    new-instance p1, Lmr1/a;

    .line 67567665
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567668
    goto/16 :goto_11a

    .line 67567670
    :cond_36
    sget-object p2, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 67567672
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_45

    .line 67567678
    new-instance p1, Lmr1/a;

    .line 67567680
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567683
    goto/16 :goto_11a

    .line 67567685
    :cond_45
    const-string v2, "task_page_exit_default_switch_modified"

    .line 67567687
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567690
    move-result p2

    .line 67567691
    if-eqz p2, :cond_54

    .line 67567693
    new-instance p1, Lmr1/a;

    .line 67567695
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567698
    goto/16 :goto_11a

    .line 67567700
    :cond_54
    sget-object p2, Lps5/a;->a:Lps5/a;

    .line 67567702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    invoke-static {}, Lps5/a;->a()Z

    .line 67567708
    move-result p2

    .line 67567709
    if-eqz p2, :cond_62

    .line 67567711
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567713
    goto :goto_64

    .line 67567714
    :cond_62
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567716
    :goto_64
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 67567718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    new-instance v2, Loz4/a;

    .line 67567723
    const-string v3, "\u542f\u52a8APP\u9ed8\u8ba4\u6253\u5f00\u300c\u798f\u5229\u300d"

    .line 67567725
    invoke-direct {v2, v3, p2, v1}, Loz4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V

    .line 67567728
    new-instance p2, Lkz4/e;

    .line 67567730
    new-instance v3, Lnz4/d;

    .line 67567732
    invoke-direct {v3}, Lnz4/d;-><init>()V

    .line 67567735
    invoke-direct {p2, p4, v2, v3}, Lkz4/e;-><init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V

    .line 67567738
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567741
    invoke-static {v1}, Lnz4/e;->a(Ljava/lang/String;)V

    .line 67567744
    invoke-virtual {p3, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 67567747
    new-instance p1, Lmr1/a;

    .line 67567749
    invoke-direct {p1, v4, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567752
    goto/16 :goto_11a

    .line 67567754
    :cond_8a
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567757
    move-result v2

    .line 67567758
    if-eqz v2, :cond_115

    .line 67567760
    if-eqz v3, :cond_10f

    .line 67567762
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 67567764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567770
    move-result-wide v2

    .line 67567771
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567774
    move-result p2

    .line 67567775
    if-eqz p2, :cond_bf

    .line 67567777
    sget-object p2, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 67567779
    const-string v5, "task_page_exit_welfare_last_show_time"

    .line 67567781
    const-wide/16 v7, 0x0

    .line 67567783
    invoke-interface {p2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567786
    move-result-wide v7

    .line 67567787
    sub-long/2addr v2, v7

    .line 67567788
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 67567790
    const-wide/16 v7, 0x3

    .line 67567792
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67567795
    move-result-wide v7

    .line 67567796
    cmp-long p2, v2, v7

    .line 67567798
    if-gez p2, :cond_ba

    .line 67567800
    const/4 p2, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 p2, 0x0

    .line 67567803
    :goto_bb
    if-eqz p2, :cond_bf

    .line 67567805
    const/4 p2, 0x0

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    const/4 p2, 0x1

    .line 67567808
    :goto_c0
    if-nez p2, :cond_c3

    .line 67567810
    goto :goto_10f

    .line 67567811
    :cond_c3
    sget-object p2, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 67567813
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567816
    move-result v2

    .line 67567817
    if-nez v2, :cond_d1

    .line 67567819
    new-instance p1, Lmr1/a;

    .line 67567821
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567824
    goto :goto_11a

    .line 67567825
    :cond_d1
    const-string v2, "task_page_exit_cancel_default_switch_modified"

    .line 67567827
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567830
    move-result p2

    .line 67567831
    if-eqz p2, :cond_df

    .line 67567833
    new-instance p1, Lmr1/a;

    .line 67567835
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567838
    goto :goto_11a

    .line 67567839
    :cond_df
    sget-object p2, Lps5/a;->a:Lps5/a;

    .line 67567841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {}, Lps5/a;->a()Z

    .line 67567847
    move-result p2

    .line 67567848
    if-eqz p2, :cond_ed

    .line 67567850
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_BOOKMALL_OFF:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567852
    goto :goto_ef

    .line 67567853
    :cond_ed
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_BOOKMALL_OFF:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567855
    :goto_ef
    new-instance v2, Loz4/a;

    .line 67567857
    const-string v3, "\u542f\u52a8APP\u9ed8\u8ba4\u6253\u5f00\u300c\u4e66\u57ce\u300d"

    .line 67567859
    invoke-direct {v2, v3, p2, v1}, Loz4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V

    .line 67567862
    new-instance p2, Lkz4/e;

    .line 67567864
    new-instance v3, Lnz4/c;

    .line 67567866
    invoke-direct {v3}, Lnz4/c;-><init>()V

    .line 67567869
    invoke-direct {p2, p4, v2, v3}, Lkz4/e;-><init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V

    .line 67567872
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567875
    invoke-static {v1}, Lnz4/e;->a(Ljava/lang/String;)V

    .line 67567878
    invoke-virtual {p3, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 67567881
    new-instance p1, Lmr1/a;

    .line 67567883
    invoke-direct {p1, v4, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567886
    goto :goto_11a

    .line 67567887
    :cond_10f
    :goto_10f
    new-instance p1, Lmr1/a;

    .line 67567889
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567892
    goto :goto_11a

    .line 67567893
    :cond_115
    new-instance p1, Lmr1/a;

    .line 67567895
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567898
    :goto_11a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567901
    move-result-object p1
    :try_end_11e
    .catchall {:try_start_2f .. :try_end_11e} :catchall_11f

    .line 67567902
    goto :goto_12a

    .line 67567903
    :catchall_11f
    move-exception p1

    .line 67567904
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567906
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567909
    move-result-object p1

    .line 67567910
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567913
    move-result-object p1

    .line 67567914
    :goto_12a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567917
    move-result-object p2

    .line 67567918
    if-eqz p2, :cond_140

    .line 67567920
    const/4 p3, 0x2

    .line 67567921
    new-array p3, p3, [Ljava/lang/Object;

    .line 67567923
    const-string p4, "TaskPageExitRetainInterceptor handle error"

    .line 67567925
    aput-object p4, p3, v0

    .line 67567927
    aput-object p2, p3, v4

    .line 67567929
    const-string p2, "growth"

    .line 67567931
    const-string p4, "TaskPageExitRetainHandler"

    .line 67567933
    invoke-static {p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567936
    :cond_140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567939
    move-result-object p2

    .line 67567940
    if-nez p2, :cond_149

    .line 67567942
    check-cast p1, Lmr1/a;

    .line 67567944
    goto :goto_14e

    .line 67567945
    :cond_149
    new-instance p1, Lmr1/a;

    .line 67567947
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567950
    :goto_14e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 14

    .prologue
    .line 67567616
    const-string p2, "task_page_exit_cancel_default_locate"

    .line 67567617
    .line 67567618
    sget p4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567619
    .line 67567620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object p4

    .line 67567624
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object p4

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    if-nez p4, :cond_15

    .line 67567630
    .line 67567631
    new-instance p1, Lmr1/a;

    .line 67567632
    .line 67567633
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567634
    .line 67567635
    .line 67567636
    return-object p1

    .line 67567637
    :cond_15
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67567638
    .line 67567639
    sget-object v2, Lzz5/k9;->a:Lzz5/k9;

    .line 67567640
    .line 67567641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    .line 67567643
    .line 67567644
    sget-boolean v2, Lzz5/k9;->c:Z

    .line 67567645
    .line 67567646
    sget-boolean v3, Lzz5/k9;->d:Z

    .line 67567647
    .line 67567648
    const/4 v4, 0x1

    .line 67567649
    :try_start_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567650
    .line 67567651
    const-string v5, "task_page_exit_default_locate"

    .line 67567652
    .line 67567653
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_11f

    .line 67567657
    const-string v6, "switch_task_page_exit_default_locate"

    .line 67567658
    .line 67567659
    if-eqz v5, :cond_8a

    .line 67567660
    .line 67567661
    if-nez v2, :cond_36

    .line 67567662
    .line 67567663
    :try_start_2f
    new-instance p1, Lmr1/a;

    .line 67567664
    .line 67567665
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567666
    .line 67567667
    .line 67567668
    goto/16 :goto_11a

    .line 67567669
    .line 67567670
    :cond_36
    sget-object p2, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 67567671
    .line 67567672
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_45

    .line 67567677
    .line 67567678
    new-instance p1, Lmr1/a;

    .line 67567679
    .line 67567680
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567681
    .line 67567682
    .line 67567683
    goto/16 :goto_11a

    .line 67567684
    .line 67567685
    :cond_45
    const-string v2, "task_page_exit_default_switch_modified"

    .line 67567686
    .line 67567687
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p2

    .line 67567691
    if-eqz p2, :cond_54

    .line 67567692
    .line 67567693
    new-instance p1, Lmr1/a;

    .line 67567694
    .line 67567695
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567696
    .line 67567697
    .line 67567698
    goto/16 :goto_11a

    .line 67567699
    .line 67567700
    :cond_54
    sget-object p2, Lps5/a;->a:Lps5/a;

    .line 67567701
    .line 67567702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {}, Lps5/a;->a()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p2

    .line 67567709
    if-eqz p2, :cond_62

    .line 67567710
    .line 67567711
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567712
    .line 67567713
    goto :goto_64

    .line 67567714
    :cond_62
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567715
    .line 67567716
    :goto_64
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 67567717
    .line 67567718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    new-instance v2, Loz4/a;

    .line 67567722
    .line 67567723
    const-string v3, "\u542f\u52a8APP\u9ed8\u8ba4\u6253\u5f00\u300c\u798f\u5229\u300d"

    .line 67567724
    .line 67567725
    invoke-direct {v2, v3, p2, v1}, Loz4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    new-instance p2, Lkz4/e;

    .line 67567729
    .line 67567730
    new-instance v3, Lnz4/d;

    .line 67567731
    .line 67567732
    invoke-direct {v3}, Lnz4/d;-><init>()V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-direct {p2, p4, v2, v3}, Lkz4/e;-><init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {v1}, Lnz4/e;->a(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {p3, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 67567745
    .line 67567746
    .line 67567747
    new-instance p1, Lmr1/a;

    .line 67567748
    .line 67567749
    invoke-direct {p1, v4, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567750
    .line 67567751
    .line 67567752
    goto/16 :goto_11a

    .line 67567753
    .line 67567754
    :cond_8a
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v2

    .line 67567758
    if-eqz v2, :cond_115

    .line 67567759
    .line 67567760
    if-eqz v3, :cond_10f

    .line 67567761
    .line 67567762
    sget-object v2, Lnz4/e;->a:Lnz4/e;

    .line 67567763
    .line 67567764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-wide v2

    .line 67567771
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p2

    .line 67567775
    if-eqz p2, :cond_bf

    .line 67567776
    .line 67567777
    sget-object p2, Lnz4/e;->b:Landroid/content/SharedPreferences;

    .line 67567778
    .line 67567779
    const-string v5, "task_page_exit_welfare_last_show_time"

    .line 67567780
    .line 67567781
    const-wide/16 v7, 0x0

    .line 67567782
    .line 67567783
    invoke-interface {p2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide v7

    .line 67567787
    sub-long/2addr v2, v7

    .line 67567788
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 67567789
    .line 67567790
    const-wide/16 v7, 0x3

    .line 67567791
    .line 67567792
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-wide v7

    .line 67567796
    cmp-long p2, v2, v7

    .line 67567797
    .line 67567798
    if-gez p2, :cond_ba

    .line 67567799
    .line 67567800
    const/4 p2, 0x1

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 p2, 0x0

    .line 67567803
    :goto_bb
    if-eqz p2, :cond_bf

    .line 67567804
    .line 67567805
    const/4 p2, 0x0

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    const/4 p2, 0x1

    .line 67567808
    :goto_c0
    if-nez p2, :cond_c3

    .line 67567809
    .line 67567810
    goto :goto_10f

    .line 67567811
    :cond_c3
    sget-object p2, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 67567812
    .line 67567813
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v2

    .line 67567817
    if-nez v2, :cond_d1

    .line 67567818
    .line 67567819
    new-instance p1, Lmr1/a;

    .line 67567820
    .line 67567821
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567822
    .line 67567823
    .line 67567824
    goto :goto_11a

    .line 67567825
    :cond_d1
    const-string v2, "task_page_exit_cancel_default_switch_modified"

    .line 67567826
    .line 67567827
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p2

    .line 67567831
    if-eqz p2, :cond_df

    .line 67567832
    .line 67567833
    new-instance p1, Lmr1/a;

    .line 67567834
    .line 67567835
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_11a

    .line 67567839
    :cond_df
    sget-object p2, Lps5/a;->a:Lps5/a;

    .line 67567840
    .line 67567841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {}, Lps5/a;->a()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result p2

    .line 67567848
    if-eqz p2, :cond_ed

    .line 67567849
    .line 67567850
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_BOOKMALL_OFF:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567851
    .line 67567852
    goto :goto_ef

    .line 67567853
    :cond_ed
    sget-object p2, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_BOOKMALL_OFF:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 67567854
    .line 67567855
    :goto_ef
    new-instance v2, Loz4/a;

    .line 67567856
    .line 67567857
    const-string v3, "\u542f\u52a8APP\u9ed8\u8ba4\u6253\u5f00\u300c\u4e66\u57ce\u300d"

    .line 67567858
    .line 67567859
    invoke-direct {v2, v3, p2, v1}, Loz4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    new-instance p2, Lkz4/e;

    .line 67567863
    .line 67567864
    new-instance v3, Lnz4/c;

    .line 67567865
    .line 67567866
    invoke-direct {v3}, Lnz4/c;-><init>()V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-direct {p2, p4, v2, v3}, Lkz4/e;-><init>(Landroid/app/Activity;Loz4/a;Lqy5/a;)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v1}, Lnz4/e;->a(Ljava/lang/String;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {p3, p1}, Lmr1/f;->b(Lkr1/e;)V

    .line 67567879
    .line 67567880
    .line 67567881
    new-instance p1, Lmr1/a;

    .line 67567882
    .line 67567883
    invoke-direct {p1, v4, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_11a

    .line 67567887
    :cond_10f
    :goto_10f
    new-instance p1, Lmr1/a;

    .line 67567888
    .line 67567889
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_11a

    .line 67567893
    :cond_115
    new-instance p1, Lmr1/a;

    .line 67567894
    .line 67567895
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567896
    .line 67567897
    .line 67567898
    :goto_11a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p1
    :try_end_11e
    .catchall {:try_start_2f .. :try_end_11e} :catchall_11f

    .line 67567902
    goto :goto_12a

    .line 67567903
    :catchall_11f
    move-exception p1

    .line 67567904
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567905
    .line 67567906
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object p1

    .line 67567910
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p1

    .line 67567914
    :goto_12a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p2

    .line 67567918
    if-eqz p2, :cond_140

    .line 67567919
    .line 67567920
    const/4 p3, 0x2

    .line 67567921
    new-array p3, p3, [Ljava/lang/Object;

    .line 67567922
    .line 67567923
    const-string p4, "TaskPageExitRetainInterceptor handle error"

    .line 67567924
    .line 67567925
    aput-object p4, p3, v0

    .line 67567926
    .line 67567927
    aput-object p2, p3, v4

    .line 67567928
    .line 67567929
    const-string p2, "growth"

    .line 67567930
    .line 67567931
    const-string p4, "TaskPageExitRetainHandler"

    .line 67567932
    .line 67567933
    invoke-static {p2, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object p2

    .line 67567940
    if-nez p2, :cond_149

    .line 67567941
    .line 67567942
    check-cast p1, Lmr1/a;

    .line 67567943
    .line 67567944
    goto :goto_14e

    .line 67567945
    :cond_149
    new-instance p1, Lmr1/a;

    .line 67567946
    .line 67567947
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67567948
    .line 67567949
    .line 67567950
    :goto_14e
    return-object p1
.end method


