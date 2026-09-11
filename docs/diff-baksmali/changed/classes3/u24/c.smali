## classes3/u24/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9297b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lu24/c;

    .line 262152
    invoke-direct {v0}, Lu24/c;-><init>()V

    .line 262155
    sput-object v0, Lu24/c;->a:Lu24/c;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9297b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lu24/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lu24/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lu24/c;->a:Lu24/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lca6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lca6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
[MOD-CHANGED]
.method public static b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    iget-object v2, v0, Lu24/d;->a:Ljava/lang/ref/WeakReference;

    .line 50724869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724872
    move-result-object v2

    .line 50724873
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724875
    if-nez v2, :cond_e

    .line 50724877
    return-object v1

    .line 50724878
    :cond_e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 50724885
    move-result-object v4

    .line 50724886
    if-eqz v4, :cond_e1

    .line 50724888
    const-string v5, "download_size"

    .line 50724890
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object v5

    .line 50724894
    check-cast v5, Ljava/lang/String;

    .line 50724896
    const-wide/16 v6, 0x0

    .line 50724898
    if-eqz v5, :cond_29

    .line 50724900
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724903
    move-result-wide v8

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-wide v8, v6

    .line 50724906
    :goto_2a
    const-string v5, "play_url"

    .line 50724908
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v4

    .line 50724912
    check-cast v4, Ljava/lang/String;

    .line 50724914
    if-nez v4, :cond_36

    .line 50724916
    const-string v4, ""

    .line 50724918
    :cond_36
    cmp-long v5, v8, v6

    .line 50724920
    if-eqz v5, :cond_dc

    .line 50724922
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724925
    move-result v5

    .line 50724926
    if-nez v5, :cond_42

    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v5, 0x0

    .line 50724931
    :goto_43
    if-eqz v5, :cond_47

    .line 50724933
    goto/16 :goto_dc

    .line 50724935
    :cond_47
    sget-object v5, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724937
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    move-result-object v10

    .line 50724941
    check-cast v10, Ljava/lang/Long;

    .line 50724943
    if-eqz v10, :cond_56

    .line 50724945
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50724948
    move-result-wide v10

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-wide v10, v6

    .line 50724951
    :goto_57
    sub-long v15, v8, v10

    .line 50724953
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50724956
    move-result-object v10

    .line 50724957
    invoke-interface {v10}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50724960
    move-result v10

    .line 50724961
    if-nez v10, :cond_66

    .line 50724963
    move-wide/from16 v21, v15

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    move-wide/from16 v21, v6

    .line 50724968
    :goto_68
    sget-object v10, Lca6/k;->a:Lca6/k;

    .line 50724970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {}, Lca6/k;->c()Z

    .line 50724976
    move-result v10

    .line 50724977
    if-eqz v10, :cond_76

    .line 50724979
    move-wide/from16 v23, v15

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-wide/from16 v23, v6

    .line 50724984
    :goto_78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724987
    move-result-object v6

    .line 50724988
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    new-instance v5, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50724993
    sget-object v13, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_LIVE:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50724995
    invoke-static {v4}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    move-result-object v14

    .line 50724999
    iget-object v4, v0, Lu24/d;->b:Ljava/lang/String;

    .line 50725001
    sget-object v6, Lw24/a;->a:Lw24/a;

    .line 50725003
    sget-object v7, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725005
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object v3

    .line 50725009
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50725011
    if-eqz v3, :cond_a8

    .line 50725013
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725016
    move-result-object v3

    .line 50725017
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50725019
    if-eqz v3, :cond_a8

    .line 50725021
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725024
    move-result-object v3

    .line 50725025
    if-eqz v3, :cond_a8

    .line 50725027
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725030
    move-result-object v3

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object v3, v1

    .line 50725033
    :goto_a9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {v3}, Lw24/a;->e(Landroid/view/View;)Z

    .line 50725039
    move-result v3

    .line 50725040
    if-nez v3, :cond_b5

    .line 50725042
    const-string v3, "no_render_view"

    .line 50725044
    goto :goto_b7

    .line 50725045
    :cond_b5
    const-string v3, "has_render_view"

    .line 50725047
    :goto_b7
    move-object/from16 v19, v3

    .line 50725049
    iget-object v0, v0, Lu24/d;->c:Ljava/lang/String;

    .line 50725051
    if-eqz p2, :cond_c7

    .line 50725053
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725056
    move-result-object v3

    .line 50725057
    if-nez v3, :cond_c4

    .line 50725059
    goto :goto_c7

    .line 50725060
    :cond_c4
    move-object/from16 v25, v3

    .line 50725062
    goto :goto_d1

    .line 50725063
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 50725066
    move-result-object v2

    .line 50725067
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725070
    move-result-object v2

    .line 50725071
    move-object/from16 v25, v2

    .line 50725073
    :goto_d1
    move-object v12, v5

    .line 50725074
    move-object/from16 v17, v4

    .line 50725076
    move-object/from16 v18, p1

    .line 50725078
    move-object/from16 v20, v0

    .line 50725080
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_db} :catch_dd

    .line 50725083
    return-object v5

    .line 50725084
    :cond_dc
    :goto_dc
    return-object v1

    .line 50725085
    :catch_dd
    move-exception v0

    .line 50725086
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50725089
    :cond_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    iget-object v2, v0, Lu24/d;->a:Ljava/lang/ref/WeakReference;

    .line 50724868
    .line 50724869
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724874
    .line 50724875
    if-nez v2, :cond_e

    .line 50724876
    .line 50724877
    return-object v1

    .line 50724878
    :cond_e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v4

    .line 50724886
    if-eqz v4, :cond_e1

    .line 50724887
    .line 50724888
    const-string v5, "download_size"

    .line 50724889
    .line 50724890
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v5

    .line 50724894
    check-cast v5, Ljava/lang/String;

    .line 50724895
    .line 50724896
    const-wide/16 v6, 0x0

    .line 50724897
    .line 50724898
    if-eqz v5, :cond_29

    .line 50724899
    .line 50724900
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-wide v8

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-wide v8, v6

    .line 50724906
    :goto_2a
    const-string v5, "play_url"

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    check-cast v4, Ljava/lang/String;

    .line 50724913
    .line 50724914
    if-nez v4, :cond_36

    .line 50724915
    .line 50724916
    const-string v4, ""

    .line 50724917
    .line 50724918
    :cond_36
    cmp-long v5, v8, v6

    .line 50724919
    .line 50724920
    if-eqz v5, :cond_dc

    .line 50724921
    .line 50724922
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v5

    .line 50724926
    if-nez v5, :cond_42

    .line 50724927
    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v5, 0x0

    .line 50724931
    :goto_43
    if-eqz v5, :cond_47

    .line 50724932
    .line 50724933
    goto/16 :goto_dc

    .line 50724934
    .line 50724935
    :cond_47
    sget-object v5, Lu24/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724936
    .line 50724937
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v10

    .line 50724941
    check-cast v10, Ljava/lang/Long;

    .line 50724942
    .line 50724943
    if-eqz v10, :cond_56

    .line 50724944
    .line 50724945
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v10

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-wide v10, v6

    .line 50724951
    :goto_57
    sub-long v15, v8, v10

    .line 50724952
    .line 50724953
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v10

    .line 50724957
    invoke-interface {v10}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v10

    .line 50724961
    if-nez v10, :cond_66

    .line 50724962
    .line 50724963
    move-wide/from16 v21, v15

    .line 50724964
    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    move-wide/from16 v21, v6

    .line 50724967
    .line 50724968
    :goto_68
    sget-object v10, Lca6/k;->a:Lca6/k;

    .line 50724969
    .line 50724970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Lca6/k;->c()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v10

    .line 50724977
    if-eqz v10, :cond_76

    .line 50724978
    .line 50724979
    move-wide/from16 v23, v15

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-wide/from16 v23, v6

    .line 50724983
    .line 50724984
    :goto_78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v6

    .line 50724988
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v5, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 50724992
    .line 50724993
    sget-object v13, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_LIVE:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 50724994
    .line 50724995
    invoke-static {v4}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v14

    .line 50724999
    iget-object v4, v0, Lu24/d;->b:Ljava/lang/String;

    .line 50725000
    .line 50725001
    sget-object v6, Lw24/a;->a:Lw24/a;

    .line 50725002
    .line 50725003
    sget-object v7, Lu24/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725004
    .line 50725005
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50725010
    .line 50725011
    if-eqz v3, :cond_a8

    .line 50725012
    .line 50725013
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50725018
    .line 50725019
    if-eqz v3, :cond_a8

    .line 50725020
    .line 50725021
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    if-eqz v3, :cond_a8

    .line 50725026
    .line 50725027
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object v3, v1

    .line 50725033
    :goto_a9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v3}, Lw24/a;->e(Landroid/view/View;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v3

    .line 50725040
    if-nez v3, :cond_b5

    .line 50725041
    .line 50725042
    const-string v3, "no_render_view"

    .line 50725043
    .line 50725044
    goto :goto_b7

    .line 50725045
    :cond_b5
    const-string v3, "has_render_view"

    .line 50725046
    .line 50725047
    :goto_b7
    move-object/from16 v19, v3

    .line 50725048
    .line 50725049
    iget-object v0, v0, Lu24/d;->c:Ljava/lang/String;

    .line 50725050
    .line 50725051
    if-eqz p2, :cond_c7

    .line 50725052
    .line 50725053
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v3

    .line 50725057
    if-nez v3, :cond_c4

    .line 50725058
    .line 50725059
    goto :goto_c7

    .line 50725060
    :cond_c4
    move-object/from16 v25, v3

    .line 50725061
    .line 50725062
    goto :goto_d1

    .line 50725063
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getLivePlayerState()Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v2

    .line 50725067
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v2

    .line 50725071
    move-object/from16 v25, v2

    .line 50725072
    .line 50725073
    :goto_d1
    move-object v12, v5

    .line 50725074
    move-object/from16 v17, v4

    .line 50725075
    .line 50725076
    move-object/from16 v18, p1

    .line 50725077
    .line 50725078
    move-object/from16 v20, v0

    .line 50725079
    .line 50725080
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_db} :catch_dd

    .line 50725081
    .line 50725082
    .line 50725083
    return-object v5

    .line 50725084
    :cond_dc
    :goto_dc
    return-object v1

    .line 50725085
    :catch_dd
    move-exception v0

    .line 50725086
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    return-object v1
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_44

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lu24/d;

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_35

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v4

    .line 327734
    :goto_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v2, v3, v4}, Lu24/c;->b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_f

    .line 327744
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    goto :goto_f

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lu24/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_44

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lu24/d;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v4

    .line 327734
    :goto_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-static {v2, v3, v4}, Lu24/c;->b(Lu24/d;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    if-eqz v2, :cond_f

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    goto :goto_f

    .line 327748
    :cond_44
    return-object v0
.end method


