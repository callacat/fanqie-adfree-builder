## classes20/kj2/q$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;
[MOD-CHANGED]
.method public static c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p1

    .line 84213762
    iget v2, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 84213764
    const-wide/16 v3, 0x0

    .line 84213766
    const/4 v5, 0x1

    .line 84213767
    const/4 v6, 0x0

    .line 84213768
    if-lez v2, :cond_12

    .line 84213770
    iget-wide v7, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 84213772
    cmp-long v2, v7, v3

    .line 84213774
    if-lez v2, :cond_12

    .line 84213776
    const/4 v2, 0x1

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    const/4 v2, 0x0

    .line 84213779
    :goto_13
    const-string v7, ""

    .line 84213781
    if-nez v2, :cond_21

    .line 84213783
    new-instance v0, Lkj2/q$a$a;

    .line 84213785
    if-eqz p6, :cond_1d

    .line 84213787
    const-string v7, "config_invalid"

    .line 84213789
    :cond_1d
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213792
    return-object v0

    .line 84213793
    :cond_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213795
    iget-wide v8, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 84213797
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84213800
    move-result-wide v8

    .line 84213801
    const-string v2, "publish_guide_last_time"

    .line 84213803
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84213806
    move-result-wide v10

    .line 84213807
    cmp-long v2, v10, v3

    .line 84213809
    if-lez v2, :cond_3b

    .line 84213811
    sub-long v10, p2, v10

    .line 84213813
    cmp-long v2, v10, v8

    .line 84213815
    if-gtz v2, :cond_3b

    .line 84213817
    const/4 v2, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v2, 0x0

    .line 84213820
    :goto_3c
    if-eqz v2, :cond_48

    .line 84213822
    new-instance v0, Lkj2/q$a$a;

    .line 84213824
    if-eqz p6, :cond_44

    .line 84213826
    const-string v7, "interval_limit"

    .line 84213828
    :cond_44
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213831
    return-object v0

    .line 84213832
    :cond_48
    iget v1, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 84213834
    cmp-long v2, p4, v3

    .line 84213836
    if-lez v2, :cond_59

    .line 84213838
    sub-long v2, p2, p4

    .line 84213840
    sget-wide v8, Lkj2/q;->c:J

    .line 84213842
    cmp-long v4, v2, v8

    .line 84213844
    if-ltz v4, :cond_57

    .line 84213846
    goto :goto_59

    .line 84213847
    :cond_57
    const/4 v2, 0x0

    .line 84213848
    goto :goto_5a

    .line 84213849
    :cond_59
    :goto_59
    const/4 v2, 0x1

    .line 84213850
    :goto_5a
    if-eqz v2, :cond_5e

    .line 84213852
    const/4 v0, 0x0

    .line 84213853
    goto :goto_64

    .line 84213854
    :cond_5e
    const-string v2, "publish_guide_day_cnt"

    .line 84213856
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84213859
    move-result v0

    .line 84213860
    :goto_64
    if-lt v0, v1, :cond_68

    .line 84213862
    const/4 v0, 0x1

    .line 84213863
    goto :goto_69

    .line 84213864
    :cond_68
    const/4 v0, 0x0

    .line 84213865
    :goto_69
    if-eqz v0, :cond_75

    .line 84213867
    new-instance v0, Lkj2/q$a$a;

    .line 84213869
    if-eqz p6, :cond_71

    .line 84213871
    const-string v7, "day_limit"

    .line 84213873
    :cond_71
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213876
    return-object v0

    .line 84213877
    :cond_75
    new-instance v0, Lkj2/q$a$a;

    .line 84213879
    invoke-direct {v0, v5, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213882
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p1

    .line 84213762
    iget v2, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 84213763
    .line 84213764
    const-wide/16 v3, 0x0

    .line 84213765
    .line 84213766
    const/4 v5, 0x1

    .line 84213767
    const/4 v6, 0x0

    .line 84213768
    if-lez v2, :cond_12

    .line 84213769
    .line 84213770
    iget-wide v7, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 84213771
    .line 84213772
    cmp-long v2, v7, v3

    .line 84213773
    .line 84213774
    if-lez v2, :cond_12

    .line 84213775
    .line 84213776
    const/4 v2, 0x1

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    const/4 v2, 0x0

    .line 84213779
    :goto_13
    const-string v7, ""

    .line 84213780
    .line 84213781
    if-nez v2, :cond_21

    .line 84213782
    .line 84213783
    new-instance v0, Lkj2/q$a$a;

    .line 84213784
    .line 84213785
    if-eqz p6, :cond_1d

    .line 84213786
    .line 84213787
    const-string v7, "config_invalid"

    .line 84213788
    .line 84213789
    :cond_1d
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213790
    .line 84213791
    .line 84213792
    return-object v0

    .line 84213793
    :cond_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84213794
    .line 84213795
    iget-wide v8, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowIntervalSec:J

    .line 84213796
    .line 84213797
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-wide v8

    .line 84213801
    const-string v2, "publish_guide_last_time"

    .line 84213802
    .line 84213803
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-wide v10

    .line 84213807
    cmp-long v2, v10, v3

    .line 84213808
    .line 84213809
    if-lez v2, :cond_3b

    .line 84213810
    .line 84213811
    sub-long v10, p2, v10

    .line 84213812
    .line 84213813
    cmp-long v2, v10, v8

    .line 84213814
    .line 84213815
    if-gtz v2, :cond_3b

    .line 84213816
    .line 84213817
    const/4 v2, 0x1

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    const/4 v2, 0x0

    .line 84213820
    :goto_3c
    if-eqz v2, :cond_48

    .line 84213821
    .line 84213822
    new-instance v0, Lkj2/q$a$a;

    .line 84213823
    .line 84213824
    if-eqz p6, :cond_44

    .line 84213825
    .line 84213826
    const-string v7, "interval_limit"

    .line 84213827
    .line 84213828
    :cond_44
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    return-object v0

    .line 84213832
    :cond_48
    iget v1, v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;->dayShowCnt:I

    .line 84213833
    .line 84213834
    cmp-long v2, p4, v3

    .line 84213835
    .line 84213836
    if-lez v2, :cond_59

    .line 84213837
    .line 84213838
    sub-long v2, p2, p4

    .line 84213839
    .line 84213840
    sget-wide v8, Lkj2/q;->c:J

    .line 84213841
    .line 84213842
    cmp-long v4, v2, v8

    .line 84213843
    .line 84213844
    if-ltz v4, :cond_57

    .line 84213845
    .line 84213846
    goto :goto_59

    .line 84213847
    :cond_57
    const/4 v2, 0x0

    .line 84213848
    goto :goto_5a

    .line 84213849
    :cond_59
    :goto_59
    const/4 v2, 0x1

    .line 84213850
    :goto_5a
    if-eqz v2, :cond_5e

    .line 84213851
    .line 84213852
    const/4 v0, 0x0

    .line 84213853
    goto :goto_64

    .line 84213854
    :cond_5e
    const-string v2, "publish_guide_day_cnt"

    .line 84213855
    .line 84213856
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84213857
    .line 84213858
    .line 84213859
    move-result v0

    .line 84213860
    :goto_64
    if-lt v0, v1, :cond_68

    .line 84213861
    .line 84213862
    const/4 v0, 0x1

    .line 84213863
    goto :goto_69

    .line 84213864
    :cond_68
    const/4 v0, 0x0

    .line 84213865
    :goto_69
    if-eqz v0, :cond_75

    .line 84213866
    .line 84213867
    new-instance v0, Lkj2/q$a$a;

    .line 84213868
    .line 84213869
    if-eqz p6, :cond_71

    .line 84213870
    .line 84213871
    const-string v7, "day_limit"

    .line 84213872
    .line 84213873
    :cond_71
    invoke-direct {v0, v6, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-object v0

    .line 84213877
    :cond_75
    new-instance v0, Lkj2/q$a$a;

    .line 84213878
    .line 84213879
    invoke-direct {v0, v5, v7}, Lkj2/q$a$a;-><init>(ZLjava/lang/String;)V

    .line 84213880
    .line 84213881
    .line 84213882
    return-object v0
.end method


.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lkj2/q;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882120
    move-result-object p2

    .line 33882121
    sget-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    move-result-wide v0

    .line 33882130
    const-string v2, "publish_guide_day_window_time"

    .line 33882132
    const-wide/16 v3, 0x0

    .line 33882134
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882137
    move-result-wide v5

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    const/4 v8, 0x0

    .line 33882140
    cmp-long v9, v5, v3

    .line 33882142
    if-lez v9, :cond_2b

    .line 33882144
    sub-long v3, v0, v5

    .line 33882146
    sget-wide v5, Lkj2/q;->c:J

    .line 33882148
    cmp-long v9, v3, v5

    .line 33882150
    if-ltz v9, :cond_29

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 33882156
    :goto_2c
    const-string v4, "publish_guide_day_cnt"

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    invoke-interface {p1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882164
    move-result p1

    .line 33882165
    add-int/2addr v7, p1

    .line 33882166
    :goto_36
    if-eqz v3, :cond_3b

    .line 33882168
    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882171
    :cond_3b
    invoke-interface {p2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882174
    const-string p1, "publish_guide_last_time"

    .line 33882176
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p2, Lkj2/q;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    sget-object v0, Lkj2/q;->b:Lkj2/q$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    const-string v2, "publish_guide_day_window_time"

    .line 33882131
    .line 33882132
    const-wide/16 v3, 0x0

    .line 33882133
    .line 33882134
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v5

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    const/4 v8, 0x0

    .line 33882140
    cmp-long v9, v5, v3

    .line 33882141
    .line 33882142
    if-lez v9, :cond_2b

    .line 33882143
    .line 33882144
    sub-long v3, v0, v5

    .line 33882145
    .line 33882146
    sget-wide v5, Lkj2/q;->c:J

    .line 33882147
    .line 33882148
    cmp-long v9, v3, v5

    .line 33882149
    .line 33882150
    if-ltz v9, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 33882156
    :goto_2c
    const-string v4, "publish_guide_day_cnt"

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    invoke-interface {p1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    add-int/2addr v7, p1

    .line 33882166
    :goto_36
    if-eqz v3, :cond_3b

    .line 33882167
    .line 33882168
    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-interface {p2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "publish_guide_last_time"

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lkj2/q;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816592
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p2}, Lib6/t;->l()Z

    .line 33816599
    move-result v6

    .line 33816600
    sget-object p2, Lvi2/b;->a:Lvi2/b;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    sget-object p2, Lvi2/b;->b:Lua2/a;

    .line 33816607
    iget-object p2, p2, Lua2/a;->c:Lua2/g;

    .line 33816609
    invoke-interface {p2}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object v1, p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 33816615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816618
    move-result-wide v2

    .line 33816619
    const-string p2, "publish_guide_day_window_time"

    .line 33816621
    const-wide/16 v4, 0x0

    .line 33816623
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816626
    move-result-wide v4

    .line 33816627
    move-object v0, p1

    .line 33816628
    invoke-static/range {v0 .. v6}, Lkj2/q$a;->c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;

    .line 33816631
    move-result-object p1

    .line 33816632
    iget-boolean p1, p1, Lkj2/q$a$a;->a:Z

    .line 33816634
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lkj2/q;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p2}, Lib6/t;->l()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v6

    .line 33816600
    sget-object p2, Lvi2/b;->a:Lvi2/b;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Lvi2/b;->b:Lua2/a;

    .line 33816606
    .line 33816607
    iget-object p2, p2, Lua2/a;->c:Lua2/g;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lua2/g;->X()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object v1, p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->publish:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 33816614
    .line 33816615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide v2

    .line 33816619
    const-string p2, "publish_guide_day_window_time"

    .line 33816620
    .line 33816621
    const-wide/16 v4, 0x0

    .line 33816622
    .line 33816623
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v4

    .line 33816627
    move-object v0, p1

    .line 33816628
    invoke-static/range {v0 .. v6}, Lkj2/q$a;->c(Landroid/content/SharedPreferences;Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;JJZ)Lkj2/q$a$a;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    iget-boolean p1, p1, Lkj2/q$a$a;->a:Z

    .line 33816633
    .line 33816634
    return p1
.end method


