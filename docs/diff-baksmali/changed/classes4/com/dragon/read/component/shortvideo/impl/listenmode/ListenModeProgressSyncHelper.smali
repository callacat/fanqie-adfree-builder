## classes4/com/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ccd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ccd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/os/Bundle;Lqh4/h;)V
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Lqh4/h;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33751049
    const-string p1, "has_entered_listen_mode"

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751055
    const-string p1, "listen_mode_sync_session_id"

    .line 33751057
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Lqh4/h;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33751048
    .line 33751049
    const-string p1, "has_entered_listen_mode"

    .line 33751050
    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "listen_mode_sync_session_id"

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    if-nez v2, :cond_18

    .line 196622
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 196624
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 196626
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 196628
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196631
    return-object v1

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    if-nez v2, :cond_18

    .line 196621
    .line 196622
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196629
    .line 196630
    .line 196631
    return-object v1

    .line 196632
    :cond_18
    return-object v0
.end method


.method public static c(Landroid/os/Bundle;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(Landroid/os/Bundle;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    const-string v0, "listen_mode_sync_session_id"

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16973833
    move-result-wide v3

    .line 16973834
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973841
    move-result-wide v3

    .line 16973842
    cmp-long v0, v3, v1

    .line 16973844
    if-lez v0, :cond_18

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    if-eqz v0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Bundle;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    const-string v0, "listen_mode_sync_session_id"

    .line 16973827
    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v3

    .line 16973834
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    cmp-long v0, v3, v1

    .line 16973843
    .line 16973844
    if-lez v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
[MOD-CHANGED]
.method public static d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_41

    .line 17104903
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    if-eqz p0, :cond_1d

    .line 17104914
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104920
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104943
    move-result-wide v5

    .line 17104944
    cmp-long v2, v5, v3

    .line 17104946
    if-eqz v2, :cond_3d

    .line 17104948
    :goto_34
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 17104958
    :goto_3e
    if-eqz p0, :cond_41

    .line 17104960
    move-object v1, v0

    .line 17104961
    :cond_41
    :goto_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_41

    .line 17104902
    .line 17104903
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    if-eqz p0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_1d

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v5

    .line 17104944
    cmp-long v2, v5, v3

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_3d

    .line 17104947
    .line 17104948
    :goto_34
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 17104958
    :goto_3e
    if-eqz p0, :cond_41

    .line 17104959
    .line 17104960
    move-object v1, v0

    .line 17104961
    :cond_41
    :goto_41
    return-object v1
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104910
    if-eqz v1, :cond_20

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v4

    .line 17104916
    if-lez v4, :cond_18

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_20

    .line 17104927
    return-object v1

    .line 17104928
    :cond_20
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104934
    if-eqz v4, :cond_2b

    .line 17104936
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_44

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v4

    .line 17104952
    if-lez v4, :cond_3c

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, v0

    .line 17104961
    :goto_41
    if-eqz v1, :cond_44

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104967
    move-result-object v1

    .line 17104968
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104970
    if-eqz v4, :cond_4f

    .line 17104972
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_66

    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104980
    if-eqz v1, :cond_66

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104985
    move-result v4

    .line 17104986
    if-lez v4, :cond_5e

    .line 17104988
    const/4 v4, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v4, 0x0

    .line 17104991
    :goto_5f
    if-eqz v4, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, v0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_66

    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17105001
    move-result-object p0

    .line 17105002
    if-eqz p0, :cond_7a

    .line 17105004
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17105006
    if-eqz p0, :cond_7a

    .line 17105008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17105011
    move-result v1

    .line 17105012
    if-lez v1, :cond_77

    .line 17105014
    const/4 v2, 0x1

    .line 17105015
    :cond_77
    if-eqz v2, :cond_7a

    .line 17105017
    move-object v0, p0

    .line 17105018
    :cond_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_20

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-lez v4, :cond_18

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    return-object v1

    .line 17104928
    :cond_20
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_2b

    .line 17104935
    .line 17104936
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_44

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-lez v4, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, v0

    .line 17104961
    :goto_41
    if-eqz v1, :cond_44

    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_4f

    .line 17104971
    .line 17104972
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_66

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_66

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    if-lez v4, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v4, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v4, 0x0

    .line 17104991
    :goto_5f
    if-eqz v4, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v1, v0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    if-eqz p0, :cond_7a

    .line 17105003
    .line 17105004
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17105005
    .line 17105006
    if-eqz p0, :cond_7a

    .line 17105007
    .line 17105008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v1

    .line 17105012
    if-lez v1, :cond_77

    .line 17105013
    .line 17105014
    const/4 v2, 0x1

    .line 17105015
    :cond_77
    if-eqz v2, :cond_7a

    .line 17105016
    .line 17105017
    move-object v0, p0

    .line 17105018
    :cond_7a
    return-object v0
.end method


.method public static f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z
[MOD-CHANGED]
.method public static f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_d

    .line 33816578
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816584
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33816587
    move-result-object p0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    :goto_e
    const/4 v0, 0x0

    .line 33816591
    if-nez p0, :cond_12

    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 33816596
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Ljava/lang/Long;

    .line 33816602
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33816604
    if-nez p0, :cond_1f

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816610
    move-result-wide p0

    .line 33816611
    cmp-long v3, p0, v1

    .line 33816613
    if-nez v3, :cond_28

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_d

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_d

    .line 33816583
    .line 33816584
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p0, 0x0

    .line 33816590
    :goto_e
    const/4 v0, 0x0

    .line 33816591
    if-nez p0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    check-cast p0, Ljava/lang/Long;

    .line 33816601
    .line 33816602
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33816603
    .line 33816604
    if-nez p0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p0

    .line 33816611
    cmp-long v3, p0, v1

    .line 33816612
    .line 33816613
    if-nez v3, :cond_28

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_15

    .line 16973832
    const-string v0, "listen_mode_exit_progress_sync"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_15

    .line 16973831
    .line 16973832
    const-string v0, "listen_mode_exit_progress_sync"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v2

    .line 33882127
    :goto_f
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_17

    .line 33882133
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882135
    :cond_17
    const/4 v3, 0x1

    .line 33882136
    if-eqz v1, :cond_23

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882141
    move-result v4

    .line 33882142
    if-nez v4, :cond_21

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 33882148
    :goto_24
    if-nez v4, :cond_2f

    .line 33882150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 33882160
    :goto_30
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    if-eqz p1, :cond_43

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_41

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 33882180
    :goto_44
    if-nez v2, :cond_4f

    .line 33882182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4d

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const/4 p0, 0x0

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 33882192
    :goto_50
    if-eqz v1, :cond_55

    .line 33882194
    if-eqz p0, :cond_55

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v2

    .line 33882127
    :goto_f
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    if-eqz v3, :cond_17

    .line 33882132
    .line 33882133
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882134
    .line 33882135
    :cond_17
    const/4 v3, 0x1

    .line 33882136
    if-eqz v1, :cond_23

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    if-nez v4, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 33882148
    :goto_24
    if-nez v4, :cond_2f

    .line 33882149
    .line 33882150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 33882160
    :goto_30
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    if-eqz p1, :cond_43

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 33882180
    :goto_44
    if-nez v2, :cond_4f

    .line 33882181
    .line 33882182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const/4 p0, 0x0

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 33882192
    :goto_50
    if-eqz v1, :cond_55

    .line 33882193
    .line 33882194
    if-eqz p0, :cond_55

    .line 33882195
    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    :cond_55
    return v0
.end method


.method public static i(Lcy4/o;)V
[MOD-CHANGED]
.method public static i(Lcy4/o;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_e

    .line 17235971
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17235974
    move-result-object v1

    .line 17235975
    if-eqz v1, :cond_e

    .line 17235977
    check-cast v1, Lay4/a;

    .line 17235979
    iget-object v1, v1, Lay4/a;->d:Landroid/os/Bundle;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v1, v0

    .line 17235983
    :goto_f
    const/4 v2, 0x0

    .line 17235984
    if-eqz v1, :cond_19

    .line 17235986
    const-string v3, "key_single_series_inner_scene"

    .line 17235988
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235991
    move-result v3

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_27

    .line 17235997
    const-string v5, "is_listen_mode"

    .line 17235999
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236002
    move-result v5

    .line 17236003
    if-ne v5, v4, :cond_27

    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    if-nez v5, :cond_42

    .line 17236010
    const/16 v5, 0xe

    .line 17236012
    if-eq v3, v5, :cond_42

    .line 17236014
    if-eqz p0, :cond_3c

    .line 17236016
    iget-object v3, p0, Lcy4/o;->i:Lqh4/g;

    .line 17236018
    if-eqz v3, :cond_3c

    .line 17236020
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 17236023
    move-result v3

    .line 17236024
    if-ne v3, v4, :cond_3c

    .line 17236026
    const/4 v3, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v3, 0x0

    .line 17236029
    :goto_3d
    if-eqz v3, :cond_40

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17236038
    move-result-object v5

    .line 17236039
    if-nez v5, :cond_4a

    .line 17236041
    return-void

    .line 17236042
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 17236045
    move-result-object v6

    .line 17236046
    const-string v7, ""

    .line 17236048
    if-eqz v6, :cond_66

    .line 17236050
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236055
    move-result-wide v8

    .line 17236056
    cmp-long v6, v8, v2

    .line 17236058
    if-nez v6, :cond_62

    .line 17236060
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236062
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->EXPLICIT_MARKER:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236064
    goto/16 :goto_195

    .line 17236066
    :cond_62
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236068
    goto/16 :goto_195

    .line 17236070
    :cond_66
    invoke-static {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z

    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_70

    .line 17236076
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->CURRENT_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236078
    goto/16 :goto_195

    .line 17236080
    :cond_70
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236082
    if-nez v6, :cond_75

    .line 17236084
    goto :goto_92

    .line 17236085
    :cond_75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236088
    move-result-wide v8

    .line 17236089
    iget-wide v10, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->c:J

    .line 17236091
    cmp-long v12, v10, v8

    .line 17236093
    if-gez v12, :cond_82

    .line 17236095
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236097
    goto :goto_92

    .line 17236098
    :cond_82
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236100
    iget-wide v8, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->a:J

    .line 17236102
    iget-wide v10, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236104
    cmp-long v12, v8, v10

    .line 17236106
    if-nez v12, :cond_92

    .line 17236108
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->b:Z

    .line 17236110
    if-ne v6, v3, :cond_92

    .line 17236112
    const/4 v6, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 17236115
    :goto_93
    if-eqz v6, :cond_99

    .line 17236117
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->PENDING_CHAIN_LAUNCH:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236119
    goto/16 :goto_195

    .line 17236121
    :cond_99
    if-nez v3, :cond_9f

    .line 17236123
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236125
    goto/16 :goto_195

    .line 17236127
    :cond_9f
    if-eqz p0, :cond_fa

    .line 17236129
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236132
    move-result-object v3

    .line 17236133
    if-eqz v3, :cond_fa

    .line 17236135
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236138
    move-result-object v3

    .line 17236139
    if-nez v3, :cond_ae

    .line 17236141
    goto :goto_fa

    .line 17236142
    :cond_ae
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236160
    move-result v3

    .line 17236161
    if-gtz v3, :cond_c4

    .line 17236163
    goto :goto_fa

    .line 17236164
    :cond_c4
    const/4 v8, -0x1

    .line 17236165
    add-int/2addr v3, v8

    .line 17236166
    :goto_c6
    if-ge v8, v3, :cond_fa

    .line 17236168
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236171
    move-result-object v9

    .line 17236172
    check-cast v9, Landroid/app/Activity;

    .line 17236174
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236182
    move-result-object v10

    .line 17236183
    invoke-interface {v10, v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236186
    move-result v10

    .line 17236187
    if-nez v10, :cond_e0

    .line 17236189
    add-int/lit8 v3, v3, -0x1

    .line 17236191
    goto :goto_c6

    .line 17236192
    :cond_e0
    if-nez v9, :cond_e3

    .line 17236194
    goto :goto_fa

    .line 17236195
    :cond_e3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17236197
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Ljava/lang/Long;

    .line 17236203
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236205
    if-nez v3, :cond_f0

    .line 17236207
    goto :goto_fa

    .line 17236208
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236211
    move-result-wide v10

    .line 17236212
    cmp-long v3, v10, v8

    .line 17236214
    if-nez v3, :cond_fa

    .line 17236216
    const/4 v3, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_101

    .line 17236221
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->PREVIOUS_CHAIN_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236223
    goto/16 :goto_195

    .line 17236225
    :cond_101
    if-eqz v1, :cond_110

    .line 17236227
    const-string v3, "key_internal_source"

    .line 17236229
    const-wide/16 v8, -0x1

    .line 17236231
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236234
    move-result-wide v8

    .line 17236235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236238
    move-result-object v3

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v3, v0

    .line 17236241
    :goto_111
    if-nez v3, :cond_114

    .line 17236243
    goto :goto_11e

    .line 17236244
    :cond_114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236247
    move-result-wide v8

    .line 17236248
    const-wide/16 v10, 0x2712

    .line 17236250
    cmp-long v6, v8, v10

    .line 17236252
    if-eqz v6, :cond_12d

    .line 17236254
    :goto_11e
    if-nez v3, :cond_122

    .line 17236256
    goto/16 :goto_18e

    .line 17236258
    :cond_122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236261
    move-result-wide v8

    .line 17236262
    const-wide/16 v10, 0x2713

    .line 17236264
    cmp-long v3, v8, v10

    .line 17236266
    if-eqz v3, :cond_12d

    .line 17236268
    goto :goto_18e

    .line 17236269
    :cond_12d
    if-eqz p0, :cond_139

    .line 17236271
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236274
    move-result-object v3

    .line 17236275
    if-eqz v3, :cond_139

    .line 17236277
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236280
    move-result-object v0

    .line 17236281
    :cond_139
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    instance-of v6, v3, Ljava/util/Collection;

    .line 17236294
    if-eqz v6, :cond_150

    .line 17236296
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236299
    move-result v6

    .line 17236300
    if-eqz v6, :cond_150

    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    goto :goto_18b

    .line 17236304
    :cond_150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236307
    move-result-object v3

    .line 17236308
    const/4 v6, 0x0

    .line 17236309
    :cond_155
    :goto_155
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236312
    move-result v8

    .line 17236313
    if-eqz v8, :cond_18b

    .line 17236315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236318
    move-result-object v8

    .line 17236319
    check-cast v8, Landroid/app/Activity;

    .line 17236321
    if-eq v8, v0, :cond_180

    .line 17236323
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17236326
    move-result v9

    .line 17236327
    if-nez v9, :cond_180

    .line 17236329
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236332
    move-result v9

    .line 17236333
    if-nez v9, :cond_180

    .line 17236335
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236343
    move-result-object v9

    .line 17236344
    invoke-interface {v9, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236347
    move-result v8

    .line 17236348
    if-eqz v8, :cond_180

    .line 17236350
    const/4 v8, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v8, 0x0

    .line 17236353
    :goto_181
    if-eqz v8, :cond_155

    .line 17236355
    add-int/lit8 v6, v6, 0x1

    .line 17236357
    if-gez v6, :cond_155

    .line 17236359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236362
    goto :goto_155

    .line 17236363
    :cond_18b
    :goto_18b
    if-nez v6, :cond_18e

    .line 17236365
    const/4 v2, 0x1

    .line 17236366
    :cond_18e
    :goto_18e
    if-eqz v2, :cond_193

    .line 17236368
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->INITIAL_SINGLE_FEED:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236373
    :goto_195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236375
    if-ne v0, v2, :cond_19a

    .line 17236377
    return-void

    .line 17236378
    :cond_19a
    iput-boolean v4, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 17236380
    if-eqz v1, :cond_1a3

    .line 17236382
    const-string v0, "has_entered_listen_mode"

    .line 17236384
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236387
    :cond_1a3
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236389
    if-eqz v1, :cond_1ac

    .line 17236391
    const-string v0, "listen_mode_sync_session_id"

    .line 17236393
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236396
    :cond_1ac
    if-eqz p0, :cond_1c9

    .line 17236398
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236401
    move-result-object p0

    .line 17236402
    if-eqz p0, :cond_1c9

    .line 17236404
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236407
    move-result-object p0

    .line 17236408
    if-nez p0, :cond_1bb

    .line 17236410
    goto :goto_1c9

    .line 17236411
    :cond_1bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17236413
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236416
    iget-wide v1, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236421
    move-result-object v1

    .line 17236422
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236425
    :cond_1c9
    :goto_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcy4/o;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_e

    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    if-eqz v1, :cond_e

    .line 17235976
    .line 17235977
    check-cast v1, Lay4/a;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lay4/a;->d:Landroid/os/Bundle;

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v1, v0

    .line 17235983
    :goto_f
    const/4 v2, 0x0

    .line 17235984
    if-eqz v1, :cond_19

    .line 17235985
    .line 17235986
    const-string v3, "key_single_series_inner_scene"

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_27

    .line 17235996
    .line 17235997
    const-string v5, "is_listen_mode"

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    if-ne v5, v4, :cond_27

    .line 17236004
    .line 17236005
    const/4 v5, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    if-nez v5, :cond_42

    .line 17236009
    .line 17236010
    const/16 v5, 0xe

    .line 17236011
    .line 17236012
    if-eq v3, v5, :cond_42

    .line 17236013
    .line 17236014
    if-eqz p0, :cond_3c

    .line 17236015
    .line 17236016
    iget-object v3, p0, Lcy4/o;->i:Lqh4/g;

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_3c

    .line 17236019
    .line 17236020
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-ne v3, v4, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v3, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v3, 0x0

    .line 17236029
    :goto_3d
    if-eqz v3, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 17236035
    :goto_43
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b()Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    if-nez v5, :cond_4a

    .line 17236040
    .line 17236041
    return-void

    .line 17236042
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    const-string v7, ""

    .line 17236047
    .line 17236048
    if-eqz v6, :cond_66

    .line 17236049
    .line 17236050
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v8

    .line 17236056
    cmp-long v6, v8, v2

    .line 17236057
    .line 17236058
    if-nez v6, :cond_62

    .line 17236059
    .line 17236060
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236061
    .line 17236062
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->EXPLICIT_MARKER:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236063
    .line 17236064
    goto/16 :goto_195

    .line 17236065
    .line 17236066
    :cond_62
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236067
    .line 17236068
    goto/16 :goto_195

    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->f(Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    if-eqz v6, :cond_70

    .line 17236075
    .line 17236076
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->CURRENT_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236077
    .line 17236078
    goto/16 :goto_195

    .line 17236079
    .line 17236080
    :cond_70
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236081
    .line 17236082
    if-nez v6, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_92

    .line 17236085
    :cond_75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v8

    .line 17236089
    iget-wide v10, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->c:J

    .line 17236090
    .line 17236091
    cmp-long v12, v10, v8

    .line 17236092
    .line 17236093
    if-gez v12, :cond_82

    .line 17236094
    .line 17236095
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236096
    .line 17236097
    goto :goto_92

    .line 17236098
    :cond_82
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17236099
    .line 17236100
    iget-wide v8, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->a:J

    .line 17236101
    .line 17236102
    iget-wide v10, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236103
    .line 17236104
    cmp-long v12, v8, v10

    .line 17236105
    .line 17236106
    if-nez v12, :cond_92

    .line 17236107
    .line 17236108
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;->b:Z

    .line 17236109
    .line 17236110
    if-ne v6, v3, :cond_92

    .line 17236111
    .line 17236112
    const/4 v6, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 17236115
    :goto_93
    if-eqz v6, :cond_99

    .line 17236116
    .line 17236117
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->PENDING_CHAIN_LAUNCH:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236118
    .line 17236119
    goto/16 :goto_195

    .line 17236120
    .line 17236121
    :cond_99
    if-nez v3, :cond_9f

    .line 17236122
    .line 17236123
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236124
    .line 17236125
    goto/16 :goto_195

    .line 17236126
    .line 17236127
    :cond_9f
    if-eqz p0, :cond_fa

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    if-eqz v3, :cond_fa

    .line 17236134
    .line 17236135
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    if-nez v3, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_fa

    .line 17236142
    :cond_ae
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-gtz v3, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_fa

    .line 17236164
    :cond_c4
    const/4 v8, -0x1

    .line 17236165
    add-int/2addr v3, v8

    .line 17236166
    :goto_c6
    if-ge v8, v3, :cond_fa

    .line 17236167
    .line 17236168
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    check-cast v9, Landroid/app/Activity;

    .line 17236173
    .line 17236174
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236175
    .line 17236176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v10

    .line 17236183
    invoke-interface {v10, v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v10

    .line 17236187
    if-nez v10, :cond_e0

    .line 17236188
    .line 17236189
    add-int/lit8 v3, v3, -0x1

    .line 17236190
    .line 17236191
    goto :goto_c6

    .line 17236192
    :cond_e0
    if-nez v9, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_fa

    .line 17236195
    :cond_e3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17236196
    .line 17236197
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    check-cast v3, Ljava/lang/Long;

    .line 17236202
    .line 17236203
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236204
    .line 17236205
    if-nez v3, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_fa

    .line 17236208
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v10

    .line 17236212
    cmp-long v3, v10, v8

    .line 17236213
    .line 17236214
    if-nez v3, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v3, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_101

    .line 17236220
    .line 17236221
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->PREVIOUS_CHAIN_ACTIVITY:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236222
    .line 17236223
    goto/16 :goto_195

    .line 17236224
    .line 17236225
    :cond_101
    if-eqz v1, :cond_110

    .line 17236226
    .line 17236227
    const-string v3, "key_internal_source"

    .line 17236228
    .line 17236229
    const-wide/16 v8, -0x1

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v8

    .line 17236235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v3, v0

    .line 17236241
    :goto_111
    if-nez v3, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_11e

    .line 17236244
    :cond_114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v8

    .line 17236248
    const-wide/16 v10, 0x2712

    .line 17236249
    .line 17236250
    cmp-long v6, v8, v10

    .line 17236251
    .line 17236252
    if-eqz v6, :cond_12d

    .line 17236253
    .line 17236254
    :goto_11e
    if-nez v3, :cond_122

    .line 17236255
    .line 17236256
    goto/16 :goto_18e

    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v8

    .line 17236262
    const-wide/16 v10, 0x2713

    .line 17236263
    .line 17236264
    cmp-long v3, v8, v10

    .line 17236265
    .line 17236266
    if-eqz v3, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_18e

    .line 17236269
    :cond_12d
    if-eqz p0, :cond_139

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    if-eqz v3, :cond_139

    .line 17236276
    .line 17236277
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    :cond_139
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    instance-of v6, v3, Ljava/util/Collection;

    .line 17236293
    .line 17236294
    if-eqz v6, :cond_150

    .line 17236295
    .line 17236296
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v6

    .line 17236300
    if-eqz v6, :cond_150

    .line 17236301
    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    goto :goto_18b

    .line 17236304
    :cond_150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    const/4 v6, 0x0

    .line 17236309
    :cond_155
    :goto_155
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v8

    .line 17236313
    if-eqz v8, :cond_18b

    .line 17236314
    .line 17236315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v8

    .line 17236319
    check-cast v8, Landroid/app/Activity;

    .line 17236320
    .line 17236321
    if-eq v8, v0, :cond_180

    .line 17236322
    .line 17236323
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v9

    .line 17236327
    if-nez v9, :cond_180

    .line 17236328
    .line 17236329
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v9

    .line 17236333
    if-nez v9, :cond_180

    .line 17236334
    .line 17236335
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236336
    .line 17236337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v9

    .line 17236344
    invoke-interface {v9, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v8

    .line 17236348
    if-eqz v8, :cond_180

    .line 17236349
    .line 17236350
    const/4 v8, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v8, 0x0

    .line 17236353
    :goto_181
    if-eqz v8, :cond_155

    .line 17236354
    .line 17236355
    add-int/lit8 v6, v6, 0x1

    .line 17236356
    .line 17236357
    if-gez v6, :cond_155

    .line 17236358
    .line 17236359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_155

    .line 17236363
    :cond_18b
    :goto_18b
    if-nez v6, :cond_18e

    .line 17236364
    .line 17236365
    const/4 v2, 0x1

    .line 17236366
    :cond_18e
    :goto_18e
    if-eqz v2, :cond_193

    .line 17236367
    .line 17236368
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->INITIAL_SINGLE_FEED:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236369
    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236372
    .line 17236373
    :goto_195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;->NONE:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$AdoptReason;

    .line 17236374
    .line 17236375
    if-ne v0, v2, :cond_19a

    .line 17236376
    .line 17236377
    return-void

    .line 17236378
    :cond_19a
    iput-boolean v4, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->e:Z

    .line 17236379
    .line 17236380
    if-eqz v1, :cond_1a3

    .line 17236381
    .line 17236382
    const-string v0, "has_entered_listen_mode"

    .line 17236383
    .line 17236384
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236388
    .line 17236389
    if-eqz v1, :cond_1ac

    .line 17236390
    .line 17236391
    const-string v0, "listen_mode_sync_session_id"

    .line 17236392
    .line 17236393
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    if-eqz p0, :cond_1c9

    .line 17236397
    .line 17236398
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object p0

    .line 17236402
    if-eqz p0, :cond_1c9

    .line 17236403
    .line 17236404
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p0

    .line 17236408
    if-nez p0, :cond_1bb

    .line 17236409
    .line 17236410
    goto :goto_1c9

    .line 17236411
    :cond_1bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17236412
    .line 17236413
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    iget-wide v1, v5, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 17236417
    .line 17236418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v1

    .line 17236422
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    :goto_1c9
    return-void
.end method


.method public static j(Lqh4/h;)V
[MOD-CHANGED]
.method public static j(Lqh4/h;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973838
    move-result-wide v3

    .line 16973839
    const-wide/16 v5, 0xbb8

    .line 16973841
    add-long/2addr v3, v5

    .line 16973842
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;-><init>(JJ)V

    .line 16973845
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lqh4/h;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    const-wide/16 v5, 0xbb8

    .line 16973840
    .line 16973841
    add-long/2addr v3, v5

    .line 16973842
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;-><init>(JJ)V

    .line 16973843
    .line 16973844
    .line 16973845
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static k(Lqh4/h;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static k(Lqh4/h;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-nez p0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    const-string v0, "has_entered_listen_mode"

    .line 33751053
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751055
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33751060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string v0, "listen_mode_sync_session_id"

    .line 33751066
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lqh4/h;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-nez p0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    const-string v0, "has_entered_listen_mode"

    .line 33751052
    .line 33751053
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->a:J

    .line 33751059
    .line 33751060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const-string v0, "listen_mode_sync_session_id"

    .line 33751065
    .line 33751066
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static l(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static l(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .prologue
    .line 100925440
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 100925443
    move-result-object v0

    .line 100925444
    if-eqz v0, :cond_f

    .line 100925446
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 100925449
    move-result v0

    .line 100925450
    const/4 v1, 0x1

    .line 100925451
    if-ne v0, v1, :cond_f

    .line 100925453
    const/4 v8, 0x1

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    const/4 v1, 0x0

    .line 100925456
    const/4 v8, 0x0

    .line 100925457
    :goto_11
    new-instance v0, Lzq4/y;

    .line 100925459
    move-object v2, v0

    .line 100925460
    move-object v3, p0

    .line 100925461
    move v4, p1

    .line 100925462
    move-object v5, p2

    .line 100925463
    move-wide v6, p3

    .line 100925464
    move-object/from16 v9, p6

    .line 100925466
    move-object/from16 v10, p5

    .line 100925468
    invoke-direct/range {v2 .. v10}, Lzq4/y;-><init>(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925471
    move-object/from16 v1, p5

    .line 100925473
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .prologue
    .line 100925440
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    if-eqz v0, :cond_f

    .line 100925445
    .line 100925446
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v0

    .line 100925450
    const/4 v1, 0x1

    .line 100925451
    if-ne v0, v1, :cond_f

    .line 100925452
    .line 100925453
    const/4 v8, 0x1

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    const/4 v1, 0x0

    .line 100925456
    const/4 v8, 0x0

    .line 100925457
    :goto_11
    new-instance v0, Lzq4/y;

    .line 100925458
    .line 100925459
    move-object v2, v0

    .line 100925460
    move-object v3, p0

    .line 100925461
    move v4, p1

    .line 100925462
    move-object v5, p2

    .line 100925463
    move-wide v6, p3

    .line 100925464
    move-object/from16 v9, p6

    .line 100925465
    .line 100925466
    move-object/from16 v10, p5

    .line 100925467
    .line 100925468
    invoke-direct/range {v2 .. v10}, Lzq4/y;-><init>(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925469
    .line 100925470
    .line 100925471
    move-object/from16 v1, p5

    .line 100925472
    .line 100925473
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


.method public static final m(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final m(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 20

    .prologue
    .line 134610944
    move v2, p0

    .line 134610945
    move-object/from16 v6, p5

    .line 134610947
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 134610949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610952
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 134610955
    move-result-object v0

    .line 134610956
    const/4 v1, 0x1

    .line 134610957
    const/4 v3, 0x0

    .line 134610958
    if-eqz v0, :cond_18

    .line 134610960
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 134610963
    move-result v0

    .line 134610964
    if-ne v0, v2, :cond_18

    .line 134610966
    const/4 v0, 0x1

    .line 134610967
    goto :goto_19

    .line 134610968
    :cond_18
    const/4 v0, 0x0

    .line 134610969
    :goto_19
    if-nez v0, :cond_1c

    .line 134610971
    goto :goto_3d

    .line 134610972
    :cond_1c
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 134610975
    move-result-object v0

    .line 134610976
    const/4 v4, 0x0

    .line 134610977
    if-eqz v0, :cond_2e

    .line 134610979
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 134610982
    move-result-object v0

    .line 134610983
    if-eqz v0, :cond_2e

    .line 134610985
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134610988
    move-result-object v0

    .line 134610989
    goto :goto_2f

    .line 134610990
    :cond_2e
    move-object v0, v4

    .line 134610991
    :goto_2f
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134610993
    if-eqz v5, :cond_36

    .line 134610995
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134610997
    goto :goto_37

    .line 134610998
    :cond_36
    move-object v0, v4

    .line 134610999
    :goto_37
    invoke-static {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 134611002
    move-result v0

    .line 134611003
    if-nez v0, :cond_3f

    .line 134611005
    :goto_3d
    const/4 v0, 0x0

    .line 134611006
    goto :goto_5c

    .line 134611007
    :cond_3f
    invoke-interface {p4}, Lqh4/h;->d()Lqh4/c;

    .line 134611010
    move-result-object v0

    .line 134611011
    if-eqz v0, :cond_50

    .line 134611013
    invoke-interface {v0, p0}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 134611016
    move-result-object v0

    .line 134611017
    if-eqz v0, :cond_50

    .line 134611019
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 134611022
    move-result-object v0

    .line 134611023
    goto :goto_51

    .line 134611024
    :cond_50
    move-object v0, v4

    .line 134611025
    :goto_51
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134611027
    if-eqz v5, :cond_58

    .line 134611029
    move-object v4, v0

    .line 134611030
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134611032
    :cond_58
    invoke-static {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 134611035
    move-result v0

    .line 134611036
    :goto_5c
    if-eqz v0, :cond_97

    .line 134611038
    const-wide/16 v4, 0x0

    .line 134611040
    cmp-long v0, p2, v4

    .line 134611042
    if-gez v0, :cond_65

    .line 134611044
    goto :goto_91

    .line 134611045
    :cond_65
    if-lez v0, :cond_68

    .line 134611047
    goto :goto_91

    .line 134611048
    :cond_68
    invoke-interface/range {p5 .. p5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 134611051
    move-result-object v0

    .line 134611052
    if-eqz v0, :cond_8f

    .line 134611054
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 134611056
    invoke-interface {p4}, Lqh4/h;->d()Lqh4/c;

    .line 134611059
    move-result-object v0

    .line 134611060
    if-eqz v0, :cond_7e

    .line 134611062
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 134611065
    move-result v0

    .line 134611066
    if-ne v0, v1, :cond_7e

    .line 134611068
    const/4 v0, 0x1

    .line 134611069
    goto :goto_7f

    .line 134611070
    :cond_7e
    const/4 v0, 0x0

    .line 134611071
    :goto_7f
    if-nez p8, :cond_85

    .line 134611073
    if-eqz v0, :cond_85

    .line 134611075
    const/4 v2, 0x1

    .line 134611076
    goto :goto_86

    .line 134611077
    :cond_85
    const/4 v2, 0x0

    .line 134611078
    :goto_86
    if-eqz v0, :cond_8f

    .line 134611080
    cmp-long v0, v6, v4

    .line 134611082
    if-ltz v0, :cond_90

    .line 134611084
    if-eqz v2, :cond_8f

    .line 134611086
    goto :goto_90

    .line 134611087
    :cond_8f
    const/4 v1, 0x0

    .line 134611088
    :cond_90
    :goto_90
    move v3, v1

    .line 134611089
    :goto_91
    if-nez v3, :cond_96

    .line 134611091
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611094
    :cond_96
    return-void

    .line 134611095
    :cond_97
    const/4 v0, 0x5

    .line 134611096
    move v1, p1

    .line 134611097
    if-lt v1, v0, :cond_9f

    .line 134611099
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611102
    return-void

    .line 134611103
    :cond_9f
    new-instance v10, Lzq4/z;

    .line 134611105
    move-object v0, v10

    .line 134611106
    move v1, p1

    .line 134611107
    move v2, p0

    .line 134611108
    move-wide v3, p2

    .line 134611109
    move-object v5, p4

    .line 134611110
    move-object/from16 v6, p5

    .line 134611112
    move-object/from16 v7, p6

    .line 134611114
    move-object/from16 v8, p7

    .line 134611116
    move/from16 v9, p8

    .line 134611118
    invoke-direct/range {v0 .. v9}, Lzq4/z;-><init>(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 134611121
    move-object/from16 v0, p7

    .line 134611123
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 20

    .prologue
    .line 134610944
    move v2, p0

    .line 134610945
    move-object/from16 v6, p5

    .line 134610946
    .line 134610947
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 134610948
    .line 134610949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610950
    .line 134610951
    .line 134610952
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 134610953
    .line 134610954
    .line 134610955
    move-result-object v0

    .line 134610956
    const/4 v1, 0x1

    .line 134610957
    const/4 v3, 0x0

    .line 134610958
    if-eqz v0, :cond_18

    .line 134610959
    .line 134610960
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 134610961
    .line 134610962
    .line 134610963
    move-result v0

    .line 134610964
    if-ne v0, v2, :cond_18

    .line 134610965
    .line 134610966
    const/4 v0, 0x1

    .line 134610967
    goto :goto_19

    .line 134610968
    :cond_18
    const/4 v0, 0x0

    .line 134610969
    :goto_19
    if-nez v0, :cond_1c

    .line 134610970
    .line 134610971
    goto :goto_3d

    .line 134610972
    :cond_1c
    invoke-interface {p4}, Lqh4/h;->a()Lqh4/f;

    .line 134610973
    .line 134610974
    .line 134610975
    move-result-object v0

    .line 134610976
    const/4 v4, 0x0

    .line 134610977
    if-eqz v0, :cond_2e

    .line 134610978
    .line 134610979
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 134610980
    .line 134610981
    .line 134610982
    move-result-object v0

    .line 134610983
    if-eqz v0, :cond_2e

    .line 134610984
    .line 134610985
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134610986
    .line 134610987
    .line 134610988
    move-result-object v0

    .line 134610989
    goto :goto_2f

    .line 134610990
    :cond_2e
    move-object v0, v4

    .line 134610991
    :goto_2f
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134610992
    .line 134610993
    if-eqz v5, :cond_36

    .line 134610994
    .line 134610995
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134610996
    .line 134610997
    goto :goto_37

    .line 134610998
    :cond_36
    move-object v0, v4

    .line 134610999
    :goto_37
    invoke-static {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 134611000
    .line 134611001
    .line 134611002
    move-result v0

    .line 134611003
    if-nez v0, :cond_3f

    .line 134611004
    .line 134611005
    :goto_3d
    const/4 v0, 0x0

    .line 134611006
    goto :goto_5c

    .line 134611007
    :cond_3f
    invoke-interface {p4}, Lqh4/h;->d()Lqh4/c;

    .line 134611008
    .line 134611009
    .line 134611010
    move-result-object v0

    .line 134611011
    if-eqz v0, :cond_50

    .line 134611012
    .line 134611013
    invoke-interface {v0, p0}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v0

    .line 134611017
    if-eqz v0, :cond_50

    .line 134611018
    .line 134611019
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 134611020
    .line 134611021
    .line 134611022
    move-result-object v0

    .line 134611023
    goto :goto_51

    .line 134611024
    :cond_50
    move-object v0, v4

    .line 134611025
    :goto_51
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134611026
    .line 134611027
    if-eqz v5, :cond_58

    .line 134611028
    .line 134611029
    move-object v4, v0

    .line 134611030
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 134611031
    .line 134611032
    :cond_58
    invoke-static {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 134611033
    .line 134611034
    .line 134611035
    move-result v0

    .line 134611036
    :goto_5c
    if-eqz v0, :cond_97

    .line 134611037
    .line 134611038
    const-wide/16 v4, 0x0

    .line 134611039
    .line 134611040
    cmp-long v0, p2, v4

    .line 134611041
    .line 134611042
    if-gez v0, :cond_65

    .line 134611043
    .line 134611044
    goto :goto_91

    .line 134611045
    :cond_65
    if-lez v0, :cond_68

    .line 134611046
    .line 134611047
    goto :goto_91

    .line 134611048
    :cond_68
    invoke-interface/range {p5 .. p5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object v0

    .line 134611052
    if-eqz v0, :cond_8f

    .line 134611053
    .line 134611054
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 134611055
    .line 134611056
    invoke-interface {p4}, Lqh4/h;->d()Lqh4/c;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object v0

    .line 134611060
    if-eqz v0, :cond_7e

    .line 134611061
    .line 134611062
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 134611063
    .line 134611064
    .line 134611065
    move-result v0

    .line 134611066
    if-ne v0, v1, :cond_7e

    .line 134611067
    .line 134611068
    const/4 v0, 0x1

    .line 134611069
    goto :goto_7f

    .line 134611070
    :cond_7e
    const/4 v0, 0x0

    .line 134611071
    :goto_7f
    if-nez p8, :cond_85

    .line 134611072
    .line 134611073
    if-eqz v0, :cond_85

    .line 134611074
    .line 134611075
    const/4 v2, 0x1

    .line 134611076
    goto :goto_86

    .line 134611077
    :cond_85
    const/4 v2, 0x0

    .line 134611078
    :goto_86
    if-eqz v0, :cond_8f

    .line 134611079
    .line 134611080
    cmp-long v0, v6, v4

    .line 134611081
    .line 134611082
    if-ltz v0, :cond_90

    .line 134611083
    .line 134611084
    if-eqz v2, :cond_8f

    .line 134611085
    .line 134611086
    goto :goto_90

    .line 134611087
    :cond_8f
    const/4 v1, 0x0

    .line 134611088
    :cond_90
    :goto_90
    move v3, v1

    .line 134611089
    :goto_91
    if-nez v3, :cond_96

    .line 134611090
    .line 134611091
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611092
    .line 134611093
    .line 134611094
    :cond_96
    return-void

    .line 134611095
    :cond_97
    const/4 v0, 0x5

    .line 134611096
    move v1, p1

    .line 134611097
    if-lt v1, v0, :cond_9f

    .line 134611098
    .line 134611099
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611100
    .line 134611101
    .line 134611102
    return-void

    .line 134611103
    :cond_9f
    new-instance v10, Lzq4/z;

    .line 134611104
    .line 134611105
    move-object v0, v10

    .line 134611106
    move v1, p1

    .line 134611107
    move v2, p0

    .line 134611108
    move-wide v3, p2

    .line 134611109
    move-object v5, p4

    .line 134611110
    move-object/from16 v6, p5

    .line 134611111
    .line 134611112
    move-object/from16 v7, p6

    .line 134611113
    .line 134611114
    move-object/from16 v8, p7

    .line 134611115
    .line 134611116
    move/from16 v9, p8

    .line 134611117
    .line 134611118
    invoke-direct/range {v0 .. v9}, Lzq4/z;-><init>(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 134611119
    .line 134611120
    .line 134611121
    move-object/from16 v0, p7

    .line 134611122
    .line 134611123
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611124
    .line 134611125
    .line 134611126
    return-void
.end method


