## classes6/az5/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sput-boolean p1, Laz5/x;->c:Z

    .line 33685510
    iget-object p1, p0, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 33685512
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685514
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sput-boolean p1, Laz5/x;->c:Z

    .line 33685509
    .line 33685510
    iget-object p1, p0, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 33685511
    .line 33685512
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sput-boolean v1, Laz5/x;->c:Z

    .line 17301512
    move-object/from16 v2, p0

    .line 17301514
    iget-object v3, v2, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 17301516
    sget-object v4, Laz5/x;->a:Laz5/x;

    .line 17301518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    const-string v4, "completed"

    .line 17301523
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301526
    move-result v4

    .line 17301527
    const-string v5, "action_times"

    .line 17301529
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301532
    move-result v5

    .line 17301533
    const-string v6, "continue_comp_cnt"

    .line 17301535
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301538
    move-result v6

    .line 17301539
    const-string v7, "status_extra"

    .line 17301541
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    move-result-object v0

    .line 17301545
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301548
    move-result-object v0

    .line 17301549
    if-eqz v0, :cond_49

    .line 17301551
    const-string v9, "cur_time"

    .line 17301553
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301556
    move-result-wide v9

    .line 17301557
    const-string v11, "next_time"

    .line 17301559
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301562
    move-result-wide v11

    .line 17301563
    sub-long v13, v11, v9

    .line 17301565
    const-string v15, "enable_open_text"

    .line 17301567
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    move-result-object v0

    .line 17301571
    const-string v15, ""

    .line 17301573
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301576
    goto :goto_52

    .line 17301577
    :cond_49
    const-string/jumbo v0, "\u5f00\u5b9d\u7bb1"

    .line 17301580
    const-wide/16 v9, 0x0

    .line 17301582
    const-wide/16 v11, 0x0

    .line 17301584
    const-wide/16 v13, 0x0

    .line 17301586
    :goto_52
    sget-object v15, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301588
    const/4 v7, 0x4

    .line 17301589
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301594
    move-result-object v8

    .line 17301595
    aput-object v8, v7, v1

    .line 17301597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301600
    move-result-object v5

    .line 17301601
    const/4 v8, 0x1

    .line 17301602
    aput-object v5, v7, v8

    .line 17301604
    const/4 v5, 0x2

    .line 17301605
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301608
    move-result-object v18

    .line 17301609
    aput-object v18, v7, v5

    .line 17301611
    const/4 v5, 0x3

    .line 17301612
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301615
    move-result-object v18

    .line 17301616
    aput-object v18, v7, v5

    .line 17301618
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301621
    move-result-object v5

    .line 17301622
    const-string v8, "growth"

    .line 17301624
    const-string v1, "[\u798f\u5229tab\u900f\u51fa] \u8bf7\u6c42UG\u670d\u52a1\u7aef\u6210\u529f\uff0c\u5b8c\u6210\u6b21\u6570%1d\u6b21\uff0c\u603b\u6b21\u6570%1d\u6b21 \u5b8c\u6210\u72b6\u6001%1b \u65f6\u95f4\u5dee%1d"

    .line 17301626
    invoke-static {v8, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    if-eqz v4, :cond_87

    .line 17301631
    invoke-static {}, Laz5/x;->a()V

    .line 17301634
    move-object/from16 v19, v3

    .line 17301636
    :goto_84
    const/4 v1, 0x0

    .line 17301637
    goto/16 :goto_24a

    .line 17301639
    :cond_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301642
    move-result-object v1

    .line 17301643
    const-string v5, "app_global_config"

    .line 17301645
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301648
    move-result-object v1

    .line 17301649
    const-string v7, "continue_comp_cnt_kv"

    .line 17301651
    const/4 v2, 0x0

    .line 17301652
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301655
    move-result v1

    .line 17301656
    if-nez v4, :cond_a2

    .line 17301658
    cmp-long v2, v9, v11

    .line 17301660
    if-ltz v2, :cond_a2

    .line 17301662
    move-object/from16 v19, v3

    .line 17301664
    const/4 v2, 0x1

    .line 17301665
    goto :goto_a5

    .line 17301666
    :cond_a2
    move-object/from16 v19, v3

    .line 17301668
    const/4 v2, 0x0

    .line 17301669
    :goto_a5
    const/16 v3, 0x3e8

    .line 17301671
    if-nez v2, :cond_132

    .line 17301673
    const-wide/16 v16, 0x0

    .line 17301675
    cmp-long v0, v13, v16

    .line 17301677
    if-lez v0, :cond_108

    .line 17301679
    int-to-long v0, v3

    .line 17301680
    mul-long v13, v13, v0

    .line 17301682
    invoke-static {}, Laz5/x;->a()V

    .line 17301685
    cmp-long v2, v13, v16

    .line 17301687
    if-gtz v2, :cond_c7

    .line 17301689
    const/4 v2, 0x0

    .line 17301690
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301692
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301695
    move-result-object v1

    .line 17301696
    const-string/jumbo v2, "\u5c1d\u8bd5\u5012\u8ba1\u65f6\uff0c\u5f53\u524d\u4e0d\u5728\u95f4\u9694\u65f6\u95f4\u5185"

    .line 17301699
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301702
    goto :goto_108

    .line 17301703
    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301705
    const-string/jumbo v3, "\u5f00\u59cb\u5012\u8ba1\u65f6\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1,\u5012\u8ba1\u65f6"

    .line 17301708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301711
    const v3, 0xea60

    .line 17301714
    int-to-long v5, v3

    .line 17301715
    div-long v5, v13, v5

    .line 17301717
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301720
    const-string/jumbo v3, "\u5206\u949f"

    .line 17301723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    div-long v0, v13, v0

    .line 17301728
    const/16 v3, 0x3c

    .line 17301730
    int-to-long v5, v3

    .line 17301731
    rem-long/2addr v0, v5

    .line 17301732
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301735
    const/16 v0, 0x79d2

    .line 17301737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    move-result-object v0

    .line 17301744
    const/4 v1, 0x0

    .line 17301745
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301747
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301750
    move-result-object v1

    .line 17301751
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301754
    const-wide/16 v0, 0x1f4

    .line 17301756
    add-long/2addr v13, v0

    .line 17301757
    new-instance v0, Laz5/w;

    .line 17301759
    invoke-direct {v0, v13, v14}, Laz5/w;-><init>(J)V

    .line 17301762
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301765
    move-result-object v0

    .line 17301766
    sput-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 17301768
    :cond_108
    :goto_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301770
    const-string v1, "task inValid, task.isCompleted= "

    .line 17301772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301778
    const-string v1, ", curTime= "

    .line 17301780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301786
    const-string v1, ", nextTime= "

    .line 17301788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    move-result-object v0

    .line 17301798
    const/4 v1, 0x0

    .line 17301799
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301801
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301808
    goto/16 :goto_84

    .line 17301810
    :cond_132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301817
    move-result-object v2

    .line 17301818
    const-string v4, "polaris_tab_click_time"

    .line 17301820
    const-wide/16 v11, -0x1

    .line 17301822
    invoke-interface {v2, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301825
    move-result-wide v11

    .line 17301826
    const-string v2, "bubble_not_show_time"

    .line 17301828
    if-lez v6, :cond_173

    .line 17301830
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301833
    move-result v4

    .line 17301834
    if-eqz v4, :cond_19e

    .line 17301836
    if-ne v1, v6, :cond_19e

    .line 17301838
    const/4 v4, 0x0

    .line 17301839
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301841
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301844
    move-result-object v1

    .line 17301845
    const-string/jumbo v4, "\u7528\u6237\u5728\u798f\u5229\u9875\u6ca1\u6709\u7ee7\u7eed\u5f00\u5b9d\u7bb1\u884c\u4e3a\uff0c\u5219\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 17301848
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301854
    move-result-object v0

    .line 17301855
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301862
    move-result-object v0

    .line 17301863
    int-to-long v3, v3

    .line 17301864
    mul-long v9, v9, v3

    .line 17301866
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301869
    move-result-object v0

    .line 17301870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301873
    goto/16 :goto_84

    .line 17301875
    :cond_173
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301878
    move-result v4

    .line 17301879
    if-eqz v4, :cond_19e

    .line 17301881
    const/4 v4, 0x0

    .line 17301882
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301884
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301887
    move-result-object v1

    .line 17301888
    const-string/jumbo v4, "\u7528\u6237\u5728\u798f\u5229\u9875\u6ca1\u6709\u5f00\u5b9d\u7bb1\u884c\u4e3a\uff0c\u5219\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 17301891
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301897
    move-result-object v0

    .line 17301898
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301905
    move-result-object v0

    .line 17301906
    int-to-long v3, v3

    .line 17301907
    mul-long v9, v9, v3

    .line 17301909
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301916
    goto/16 :goto_84

    .line 17301918
    :cond_19e
    if-eq v6, v1, :cond_1b3

    .line 17301920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301935
    move-result-object v1

    .line 17301936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301939
    :cond_1b3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301941
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 17301948
    move-result v1

    .line 17301949
    const/4 v2, 0x1

    .line 17301950
    if-ne v1, v2, :cond_1db

    .line 17301952
    sget-object v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 17301960
    move-result-object v1

    .line 17301961
    iget-boolean v1, v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->checkinTreasureOffline:Z

    .line 17301963
    if-eqz v1, :cond_1db

    .line 17301965
    const/4 v1, 0x0

    .line 17301966
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301968
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    const-string/jumbo v3, "\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17301975
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301978
    goto :goto_24a

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301982
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301985
    move-result-object v1

    .line 17301986
    const-string/jumbo v3, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17301989
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    new-instance v1, Lcz5/c;

    .line 17301994
    const/4 v2, 0x5

    .line 17301995
    invoke-direct {v1, v0, v2}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 17301998
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302008
    move-result-object v0

    .line 17302009
    const-string v1, "bubble_next_show_time"

    .line 17302011
    const-wide/16 v2, 0x0

    .line 17302013
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302016
    move-result-wide v6

    .line 17302017
    cmp-long v0, v6, v2

    .line 17302019
    if-eqz v0, :cond_20e

    .line 17302021
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17302024
    move-result v0

    .line 17302025
    if-nez v0, :cond_20c

    .line 17302027
    goto :goto_20e

    .line 17302028
    :cond_20c
    const/4 v4, 0x1

    .line 17302029
    goto :goto_249

    .line 17302030
    :cond_20e
    :goto_20e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302037
    move-result-object v0

    .line 17302038
    const-string v2, "polaris_bubble_not_click_times"

    .line 17302040
    const/4 v3, 0x0

    .line 17302041
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302044
    move-result v0

    .line 17302045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302048
    move-result-object v3

    .line 17302049
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302052
    move-result-object v3

    .line 17302053
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302056
    move-result-object v3

    .line 17302057
    const/4 v4, 0x1

    .line 17302058
    add-int/2addr v0, v4

    .line 17302059
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302066
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302081
    move-result-wide v2

    .line 17302082
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302089
    :goto_249
    const/4 v1, 0x1

    .line 17302090
    :goto_24a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302093
    move-result-object v0

    .line 17302094
    move-object/from16 v1, v19

    .line 17302096
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302099
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sput-boolean v1, Laz5/x;->c:Z

    .line 17301511
    .line 17301512
    move-object/from16 v2, p0

    .line 17301513
    .line 17301514
    iget-object v3, v2, Laz5/v;->a:Lio/reactivex/SingleEmitter;

    .line 17301515
    .line 17301516
    sget-object v4, Laz5/x;->a:Laz5/x;

    .line 17301517
    .line 17301518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v4, "completed"

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v4

    .line 17301527
    const-string v5, "action_times"

    .line 17301528
    .line 17301529
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v5

    .line 17301533
    const-string v6, "continue_comp_cnt"

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v6

    .line 17301539
    const-string v7, "status_extra"

    .line 17301540
    .line 17301541
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v0

    .line 17301545
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    if-eqz v0, :cond_49

    .line 17301550
    .line 17301551
    const-string v9, "cur_time"

    .line 17301552
    .line 17301553
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-wide v9

    .line 17301557
    const-string v11, "next_time"

    .line 17301558
    .line 17301559
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-wide v11

    .line 17301563
    sub-long v13, v11, v9

    .line 17301564
    .line 17301565
    const-string v15, "enable_open_text"

    .line 17301566
    .line 17301567
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    const-string v15, ""

    .line 17301572
    .line 17301573
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto :goto_52

    .line 17301577
    :cond_49
    const-string/jumbo v0, "\u5f00\u5b9d\u7bb1"

    .line 17301578
    .line 17301579
    .line 17301580
    const-wide/16 v9, 0x0

    .line 17301581
    .line 17301582
    const-wide/16 v11, 0x0

    .line 17301583
    .line 17301584
    const-wide/16 v13, 0x0

    .line 17301585
    .line 17301586
    :goto_52
    sget-object v15, Laz5/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301587
    .line 17301588
    const/4 v7, 0x4

    .line 17301589
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301590
    .line 17301591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v8

    .line 17301595
    aput-object v8, v7, v1

    .line 17301596
    .line 17301597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    const/4 v8, 0x1

    .line 17301602
    aput-object v5, v7, v8

    .line 17301603
    .line 17301604
    const/4 v5, 0x2

    .line 17301605
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v18

    .line 17301609
    aput-object v18, v7, v5

    .line 17301610
    .line 17301611
    const/4 v5, 0x3

    .line 17301612
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v18

    .line 17301616
    aput-object v18, v7, v5

    .line 17301617
    .line 17301618
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v5

    .line 17301622
    const-string v8, "growth"

    .line 17301623
    .line 17301624
    const-string v1, "[\u798f\u5229tab\u900f\u51fa] \u8bf7\u6c42UG\u670d\u52a1\u7aef\u6210\u529f\uff0c\u5b8c\u6210\u6b21\u6570%1d\u6b21\uff0c\u603b\u6b21\u6570%1d\u6b21 \u5b8c\u6210\u72b6\u6001%1b \u65f6\u95f4\u5dee%1d"

    .line 17301625
    .line 17301626
    invoke-static {v8, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    if-eqz v4, :cond_87

    .line 17301630
    .line 17301631
    invoke-static {}, Laz5/x;->a()V

    .line 17301632
    .line 17301633
    .line 17301634
    move-object/from16 v19, v3

    .line 17301635
    .line 17301636
    :goto_84
    const/4 v1, 0x0

    .line 17301637
    goto/16 :goto_24a

    .line 17301638
    .line 17301639
    :cond_87
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v1

    .line 17301643
    const-string v5, "app_global_config"

    .line 17301644
    .line 17301645
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v1

    .line 17301649
    const-string v7, "continue_comp_cnt_kv"

    .line 17301650
    .line 17301651
    const/4 v2, 0x0

    .line 17301652
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v1

    .line 17301656
    if-nez v4, :cond_a2

    .line 17301657
    .line 17301658
    cmp-long v2, v9, v11

    .line 17301659
    .line 17301660
    if-ltz v2, :cond_a2

    .line 17301661
    .line 17301662
    move-object/from16 v19, v3

    .line 17301663
    .line 17301664
    const/4 v2, 0x1

    .line 17301665
    goto :goto_a5

    .line 17301666
    :cond_a2
    move-object/from16 v19, v3

    .line 17301667
    .line 17301668
    const/4 v2, 0x0

    .line 17301669
    :goto_a5
    const/16 v3, 0x3e8

    .line 17301670
    .line 17301671
    if-nez v2, :cond_132

    .line 17301672
    .line 17301673
    const-wide/16 v16, 0x0

    .line 17301674
    .line 17301675
    cmp-long v0, v13, v16

    .line 17301676
    .line 17301677
    if-lez v0, :cond_108

    .line 17301678
    .line 17301679
    int-to-long v0, v3

    .line 17301680
    mul-long v13, v13, v0

    .line 17301681
    .line 17301682
    invoke-static {}, Laz5/x;->a()V

    .line 17301683
    .line 17301684
    .line 17301685
    cmp-long v2, v13, v16

    .line 17301686
    .line 17301687
    if-gtz v2, :cond_c7

    .line 17301688
    .line 17301689
    const/4 v2, 0x0

    .line 17301690
    new-array v0, v2, [Ljava/lang/Object;

    .line 17301691
    .line 17301692
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    const-string/jumbo v2, "\u5c1d\u8bd5\u5012\u8ba1\u65f6\uff0c\u5f53\u524d\u4e0d\u5728\u95f4\u9694\u65f6\u95f4\u5185"

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    .line 17301701
    .line 17301702
    goto :goto_108

    .line 17301703
    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    const-string/jumbo v3, "\u5f00\u59cb\u5012\u8ba1\u65f6\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1,\u5012\u8ba1\u65f6"

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    const v3, 0xea60

    .line 17301712
    .line 17301713
    .line 17301714
    int-to-long v5, v3

    .line 17301715
    div-long v5, v13, v5

    .line 17301716
    .line 17301717
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    const-string/jumbo v3, "\u5206\u949f"

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    div-long v0, v13, v0

    .line 17301727
    .line 17301728
    const/16 v3, 0x3c

    .line 17301729
    .line 17301730
    int-to-long v5, v3

    .line 17301731
    rem-long/2addr v0, v5

    .line 17301732
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    const/16 v0, 0x79d2

    .line 17301736
    .line 17301737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    const/4 v1, 0x0

    .line 17301745
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301746
    .line 17301747
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    .line 17301753
    .line 17301754
    const-wide/16 v0, 0x1f4

    .line 17301755
    .line 17301756
    add-long/2addr v13, v0

    .line 17301757
    new-instance v0, Laz5/w;

    .line 17301758
    .line 17301759
    invoke-direct {v0, v13, v14}, Laz5/w;-><init>(J)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    sput-object v0, Laz5/x;->d:Landroid/os/CountDownTimer;

    .line 17301767
    .line 17301768
    :cond_108
    :goto_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    const-string v1, "task inValid, task.isCompleted= "

    .line 17301771
    .line 17301772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v1, ", curTime= "

    .line 17301779
    .line 17301780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v1, ", nextTime= "

    .line 17301787
    .line 17301788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    const/4 v1, 0x0

    .line 17301799
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301800
    .line 17301801
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto/16 :goto_84

    .line 17301809
    .line 17301810
    :cond_132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v2

    .line 17301818
    const-string v4, "polaris_tab_click_time"

    .line 17301819
    .line 17301820
    const-wide/16 v11, -0x1

    .line 17301821
    .line 17301822
    invoke-interface {v2, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-wide v11

    .line 17301826
    const-string v2, "bubble_not_show_time"

    .line 17301827
    .line 17301828
    if-lez v6, :cond_173

    .line 17301829
    .line 17301830
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v4

    .line 17301834
    if-eqz v4, :cond_19e

    .line 17301835
    .line 17301836
    if-ne v1, v6, :cond_19e

    .line 17301837
    .line 17301838
    const/4 v4, 0x0

    .line 17301839
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301840
    .line 17301841
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    const-string/jumbo v4, "\u7528\u6237\u5728\u798f\u5229\u9875\u6ca1\u6709\u7ee7\u7eed\u5f00\u5b9d\u7bb1\u884c\u4e3a\uff0c\u5219\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0

    .line 17301855
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v0

    .line 17301863
    int-to-long v3, v3

    .line 17301864
    mul-long v9, v9, v3

    .line 17301865
    .line 17301866
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_84

    .line 17301874
    .line 17301875
    :cond_173
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v4

    .line 17301879
    if-eqz v4, :cond_19e

    .line 17301880
    .line 17301881
    const/4 v4, 0x0

    .line 17301882
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301883
    .line 17301884
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v1

    .line 17301888
    const-string/jumbo v4, "\u7528\u6237\u5728\u798f\u5229\u9875\u6ca1\u6709\u5f00\u5b9d\u7bb1\u884c\u4e3a\uff0c\u5219\u5f53\u5929\u5f00\u5b9d\u7bb1\u63d0\u793a\u6d88\u5931"

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v0

    .line 17301898
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    int-to-long v3, v3

    .line 17301907
    mul-long v9, v9, v3

    .line 17301908
    .line 17301909
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301914
    .line 17301915
    .line 17301916
    goto/16 :goto_84

    .line 17301917
    .line 17301918
    :cond_19e
    if-eq v6, v1, :cond_1b3

    .line 17301919
    .line 17301920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301940
    .line 17301941
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1

    .line 17301949
    const/4 v2, 0x1

    .line 17301950
    if-ne v1, v2, :cond_1db

    .line 17301951
    .line 17301952
    sget-object v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;

    .line 17301953
    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {}, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken$a;->a()Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    iget-boolean v1, v1, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveWeaken;->checkinTreasureOffline:Z

    .line 17301962
    .line 17301963
    if-eqz v1, :cond_1db

    .line 17301964
    .line 17301965
    const/4 v1, 0x0

    .line 17301966
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301967
    .line 17301968
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    const-string/jumbo v3, "\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_24a

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301981
    .line 17301982
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    const-string/jumbo v3, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    new-instance v1, Lcz5/c;

    .line 17301993
    .line 17301994
    const/4 v2, 0x5

    .line 17301995
    invoke-direct {v1, v0, v2}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    const-string v1, "bubble_next_show_time"

    .line 17302010
    .line 17302011
    const-wide/16 v2, 0x0

    .line 17302012
    .line 17302013
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-wide v6

    .line 17302017
    cmp-long v0, v6, v2

    .line 17302018
    .line 17302019
    if-eqz v0, :cond_20e

    .line 17302020
    .line 17302021
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v0

    .line 17302025
    if-nez v0, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_20e

    .line 17302028
    :cond_20c
    const/4 v4, 0x1

    .line 17302029
    goto :goto_249

    .line 17302030
    :cond_20e
    :goto_20e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v0

    .line 17302038
    const-string v2, "polaris_bubble_not_click_times"

    .line 17302039
    .line 17302040
    const/4 v3, 0x0

    .line 17302041
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0

    .line 17302045
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v3

    .line 17302049
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v3

    .line 17302053
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    const/4 v4, 0x1

    .line 17302058
    add-int/2addr v0, v4

    .line 17302059
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-wide v2

    .line 17302082
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302087
    .line 17302088
    .line 17302089
    :goto_249
    const/4 v1, 0x1

    .line 17302090
    :goto_24a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    move-object/from16 v1, v19

    .line 17302095
    .line 17302096
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302097
    .line 17302098
    .line 17302099
    return-void
.end method


