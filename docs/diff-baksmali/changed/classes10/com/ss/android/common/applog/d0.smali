## classes10/com/ss/android/common/applog/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/common/applog/d0;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/common/applog/d0;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/android/common/applog/d0;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/android/common/applog/d0;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/common/applog/d0;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/android/common/applog/d0;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/android/common/applog/d0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/common/applog/d0;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/android/common/applog/d0;->b:Lcom/ss/android/common/applog/d0;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final b(Lfm7/j;Lorg/json/JSONObject;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(Lfm7/j;Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm7/j;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    :try_start_5
    const-string v1, "magic_tag"

    .line 33947655
    const-string v2, "ss_app_log"

    .line 33947657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947660
    const-string v1, "header"

    .line 33947662
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    new-instance p2, Lorg/json/JSONArray;

    .line 33947667
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947670
    new-instance v1, Lorg/json/JSONObject;

    .line 33947672
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    const-string v2, "datetime"

    .line 33947677
    iget-wide v3, p1, Lfm7/j;->a:J

    .line 33947679
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947686
    const-string v2, "local_time_ms"

    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    move-result-wide v3

    .line 33947692
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947695
    const-string v2, "session_id"

    .line 33947697
    iget-object v3, p1, Lfm7/j;->b:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    const-string v2, "bg_session"

    .line 33947704
    const/4 v3, 0x1

    .line 33947705
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947708
    iget-object v2, p1, Lfm7/j;->d:Ljava/lang/String;

    .line 33947710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    move-result v2

    .line 33947714
    xor-int/2addr v2, v3

    .line 33947715
    if-eqz v2, :cond_4c

    .line 33947717
    const-string v2, "from_session"

    .line 33947719
    iget-object v4, p1, Lfm7/j;->d:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    :cond_4c
    iget-object v2, p1, Lfm7/j;->f:Ljava/lang/String;

    .line 33947726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v2

    .line 33947730
    xor-int/2addr v2, v3

    .line 33947731
    if-eqz v2, :cond_5c

    .line 33947733
    const-string v2, "to_session"

    .line 33947735
    iget-object v4, p1, Lfm7/j;->f:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    :cond_5c
    const-string v2, "duration"

    .line 33947742
    iget-wide v4, p1, Lfm7/j;->g:J

    .line 33947744
    iget-wide v6, p1, Lfm7/j;->a:J

    .line 33947746
    sub-long/2addr v4, v6

    .line 33947747
    iget-wide v6, p1, Lfm7/j;->h:J

    .line 33947749
    sub-long/2addr v4, v6

    .line 33947750
    const-wide/16 v6, 0x0

    .line 33947752
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33947755
    move-result-wide v4

    .line 33947756
    const-wide/16 v6, 0x3e8

    .line 33947758
    div-long/2addr v4, v6

    .line 33947759
    const-wide/16 v6, 0x1

    .line 33947761
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33947764
    move-result-wide v4

    .line 33947765
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947768
    const-string v2, "session_type"

    .line 33947770
    iget-boolean v4, p1, Lfm7/j;->c:Z

    .line 33947772
    iget-boolean v5, p1, Lfm7/j;->e:Z

    .line 33947774
    if-nez v4, :cond_83

    .line 33947776
    if-nez v5, :cond_83

    .line 33947778
    goto :goto_90

    .line 33947779
    :cond_83
    if-eqz v4, :cond_89

    .line 33947781
    if-nez v5, :cond_89

    .line 33947783
    const/4 v3, 0x2

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    if-nez v4, :cond_8f

    .line 33947787
    if-eqz v5, :cond_8f

    .line 33947789
    const/4 v3, 0x3

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v3, 0x4

    .line 33947792
    :goto_90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947795
    const-string v2, "is_background"

    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947801
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->tryPutEventIndex(Lorg/json/JSONObject;)V

    .line 33947804
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947807
    const-string v1, "terminate"

    .line 33947809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p1}, Lfm7/j;->a()Ljava/lang/String;

    .line 33947817
    sget p1, Ljm7/i;->a:I
    :try_end_ab
    .catchall {:try_start_5 .. :try_end_ab} :catchall_c7

    .line 33947819
    :try_start_ab
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947822
    move-result-object p1
    :try_end_af
    .catch Ljava/util/ConcurrentModificationException; {:try_start_ab .. :try_end_af} :catch_b0
    .catchall {:try_start_ab .. :try_end_af} :catchall_c7

    .line 33947823
    goto :goto_b4

    .line 33947824
    :catch_b0
    :try_start_b0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    :goto_b4
    iget-object p2, p0, Lcom/ss/android/common/applog/d0;->a:Landroid/content/Context;

    .line 33947830
    invoke-static {p2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-virtual {p2, p1}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 33947837
    move-result-wide v0

    .line 33947838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947845
    move-result-object p1
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_c7

    .line 33947846
    return-object p1

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947851
    const/4 p1, 0x0

    .line 33947852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lfm7/j;Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm7/j;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    const-string v1, "magic_tag"

    .line 33947654
    .line 33947655
    const-string v2, "ss_app_log"

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "header"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance p2, Lorg/json/JSONArray;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v1, Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, "datetime"

    .line 33947676
    .line 33947677
    iget-wide v3, p1, Lfm7/j;->a:J

    .line 33947678
    .line 33947679
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v2, "local_time_ms"

    .line 33947687
    .line 33947688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide v3

    .line 33947692
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v2, "session_id"

    .line 33947696
    .line 33947697
    iget-object v3, p1, Lfm7/j;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v2, "bg_session"

    .line 33947703
    .line 33947704
    const/4 v3, 0x1

    .line 33947705
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p1, Lfm7/j;->d:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    xor-int/2addr v2, v3

    .line 33947715
    if-eqz v2, :cond_4c

    .line 33947716
    .line 33947717
    const-string v2, "from_session"

    .line 33947718
    .line 33947719
    iget-object v4, p1, Lfm7/j;->d:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iget-object v2, p1, Lfm7/j;->f:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    xor-int/2addr v2, v3

    .line 33947731
    if-eqz v2, :cond_5c

    .line 33947732
    .line 33947733
    const-string v2, "to_session"

    .line 33947734
    .line 33947735
    iget-object v4, p1, Lfm7/j;->f:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    const-string v2, "duration"

    .line 33947741
    .line 33947742
    iget-wide v4, p1, Lfm7/j;->g:J

    .line 33947743
    .line 33947744
    iget-wide v6, p1, Lfm7/j;->a:J

    .line 33947745
    .line 33947746
    sub-long/2addr v4, v6

    .line 33947747
    iget-wide v6, p1, Lfm7/j;->h:J

    .line 33947748
    .line 33947749
    sub-long/2addr v4, v6

    .line 33947750
    const-wide/16 v6, 0x0

    .line 33947751
    .line 33947752
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v4

    .line 33947756
    const-wide/16 v6, 0x3e8

    .line 33947757
    .line 33947758
    div-long/2addr v4, v6

    .line 33947759
    const-wide/16 v6, 0x1

    .line 33947760
    .line 33947761
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v4

    .line 33947765
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v2, "session_type"

    .line 33947769
    .line 33947770
    iget-boolean v4, p1, Lfm7/j;->c:Z

    .line 33947771
    .line 33947772
    iget-boolean v5, p1, Lfm7/j;->e:Z

    .line 33947773
    .line 33947774
    if-nez v4, :cond_83

    .line 33947775
    .line 33947776
    if-nez v5, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_90

    .line 33947779
    :cond_83
    if-eqz v4, :cond_89

    .line 33947780
    .line 33947781
    if-nez v5, :cond_89

    .line 33947782
    .line 33947783
    const/4 v3, 0x2

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    if-nez v4, :cond_8f

    .line 33947786
    .line 33947787
    if-eqz v5, :cond_8f

    .line 33947788
    .line 33947789
    const/4 v3, 0x3

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 v3, 0x4

    .line 33947792
    :goto_90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v2, "is_background"

    .line 33947796
    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->tryPutEventIndex(Lorg/json/JSONObject;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v1, "terminate"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lfm7/j;->a()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    sget p1, Ljm7/i;->a:I
    :try_end_ab
    .catchall {:try_start_5 .. :try_end_ab} :catchall_c7

    .line 33947818
    .line 33947819
    :try_start_ab
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1
    :try_end_af
    .catch Ljava/util/ConcurrentModificationException; {:try_start_ab .. :try_end_af} :catch_b0
    .catchall {:try_start_ab .. :try_end_af} :catchall_c7

    .line 33947823
    goto :goto_b4

    .line 33947824
    :catch_b0
    :try_start_b0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    :goto_b4
    iget-object p2, p0, Lcom/ss/android/common/applog/d0;->a:Landroid/content/Context;

    .line 33947829
    .line 33947830
    invoke-static {p2}, Lcom/ss/android/common/applog/e;->d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-virtual {p2, p1}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-wide v0

    .line 33947838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_c7

    .line 33947846
    return-object p1

    .line 33947847
    :catchall_c7
    move-exception p1

    .line 33947848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947849
    .line 33947850
    .line 33947851
    const/4 p1, 0x0

    .line 33947852
    return-object p1
.end method


