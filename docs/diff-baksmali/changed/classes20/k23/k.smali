## classes20/k23/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9c2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk23/k;

    .line 262152
    invoke-direct {v0}, Lk23/k;-><init>()V

    .line 262155
    sput-object v0, Lk23/k;->a:Lk23/k;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "StoryStatusManager"

    .line 262161
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262170
    const/4 v1, 0x5

    .line 262171
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262174
    sput-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d9c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk23/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk23/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk23/k;->a:Lk23/k;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "StoryStatusManager"

    .line 262160
    .line 262161
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262169
    .line 262170
    const/4 v1, 0x5

    .line 262171
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262146
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ll23/a;

    .line 262172
    invoke-virtual {v1}, Ll23/a;->a()V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262178
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 262181
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    const-string v2, "[clearAllCache] all count down cleared"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Iterable;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Ll23/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ll23/a;->a()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const-string v2, "[clearAllCache] all count down cleared"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ll23/a;

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-virtual {v0}, Ll23/a;->a()V

    .line 17039377
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p0

    .line 17039387
    aput-object p0, v1, v2

    .line 17039389
    const-string p0, "[stopCountDown] stopped for vidIndex=%s"

    .line 17039391
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ll23/a;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ll23/a;->a()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    aput-object p0, v1, v2

    .line 17039388
    .line 17039389
    const-string p0, "[stopCountDown] stopped for vidIndex=%s"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    sget-object v3, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 67567627
    const/4 v4, 0x0

    .line 67567628
    const-string v5, ""

    .line 67567630
    const/4 v6, 0x1

    .line 67567631
    if-eqz v3, :cond_20

    .line 67567633
    iget-object v7, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567635
    if-nez v7, :cond_16

    .line 67567637
    move-object v7, v5

    .line 67567638
    :cond_16
    iget v8, v1, Lm23/a;->e:I

    .line 67567640
    invoke-interface {v3, v7, v8}, Lcom/dragon/read/story/ad/IStoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67567643
    move-result v7

    .line 67567644
    if-ne v7, v6, :cond_20

    .line 67567646
    const/4 v7, 0x1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v7, 0x0

    .line 67567649
    :goto_21
    const/4 v8, 0x2

    .line 67567650
    if-eqz v7, :cond_3e

    .line 67567652
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567654
    new-array v2, v8, [Ljava/lang/Object;

    .line 67567656
    iget-object v3, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567658
    if-nez v3, :cond_2d

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v5, v3

    .line 67567662
    :goto_2e
    aput-object v5, v2, v4

    .line 67567664
    iget v1, v1, Lm23/a;->e:I

    .line 67567666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567669
    move-result-object v1

    .line 67567670
    aput-object v1, v2, v6

    .line 67567672
    const-string v1, "[onProgressUpdate] \u5e7f\u544a\u5df2\u5c55\u793a\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67567674
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567677
    return-void

    .line 67567678
    :cond_3e
    sget-object v7, Lmn1/o;->a:Lmn1/o;

    .line 67567680
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567682
    if-eqz v9, :cond_47

    .line 67567684
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v9, 0x0

    .line 67567688
    :goto_48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    invoke-static {v9}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 67567694
    move-result v7

    .line 67567695
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567697
    if-eqz v9, :cond_56

    .line 67567699
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    const/4 v9, 0x0

    .line 67567703
    :goto_57
    invoke-static {v9}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 67567706
    move-result-object v9

    .line 67567707
    if-eqz v9, :cond_66

    .line 67567709
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 67567711
    if-eqz v9, :cond_66

    .line 67567713
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 67567716
    move-result-wide v11

    .line 67567717
    goto :goto_68

    .line 67567718
    :cond_66
    const-wide/16 v11, 0xa

    .line 67567720
    :goto_68
    sget-object v9, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567722
    const/4 v13, 0x4

    .line 67567723
    new-array v13, v13, [Ljava/lang/Object;

    .line 67567725
    iget-object v14, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567727
    if-nez v14, :cond_72

    .line 67567729
    move-object v14, v5

    .line 67567730
    :cond_72
    aput-object v14, v13, v4

    .line 67567732
    iget v14, v1, Lm23/a;->e:I

    .line 67567734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567737
    move-result-object v14

    .line 67567738
    aput-object v14, v13, v6

    .line 67567740
    const/16 v14, 0x3e8

    .line 67567742
    move/from16 v15, p2

    .line 67567744
    div-int/2addr v15, v14

    .line 67567745
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567748
    move-result-object v16

    .line 67567749
    aput-object v16, v13, v8

    .line 67567751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567754
    move-result-object v16

    .line 67567755
    const/4 v10, 0x3

    .line 67567756
    aput-object v16, v13, v10

    .line 67567758
    const-string v14, "tryInsertAdData() \u63d2\u5165\u5e7f\u544a\u6570\u636e seriesId=%s, seriesIndex=%s, progress=%s, startShowTime=%s"

    .line 67567760
    invoke-virtual {v9, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567763
    if-nez v2, :cond_bd

    .line 67567765
    if-ne v15, v7, :cond_98

    .line 67567767
    goto :goto_bd

    .line 67567768
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567770
    const-string v1, "[onProgressUpdate] \u4e0d\u505a\u63d2\u5165\u3002 isInsert = "

    .line 67567772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567778
    const-string v1, "\uff0cprogress = "

    .line 67567780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567786
    const-string v1, ", startShowTime = "

    .line 67567788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567791
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567797
    move-result-object v0

    .line 67567798
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567800
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567803
    goto/16 :goto_18e

    .line 67567805
    :cond_bd
    :goto_bd
    new-array v2, v10, [Ljava/lang/Object;

    .line 67567807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v7

    .line 67567811
    aput-object v7, v2, v4

    .line 67567813
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v7

    .line 67567817
    aput-object v7, v2, v6

    .line 67567819
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567822
    move-result-object v7

    .line 67567823
    aput-object v7, v2, v8

    .line 67567825
    const-string v7, "[onProgressUpdate] \u63d2\u5165\u5c55\u793a\u5e7f\u544a startShowTime=%s, progress=%s, totalShowTime=%s"

    .line 67567827
    invoke-virtual {v9, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567833
    move-result-object v2

    .line 67567834
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567837
    move-result-object v2

    .line 67567838
    if-nez v2, :cond_e1

    .line 67567840
    return-void

    .line 67567841
    :cond_e1
    new-instance v7, Lo23/a;

    .line 67567843
    invoke-direct {v7, v2, v0, v1}, Lo23/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 67567846
    const v2, 0x7f113022

    .line 67567849
    invoke-virtual {v7}, Lo23/a;->getEventSender()Lq23/k;

    .line 67567852
    move-result-object v10

    .line 67567853
    invoke-virtual {v7, v2, v10}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67567856
    if-eqz v3, :cond_102

    .line 67567858
    iget-object v2, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567860
    if-nez v2, :cond_f7

    .line 67567862
    move-object v2, v5

    .line 67567863
    :cond_f7
    iget v10, v1, Lm23/a;->e:I

    .line 67567865
    invoke-interface {v3, v7, v2, v10}, Lcom/dragon/read/story/ad/IStoryAdController;->insertStoryAdView(Landroid/view/View;Ljava/lang/String;I)Z

    .line 67567868
    move-result v2

    .line 67567869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567872
    move-result-object v10

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    const/4 v10, 0x0

    .line 67567875
    :goto_103
    const-string v2, "[onProgressUpdate] \u542f\u52a8\u5012\u8ba1\u65f6"

    .line 67567877
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567879
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567882
    iget-object v2, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567884
    if-nez v2, :cond_10f

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object v5, v2

    .line 67567888
    :goto_110
    iget v1, v1, Lm23/a;->e:I

    .line 67567890
    const/16 v2, 0x3e8

    .line 67567892
    int-to-long v2, v2

    .line 67567893
    mul-long v11, v11, v2

    .line 67567895
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567898
    invoke-static {v1}, Lk23/k;->b(I)V

    .line 67567901
    new-instance v2, Ll23/a;

    .line 67567903
    new-instance v3, Lk23/j;

    .line 67567905
    invoke-direct {v3, v5, v1}, Lk23/j;-><init>(Ljava/lang/String;I)V

    .line 67567908
    invoke-direct {v2, v11, v12, v3}, Ll23/a;-><init>(JLk23/j;)V

    .line 67567911
    sget-object v3, Lk23/k;->c:Landroid/util/LruCache;

    .line 67567913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v7

    .line 67567917
    invoke-virtual {v3, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567920
    iget-boolean v3, v2, Ll23/a;->g:Z

    .line 67567922
    if-eqz v3, :cond_13e

    .line 67567924
    iget-object v2, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67567926
    const-string v3, "[start] already running, ignore"

    .line 67567928
    new-array v7, v4, [Ljava/lang/Object;

    .line 67567930
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567933
    goto :goto_166

    .line 67567934
    :cond_13e
    iput-boolean v6, v2, Ll23/a;->g:Z

    .line 67567936
    iput-boolean v4, v2, Ll23/a;->f:Z

    .line 67567938
    iget-wide v11, v2, Ll23/a;->a:J

    .line 67567940
    iput-wide v11, v2, Ll23/a;->e:J

    .line 67567942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567945
    move-result-wide v11

    .line 67567946
    iput-wide v11, v2, Ll23/a;->h:J

    .line 67567948
    iget-object v3, v2, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567950
    iget-object v7, v2, Ll23/a;->i:Ll23/b;

    .line 67567952
    const-wide/16 v11, 0x3e8

    .line 67567954
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567957
    iget-object v3, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67567959
    new-array v7, v6, [Ljava/lang/Object;

    .line 67567961
    iget-wide v11, v2, Ll23/a;->a:J

    .line 67567963
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567966
    move-result-object v2

    .line 67567967
    aput-object v2, v7, v4

    .line 67567969
    const-string v2, "[start] durationMs=%s"

    .line 67567971
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567974
    :goto_166
    new-array v2, v8, [Ljava/lang/Object;

    .line 67567976
    aput-object v5, v2, v4

    .line 67567978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567981
    move-result-object v1

    .line 67567982
    aput-object v1, v2, v6

    .line 67567984
    const-string v1, "[startCountDown] started for seriesId=%s, vidIndex=%s"

    .line 67567986
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567989
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567991
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567994
    move-result v1

    .line 67567995
    const-string v2, "story_ad"

    .line 67567997
    if-eqz v1, :cond_187

    .line 67567999
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 67568001
    const-string v3, "on_card_show"

    .line 67568003
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67568006
    goto :goto_18e

    .line 67568007
    :cond_187
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 67568009
    const-string v3, "ad_insert_failed"

    .line 67568011
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67568014
    :goto_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v3, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 67567626
    .line 67567627
    const/4 v4, 0x0

    .line 67567628
    const-string v5, ""

    .line 67567629
    .line 67567630
    const/4 v6, 0x1

    .line 67567631
    if-eqz v3, :cond_20

    .line 67567632
    .line 67567633
    iget-object v7, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567634
    .line 67567635
    if-nez v7, :cond_16

    .line 67567636
    .line 67567637
    move-object v7, v5

    .line 67567638
    :cond_16
    iget v8, v1, Lm23/a;->e:I

    .line 67567639
    .line 67567640
    invoke-interface {v3, v7, v8}, Lcom/dragon/read/story/ad/IStoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v7

    .line 67567644
    if-ne v7, v6, :cond_20

    .line 67567645
    .line 67567646
    const/4 v7, 0x1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v7, 0x0

    .line 67567649
    :goto_21
    const/4 v8, 0x2

    .line 67567650
    if-eqz v7, :cond_3e

    .line 67567651
    .line 67567652
    sget-object v0, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567653
    .line 67567654
    new-array v2, v8, [Ljava/lang/Object;

    .line 67567655
    .line 67567656
    iget-object v3, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567657
    .line 67567658
    if-nez v3, :cond_2d

    .line 67567659
    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v5, v3

    .line 67567662
    :goto_2e
    aput-object v5, v2, v4

    .line 67567663
    .line 67567664
    iget v1, v1, Lm23/a;->e:I

    .line 67567665
    .line 67567666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v1

    .line 67567670
    aput-object v1, v2, v6

    .line 67567671
    .line 67567672
    const-string v1, "[onProgressUpdate] \u5e7f\u544a\u5df2\u5c55\u793a\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67567673
    .line 67567674
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567675
    .line 67567676
    .line 67567677
    return-void

    .line 67567678
    :cond_3e
    sget-object v7, Lmn1/o;->a:Lmn1/o;

    .line 67567679
    .line 67567680
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567681
    .line 67567682
    if-eqz v9, :cond_47

    .line 67567683
    .line 67567684
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567685
    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v9, 0x0

    .line 67567688
    :goto_48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-static {v9}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v7

    .line 67567695
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567696
    .line 67567697
    if-eqz v9, :cond_56

    .line 67567698
    .line 67567699
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67567700
    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    const/4 v9, 0x0

    .line 67567703
    :goto_57
    invoke-static {v9}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v9

    .line 67567707
    if-eqz v9, :cond_66

    .line 67567708
    .line 67567709
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 67567710
    .line 67567711
    if-eqz v9, :cond_66

    .line 67567712
    .line 67567713
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v11

    .line 67567717
    goto :goto_68

    .line 67567718
    :cond_66
    const-wide/16 v11, 0xa

    .line 67567719
    .line 67567720
    :goto_68
    sget-object v9, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567721
    .line 67567722
    const/4 v13, 0x4

    .line 67567723
    new-array v13, v13, [Ljava/lang/Object;

    .line 67567724
    .line 67567725
    iget-object v14, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567726
    .line 67567727
    if-nez v14, :cond_72

    .line 67567728
    .line 67567729
    move-object v14, v5

    .line 67567730
    :cond_72
    aput-object v14, v13, v4

    .line 67567731
    .line 67567732
    iget v14, v1, Lm23/a;->e:I

    .line 67567733
    .line 67567734
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v14

    .line 67567738
    aput-object v14, v13, v6

    .line 67567739
    .line 67567740
    const/16 v14, 0x3e8

    .line 67567741
    .line 67567742
    move/from16 v15, p2

    .line 67567743
    .line 67567744
    div-int/2addr v15, v14

    .line 67567745
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v16

    .line 67567749
    aput-object v16, v13, v8

    .line 67567750
    .line 67567751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v16

    .line 67567755
    const/4 v10, 0x3

    .line 67567756
    aput-object v16, v13, v10

    .line 67567757
    .line 67567758
    const-string v14, "tryInsertAdData() \u63d2\u5165\u5e7f\u544a\u6570\u636e seriesId=%s, seriesIndex=%s, progress=%s, startShowTime=%s"

    .line 67567759
    .line 67567760
    invoke-virtual {v9, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    if-nez v2, :cond_bd

    .line 67567764
    .line 67567765
    if-ne v15, v7, :cond_98

    .line 67567766
    .line 67567767
    goto :goto_bd

    .line 67567768
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567769
    .line 67567770
    const-string v1, "[onProgressUpdate] \u4e0d\u505a\u63d2\u5165\u3002 isInsert = "

    .line 67567771
    .line 67567772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    const-string v1, "\uff0cprogress = "

    .line 67567779
    .line 67567780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    const-string v1, ", startShowTime = "

    .line 67567787
    .line 67567788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567799
    .line 67567800
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto/16 :goto_18e

    .line 67567804
    .line 67567805
    :cond_bd
    :goto_bd
    new-array v2, v10, [Ljava/lang/Object;

    .line 67567806
    .line 67567807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v7

    .line 67567811
    aput-object v7, v2, v4

    .line 67567812
    .line 67567813
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v7

    .line 67567817
    aput-object v7, v2, v6

    .line 67567818
    .line 67567819
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    aput-object v7, v2, v8

    .line 67567824
    .line 67567825
    const-string v7, "[onProgressUpdate] \u63d2\u5165\u5c55\u793a\u5e7f\u544a startShowTime=%s, progress=%s, totalShowTime=%s"

    .line 67567826
    .line 67567827
    invoke-virtual {v9, v7, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v2

    .line 67567834
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v2

    .line 67567838
    if-nez v2, :cond_e1

    .line 67567839
    .line 67567840
    return-void

    .line 67567841
    :cond_e1
    new-instance v7, Lo23/a;

    .line 67567842
    .line 67567843
    invoke-direct {v7, v2, v0, v1}, Lo23/a;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V

    .line 67567844
    .line 67567845
    .line 67567846
    const v2, 0x7f113022

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v7}, Lo23/a;->getEventSender()Lq23/k;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v10

    .line 67567853
    invoke-virtual {v7, v2, v10}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    if-eqz v3, :cond_102

    .line 67567857
    .line 67567858
    iget-object v2, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567859
    .line 67567860
    if-nez v2, :cond_f7

    .line 67567861
    .line 67567862
    move-object v2, v5

    .line 67567863
    :cond_f7
    iget v10, v1, Lm23/a;->e:I

    .line 67567864
    .line 67567865
    invoke-interface {v3, v7, v2, v10}, Lcom/dragon/read/story/ad/IStoryAdController;->insertStoryAdView(Landroid/view/View;Ljava/lang/String;I)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v2

    .line 67567869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v10

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    const/4 v10, 0x0

    .line 67567875
    :goto_103
    const-string v2, "[onProgressUpdate] \u542f\u52a8\u5012\u8ba1\u65f6"

    .line 67567876
    .line 67567877
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567878
    .line 67567879
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object v2, v1, Lm23/a;->c:Ljava/lang/String;

    .line 67567883
    .line 67567884
    if-nez v2, :cond_10f

    .line 67567885
    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    move-object v5, v2

    .line 67567888
    :goto_110
    iget v1, v1, Lm23/a;->e:I

    .line 67567889
    .line 67567890
    const/16 v2, 0x3e8

    .line 67567891
    .line 67567892
    int-to-long v2, v2

    .line 67567893
    mul-long v11, v11, v2

    .line 67567894
    .line 67567895
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v1}, Lk23/k;->b(I)V

    .line 67567899
    .line 67567900
    .line 67567901
    new-instance v2, Ll23/a;

    .line 67567902
    .line 67567903
    new-instance v3, Lk23/j;

    .line 67567904
    .line 67567905
    invoke-direct {v3, v5, v1}, Lk23/j;-><init>(Ljava/lang/String;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-direct {v2, v11, v12, v3}, Ll23/a;-><init>(JLk23/j;)V

    .line 67567909
    .line 67567910
    .line 67567911
    sget-object v3, Lk23/k;->c:Landroid/util/LruCache;

    .line 67567912
    .line 67567913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v7

    .line 67567917
    invoke-virtual {v3, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567918
    .line 67567919
    .line 67567920
    iget-boolean v3, v2, Ll23/a;->g:Z

    .line 67567921
    .line 67567922
    if-eqz v3, :cond_13e

    .line 67567923
    .line 67567924
    iget-object v2, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67567925
    .line 67567926
    const-string v3, "[start] already running, ignore"

    .line 67567927
    .line 67567928
    new-array v7, v4, [Ljava/lang/Object;

    .line 67567929
    .line 67567930
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_166

    .line 67567934
    :cond_13e
    iput-boolean v6, v2, Ll23/a;->g:Z

    .line 67567935
    .line 67567936
    iput-boolean v4, v2, Ll23/a;->f:Z

    .line 67567937
    .line 67567938
    iget-wide v11, v2, Ll23/a;->a:J

    .line 67567939
    .line 67567940
    iput-wide v11, v2, Ll23/a;->e:J

    .line 67567941
    .line 67567942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-wide v11

    .line 67567946
    iput-wide v11, v2, Ll23/a;->h:J

    .line 67567947
    .line 67567948
    iget-object v3, v2, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567949
    .line 67567950
    iget-object v7, v2, Ll23/a;->i:Ll23/b;

    .line 67567951
    .line 67567952
    const-wide/16 v11, 0x3e8

    .line 67567953
    .line 67567954
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567955
    .line 67567956
    .line 67567957
    iget-object v3, v2, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67567958
    .line 67567959
    new-array v7, v6, [Ljava/lang/Object;

    .line 67567960
    .line 67567961
    iget-wide v11, v2, Ll23/a;->a:J

    .line 67567962
    .line 67567963
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v2

    .line 67567967
    aput-object v2, v7, v4

    .line 67567968
    .line 67567969
    const-string v2, "[start] durationMs=%s"

    .line 67567970
    .line 67567971
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :goto_166
    new-array v2, v8, [Ljava/lang/Object;

    .line 67567975
    .line 67567976
    aput-object v5, v2, v4

    .line 67567977
    .line 67567978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v1

    .line 67567982
    aput-object v1, v2, v6

    .line 67567983
    .line 67567984
    const-string v1, "[startCountDown] started for seriesId=%s, vidIndex=%s"

    .line 67567985
    .line 67567986
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567987
    .line 67567988
    .line 67567989
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567990
    .line 67567991
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v1

    .line 67567995
    const-string v2, "story_ad"

    .line 67567996
    .line 67567997
    if-eqz v1, :cond_187

    .line 67567998
    .line 67567999
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 67568000
    .line 67568001
    const-string v3, "on_card_show"

    .line 67568002
    .line 67568003
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67568004
    .line 67568005
    .line 67568006
    goto :goto_18e

    .line 67568007
    :cond_187
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 67568008
    .line 67568009
    const-string v3, "ad_insert_failed"

    .line 67568010
    .line 67568011
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 67568012
    .line 67568013
    .line 67568014
    :goto_18e
    return-void
.end method


