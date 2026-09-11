## classes18/uo1/g.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89ec4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luo1/g$a;

    .line 196616
    invoke-direct {v0}, Luo1/g$a;-><init>()V

    .line 196619
    sput-object v0, Luo1/g;->j:Luo1/g$a;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Luo1/g;->m:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89ec4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luo1/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luo1/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luo1/g;->j:Luo1/g$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Luo1/g;->m:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 50528264
    iput-object p2, p0, Luo1/g;->b:Lsn1/a;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 50528273
    const-wide/16 p1, -0x1

    .line 50528275
    iput-wide p1, p0, Luo1/g;->h:J

    .line 50528277
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50528279
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528282
    iput-object p1, p0, Luo1/g;->i:Ljava/util/Set;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;Lsn1/a;Lrn1/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Luo1/g;->b:Lsn1/a;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    const-wide/16 p1, -0x1

    .line 50528274
    .line 50528275
    iput-wide p1, p0, Luo1/g;->h:J

    .line 50528276
    .line 50528277
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Luo1/g;->i:Ljava/util/Set;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v1, "novel_series_ad_prefs"

    .line 262151
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string/jumbo v4, "series_ad_sdk_watch_time_migrated_v2"

    .line 262160
    if-eqz v1, :cond_1a

    .line 262162
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262165
    move-result v1

    .line 262166
    if-ne v1, v2, :cond_1a

    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_35

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v0, "novel_landscape_series_ad_prefs"

    .line 262178
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_30

    .line 262184
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262187
    move-result v0

    .line 262188
    if-ne v0, v2, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-eqz v0, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "novel_series_ad_prefs"

    .line 262150
    .line 262151
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string/jumbo v4, "series_ad_sdk_watch_time_migrated_v2"

    .line 262158
    .line 262159
    .line 262160
    if-eqz v1, :cond_1a

    .line 262161
    .line 262162
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-ne v1, v2, :cond_1a

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_35

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "novel_landscape_series_ad_prefs"

    .line 262177
    .line 262178
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_30

    .line 262183
    .line 262184
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-ne v0, v2, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-eqz v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v2, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v2
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Luo1/g;->f:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-gtz v4, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327692
    move-result-wide v0

    .line 327693
    iget-wide v4, p0, Luo1/g;->f:J

    .line 327695
    sub-long/2addr v0, v4

    .line 327696
    iput-wide v2, p0, Luo1/g;->f:J

    .line 327698
    iget-object v4, p0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327700
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lrn1/a;

    .line 327706
    const/4 v5, 0x2

    .line 327707
    if-eqz v4, :cond_22

    .line 327709
    invoke-interface {v4}, Lrn1/b;->F()I

    .line 327712
    move-result v4

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v4, 0x2

    .line 327715
    :goto_23
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 327717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327723
    move-result-object v6

    .line 327724
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableReverseFilmTime:Z

    .line 327726
    if-nez v6, :cond_33

    .line 327728
    if-ne v4, v5, :cond_33

    .line 327730
    return-void

    .line 327731
    :cond_33
    cmp-long v4, v0, v2

    .line 327733
    if-lez v4, :cond_61

    .line 327735
    const-wide/16 v4, 0x3e8

    .line 327737
    div-long v4, v0, v4

    .line 327739
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327742
    move-result-object v6

    .line 327743
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableServerSeriesConsumeTime:Z

    .line 327745
    if-eqz v6, :cond_59

    .line 327747
    iget-wide v6, p0, Luo1/g;->h:J

    .line 327749
    cmp-long v8, v6, v2

    .line 327751
    if-ltz v8, :cond_4a

    .line 327753
    goto :goto_54

    .line 327754
    :cond_4a
    iget-object v6, p0, Luo1/g;->b:Lsn1/a;

    .line 327756
    invoke-interface {v6}, Lsn1/a;->b()J

    .line 327759
    move-result-wide v6

    .line 327760
    iput-wide v6, p0, Luo1/g;->h:J

    .line 327762
    iput-wide v2, p0, Luo1/g;->g:J

    .line 327764
    :goto_54
    iget-wide v2, p0, Luo1/g;->g:J

    .line 327766
    add-long/2addr v2, v4

    .line 327767
    iput-wide v2, p0, Luo1/g;->g:J

    .line 327769
    :cond_59
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327772
    move-result-wide v2

    .line 327773
    add-long/2addr v2, v0

    .line 327774
    invoke-virtual {p0, v2, v3}, Luo1/g;->g(J)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Luo1/g;->f:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-gtz v4, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iget-wide v4, p0, Luo1/g;->f:J

    .line 327694
    .line 327695
    sub-long/2addr v0, v4

    .line 327696
    iput-wide v2, p0, Luo1/g;->f:J

    .line 327697
    .line 327698
    iget-object v4, p0, Luo1/g;->c:Ljava/lang/ref/WeakReference;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lrn1/a;

    .line 327705
    .line 327706
    const/4 v5, 0x2

    .line 327707
    if-eqz v4, :cond_22

    .line 327708
    .line 327709
    invoke-interface {v4}, Lrn1/b;->F()I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v4, 0x2

    .line 327715
    :goto_23
    sget-object v6, Lvo1/a;->a:Lvo1/a;

    .line 327716
    .line 327717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableReverseFilmTime:Z

    .line 327725
    .line 327726
    if-nez v6, :cond_33

    .line 327727
    .line 327728
    if-ne v4, v5, :cond_33

    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    cmp-long v4, v0, v2

    .line 327732
    .line 327733
    if-lez v4, :cond_61

    .line 327734
    .line 327735
    const-wide/16 v4, 0x3e8

    .line 327736
    .line 327737
    div-long v4, v0, v4

    .line 327738
    .line 327739
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    iget-boolean v6, v6, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableServerSeriesConsumeTime:Z

    .line 327744
    .line 327745
    if-eqz v6, :cond_59

    .line 327746
    .line 327747
    iget-wide v6, p0, Luo1/g;->h:J

    .line 327748
    .line 327749
    cmp-long v8, v6, v2

    .line 327750
    .line 327751
    if-ltz v8, :cond_4a

    .line 327752
    .line 327753
    goto :goto_54

    .line 327754
    :cond_4a
    iget-object v6, p0, Luo1/g;->b:Lsn1/a;

    .line 327755
    .line 327756
    invoke-interface {v6}, Lsn1/a;->b()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v6

    .line 327760
    iput-wide v6, p0, Luo1/g;->h:J

    .line 327761
    .line 327762
    iput-wide v2, p0, Luo1/g;->g:J

    .line 327763
    .line 327764
    :goto_54
    iget-wide v2, p0, Luo1/g;->g:J

    .line 327765
    .line 327766
    add-long/2addr v2, v4

    .line 327767
    iput-wide v2, p0, Luo1/g;->g:J

    .line 327768
    .line 327769
    :cond_59
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v2

    .line 327773
    add-long/2addr v2, v0

    .line 327774
    invoke-virtual {p0, v2, v3}, Luo1/g;->g(J)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public b()J
[MOD-CHANGED]
.method public b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Luo1/g;->d:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_9

    .line 196616
    return-wide v2

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v0

    .line 196621
    iget-wide v2, p0, Luo1/g;->d:J

    .line 196623
    sub-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Luo1/g;->d:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_9

    .line 196615
    .line 196616
    return-wide v2

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    iget-wide v2, p0, Luo1/g;->d:J

    .line 196622
    .line 196623
    sub-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "novel_series_ad_prefs"

    .line 327687
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327690
    move-result-object v1

    .line 327691
    const-wide/16 v2, 0x0

    .line 327693
    if-eqz v1, :cond_17

    .line 327695
    const-string/jumbo v4, "short_series_watch_time"

    .line 327698
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327701
    move-result-wide v4

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-wide v4, v2

    .line 327704
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v1, "novel_landscape_series_ad_prefs"

    .line 327709
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_2b

    .line 327715
    const-string/jumbo v6, "short_series_watch_time"

    .line 327718
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327721
    move-result-wide v6

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-wide v6, v2

    .line 327724
    :goto_2c
    invoke-static {}, Luo1/g;->e()Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 327733
    move-result-wide v8

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    add-long v8, v4, v6

    .line 327737
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string/jumbo v0, "short_series_cache"

    .line 327743
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327746
    move-result-object v0

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    return-wide v8

    .line 327750
    :cond_46
    sget-object v1, Luo1/g;->m:Ljava/lang/Object;

    .line 327752
    monitor-enter v1

    .line 327753
    :try_start_49
    const-string/jumbo v10, "short_series_watch_time"

    .line 327756
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327759
    move-result-wide v2

    .line 327760
    const-wide/16 v10, 0x3e8

    .line 327762
    mul-long v2, v2, v10

    .line 327764
    const-string/jumbo v10, "series_ad_sdk_watch_time_migrated"

    .line 327767
    const/4 v11, 0x0

    .line 327768
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327771
    move-result v0

    .line 327772
    if-nez v0, :cond_6c

    .line 327774
    invoke-static {}, Luo1/g;->e()Z

    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_65

    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    add-long/2addr v2, v4

    .line 327782
    add-long/2addr v2, v6

    .line 327783
    invoke-virtual {p0, v2, v3}, Luo1/g;->g(J)V
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_72

    .line 327786
    monitor-exit v1

    .line 327787
    return-wide v2

    .line 327788
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 327791
    move-result-wide v2
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_72

    .line 327792
    monitor-exit v1

    .line 327793
    return-wide v2

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    monitor-exit v1

    .line 327796
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "novel_series_ad_prefs"

    .line 327686
    .line 327687
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-wide/16 v2, 0x0

    .line 327692
    .line 327693
    if-eqz v1, :cond_17

    .line 327694
    .line 327695
    const-string/jumbo v4, "short_series_watch_time"

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v4

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-wide v4, v2

    .line 327704
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "novel_landscape_series_ad_prefs"

    .line 327708
    .line 327709
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_2b

    .line 327714
    .line 327715
    const-string/jumbo v6, "short_series_watch_time"

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v6

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-wide v6, v2

    .line 327724
    :goto_2c
    invoke-static {}, Luo1/g;->e()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v8

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    add-long v8, v4, v6

    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v0, "short_series_cache"

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-nez v0, :cond_46

    .line 327748
    .line 327749
    return-wide v8

    .line 327750
    :cond_46
    sget-object v1, Luo1/g;->m:Ljava/lang/Object;

    .line 327751
    .line 327752
    monitor-enter v1

    .line 327753
    :try_start_49
    const-string/jumbo v10, "short_series_watch_time"

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v2

    .line 327760
    const-wide/16 v10, 0x3e8

    .line 327761
    .line 327762
    mul-long v2, v2, v10

    .line 327763
    .line 327764
    const-string/jumbo v10, "series_ad_sdk_watch_time_migrated"

    .line 327765
    .line 327766
    .line 327767
    const/4 v11, 0x0

    .line 327768
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-nez v0, :cond_6c

    .line 327773
    .line 327774
    invoke-static {}, Luo1/g;->e()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_65

    .line 327779
    .line 327780
    goto :goto_6c

    .line 327781
    :cond_65
    add-long/2addr v2, v4

    .line 327782
    add-long/2addr v2, v6

    .line 327783
    invoke-virtual {p0, v2, v3}, Luo1/g;->g(J)V
    :try_end_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_72

    .line 327784
    .line 327785
    .line 327786
    monitor-exit v1

    .line 327787
    return-wide v2

    .line 327788
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 327789
    .line 327790
    .line 327791
    move-result-wide v2
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_72

    .line 327792
    monitor-exit v1

    .line 327793
    return-wide v2

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    monitor-exit v1

    .line 327796
    throw v0
.end method


.method public d()J
[MOD-CHANGED]
.method public d()J
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->useServerConsumeDuration:Z

    .line 327691
    const-wide/16 v1, 0x3e8

    .line 327693
    if-eqz v0, :cond_18

    .line 327695
    iget-object v0, p0, Luo1/g;->b:Lsn1/a;

    .line 327697
    invoke-interface {v0}, Lsn1/a;->b()J

    .line 327700
    move-result-wide v3

    .line 327701
    mul-long v3, v3, v1

    .line 327703
    return-wide v3

    .line 327704
    :cond_18
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableServerSeriesConsumeTime:Z

    .line 327710
    if-eqz v0, :cond_61

    .line 327712
    iget-wide v3, p0, Luo1/g;->h:J

    .line 327714
    const-wide/16 v5, 0x0

    .line 327716
    cmp-long v0, v3, v5

    .line 327718
    if-ltz v0, :cond_29

    .line 327720
    goto :goto_33

    .line 327721
    :cond_29
    iget-object v0, p0, Luo1/g;->b:Lsn1/a;

    .line 327723
    invoke-interface {v0}, Lsn1/a;->b()J

    .line 327726
    move-result-wide v3

    .line 327727
    iput-wide v3, p0, Luo1/g;->h:J

    .line 327729
    iput-wide v5, p0, Luo1/g;->g:J

    .line 327731
    :goto_33
    iget-wide v3, p0, Luo1/g;->h:J

    .line 327733
    iget-wide v7, p0, Luo1/g;->g:J

    .line 327735
    add-long/2addr v3, v7

    .line 327736
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327739
    move-result-object v0

    .line 327740
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    goto :goto_55

    .line 327745
    :cond_41
    iget-object v0, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327747
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327749
    if-ne v0, v7, :cond_49

    .line 327751
    const/4 v0, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_4f

    .line 327756
    sget-object v0, Luo1/g;->k:Luo1/g;

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v0, Luo1/g;->l:Luo1/g;

    .line 327761
    :goto_51
    if-eqz v0, :cond_55

    .line 327763
    iget-wide v5, v0, Luo1/g;->g:J

    .line 327765
    :cond_55
    :goto_55
    add-long/2addr v3, v5

    .line 327766
    mul-long v3, v3, v1

    .line 327768
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327771
    move-result-wide v0

    .line 327772
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327775
    move-result-wide v0

    .line 327776
    return-wide v0

    .line 327777
    :cond_61
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327780
    move-result-wide v0

    .line 327781
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public d()J
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->useServerConsumeDuration:Z

    .line 327690
    .line 327691
    const-wide/16 v1, 0x3e8

    .line 327692
    .line 327693
    if-eqz v0, :cond_18

    .line 327694
    .line 327695
    iget-object v0, p0, Luo1/g;->b:Lsn1/a;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lsn1/a;->b()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v3

    .line 327701
    mul-long v3, v3, v1

    .line 327702
    .line 327703
    return-wide v3

    .line 327704
    :cond_18
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableServerSeriesConsumeTime:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_61

    .line 327711
    .line 327712
    iget-wide v3, p0, Luo1/g;->h:J

    .line 327713
    .line 327714
    const-wide/16 v5, 0x0

    .line 327715
    .line 327716
    cmp-long v0, v3, v5

    .line 327717
    .line 327718
    if-ltz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_33

    .line 327721
    :cond_29
    iget-object v0, p0, Luo1/g;->b:Lsn1/a;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lsn1/a;->b()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v3

    .line 327727
    iput-wide v3, p0, Luo1/g;->h:J

    .line 327728
    .line 327729
    iput-wide v5, p0, Luo1/g;->g:J

    .line 327730
    .line 327731
    :goto_33
    iget-wide v3, p0, Luo1/g;->h:J

    .line 327732
    .line 327733
    iget-wide v7, p0, Luo1/g;->g:J

    .line 327734
    .line 327735
    add-long/2addr v3, v7

    .line 327736
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327741
    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_55

    .line 327745
    :cond_41
    iget-object v0, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327746
    .line 327747
    sget-object v7, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327748
    .line 327749
    if-ne v0, v7, :cond_49

    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    sget-object v0, Luo1/g;->k:Luo1/g;

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v0, Luo1/g;->l:Luo1/g;

    .line 327760
    .line 327761
    :goto_51
    if-eqz v0, :cond_55

    .line 327762
    .line 327763
    iget-wide v5, v0, Luo1/g;->g:J

    .line 327764
    .line 327765
    :cond_55
    :goto_55
    add-long/2addr v3, v5

    .line 327766
    mul-long v3, v3, v1

    .line 327767
    .line 327768
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v0

    .line 327772
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v0

    .line 327776
    return-wide v0

    .line 327777
    :cond_61
    invoke-virtual {p0}, Luo1/g;->c()J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v0

    .line 327781
    return-wide v0
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Luo1/g;->f:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Luo1/g;->f:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final g(J)V
[MOD-CHANGED]
.method public final g(J)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string/jumbo v1, "short_series_cache"

    .line 17104904
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string/jumbo v2, "short_series_watch_time"

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_2b

    .line 17104914
    :cond_12
    const-wide/16 v3, 0x0

    .line 17104916
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104919
    move-result-wide v3

    .line 17104920
    const-wide/16 v5, 0x3e8

    .line 17104922
    div-long v5, p1, v5

    .line 17104924
    cmp-long v7, v5, v3

    .line 17104926
    if-lez v7, :cond_2b

    .line 17104928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v1, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104941
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-ne v1, v3, :cond_34

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    if-eqz v1, :cond_41

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v0, "novel_landscape_series_ad_prefs"

    .line 17104956
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104959
    move-result-object v0

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v0, "novel_series_ad_prefs"

    .line 17104966
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104969
    move-result-object v0

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_64

    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_64

    .line 17104978
    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_64

    .line 17104984
    const-string/jumbo p2, "series_ad_sdk_watch_time_migrated_v2"

    .line 17104987
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(J)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "short_series_cache"

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v1}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string/jumbo v2, "short_series_watch_time"

    .line 17104909
    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_2b

    .line 17104914
    :cond_12
    const-wide/16 v3, 0x0

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v3

    .line 17104920
    const-wide/16 v5, 0x3e8

    .line 17104921
    .line 17104922
    div-long v5, p1, v5

    .line 17104923
    .line 17104924
    cmp-long v7, v5, v3

    .line 17104925
    .line 17104926
    if-lez v7, :cond_2b

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v1, p0, Luo1/g;->a:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-ne v1, v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    if-eqz v1, :cond_41

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "novel_landscape_series_ad_prefs"

    .line 17104955
    .line 17104956
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "novel_series_ad_prefs"

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    :goto_4a
    if-eqz v0, :cond_64

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_64

    .line 17104977
    .line 17104978
    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_64

    .line 17104983
    .line 17104984
    const-string/jumbo p2, "series_ad_sdk_watch_time_migrated_v2"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v2

    .line 16973834
    if-nez v2, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    if-nez v2, :cond_1a

    .line 16973842
    iget-object v2, p0, Luo1/g;->e:Ljava/lang/String;

    .line 16973844
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result v2

    .line 16973848
    if-nez v2, :cond_1e

    .line 16973850
    :cond_1a
    iput-wide v0, p0, Luo1/g;->d:J

    .line 16973852
    iput-object p1, p0, Luo1/g;->e:Ljava/lang/String;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-nez v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    if-nez v2, :cond_1a

    .line 16973841
    .line 16973842
    iget-object v2, p0, Luo1/g;->e:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-nez v2, :cond_1e

    .line 16973849
    .line 16973850
    :cond_1a
    iput-wide v0, p0, Luo1/g;->d:J

    .line 16973851
    .line 16973852
    iput-object p1, p0, Luo1/g;->e:Ljava/lang/String;

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->useServerConsumeDuration:Z

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 17039386
    if-lt v0, v1, :cond_27

    .line 17039388
    iget-object p1, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039390
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039393
    iget-object p1, p0, Luo1/g;->b:Lsn1/a;

    .line 17039395
    invoke-interface {p1}, Lsn1/a;->c()V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    if-eqz p1, :cond_32

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v0

    .line 17039405
    if-nez v0, :cond_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 17039411
    :goto_33
    if-nez v0, :cond_3a

    .line 17039413
    iget-object v0, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039415
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->useServerConsumeDuration:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->perSeriesRequestConsumeDuration:I

    .line 17039385
    .line 17039386
    if-lt v0, v1, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Luo1/g;->b:Lsn1/a;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lsn1/a;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    if-eqz p1, :cond_32

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-nez v0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 17039411
    :goto_33
    if-nez v0, :cond_3a

    .line 17039412
    .line 17039413
    iget-object v0, p0, Luo1/g;->i:Ljava/util/Set;

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


