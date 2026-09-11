## classes3/com/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Landroid/content/Context;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v3, "cash"

    .line 50724878
    const-string v4, "start, native enter live room"

    .line 50724880
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724885
    const-class v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724887
    monitor-enter v0

    .line 50724888
    :try_start_18
    sget v2, Lcc4/b;->a:I

    .line 50724890
    const-string v2, "enter_from_merge"

    .line 50724892
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-static {p3, v2}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v4, "enter_method"

    .line 50724902
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {p3, v4}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object v4

    .line 50724910
    invoke-static {p1, p2, v2, v4}, Lcom/dragon/read/component/biz/impl/monitor/a;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_cc

    .line 50724913
    monitor-exit v0

    .line 50724914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724917
    move-result-wide v4

    .line 50724918
    sput-wide v4, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->f:J

    .line 50724920
    new-instance v0, Landroid/content/Intent;

    .line 50724922
    const-class v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

    .line 50724924
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724927
    const-string v2, "room_id"

    .line 50724929
    invoke-virtual {v0, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50724932
    const-string v2, "argument"

    .line 50724934
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724937
    instance-of v2, p0, Landroid/app/Activity;

    .line 50724939
    if-nez v2, :cond_52

    .line 50724941
    const/high16 v2, 0x10000000

    .line 50724943
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724946
    :cond_52
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_START_TIME"

    .line 50724948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724951
    move-result-wide v4

    .line 50724952
    invoke-virtual {p3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724955
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_TYPE"

    .line 50724957
    const-string v4, "type_no_feed"

    .line 50724959
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    sget-object v2, Ly24/b;->a:Ly24/b;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget-object v2, Ly24/b;->d:Ljava/util/HashMap;

    .line 50724969
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    move-result-object v4

    .line 50724977
    check-cast v4, Landroid/os/Bundle;

    .line 50724979
    if-eqz v4, :cond_7f

    .line 50724981
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724984
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    :cond_7f
    :try_start_7f
    const-string p1, "enter_preview_smooth"

    .line 50724993
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_91

    .line 50724999
    const-string p1, "reading_smooth_enter"

    .line 50725001
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725004
    move-result p1

    .line 50725005
    if-eqz p1, :cond_91

    .line 50725007
    const/4 p1, 0x1

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    const/4 p1, 0x0

    .line 50725010
    :goto_92
    const-string p2, "reading_with_scale_anim"

    .line 50725012
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725015
    move-result p2

    .line 50725016
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725019
    if-eqz p1, :cond_cb

    .line 50725021
    if-nez p2, :cond_cb

    .line 50725023
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725026
    move-result-object p0

    .line 50725027
    if-nez p0, :cond_a6

    .line 50725029
    return-void

    .line 50725030
    :cond_a6
    const p1, 0x7f0700ef

    .line 50725033
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ac} :catch_ad

    .line 50725036
    goto :goto_cb

    .line 50725037
    :catch_ad
    move-exception p0

    .line 50725038
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50725040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725042
    const-string p3, "start activity error: "

    .line 50725044
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725050
    move-result-object p0

    .line 50725051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p0

    .line 50725058
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725067
    :cond_cb
    :goto_cb
    return-void

    .line 50725068
    :catchall_cc
    move-exception p0

    .line 50725069
    monitor-exit v0

    .line 50725070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v3, "cash"

    .line 50724877
    .line 50724878
    const-string v4, "start, native enter live room"

    .line 50724879
    .line 50724880
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    sget-object v0, Lcom/dragon/read/component/biz/impl/monitor/a;->a:Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724884
    .line 50724885
    const-class v0, Lcom/dragon/read/component/biz/impl/monitor/a;

    .line 50724886
    .line 50724887
    monitor-enter v0

    .line 50724888
    :try_start_18
    sget v2, Lcc4/b;->a:I

    .line 50724889
    .line 50724890
    const-string v2, "enter_from_merge"

    .line 50724891
    .line 50724892
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-static {p3, v2}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    const-string v4, "enter_method"

    .line 50724901
    .line 50724902
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-static {p3, v4}, Lcc4/b;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    invoke-static {p1, p2, v2, v4}, Lcom/dragon/read/component/biz/impl/monitor/a;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_cc

    .line 50724911
    .line 50724912
    .line 50724913
    monitor-exit v0

    .line 50724914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v4

    .line 50724918
    sput-wide v4, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->f:J

    .line 50724919
    .line 50724920
    new-instance v0, Landroid/content/Intent;

    .line 50724921
    .line 50724922
    const-class v2, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

    .line 50724923
    .line 50724924
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v2, "room_id"

    .line 50724928
    .line 50724929
    invoke-virtual {v0, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v2, "argument"

    .line 50724933
    .line 50724934
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724935
    .line 50724936
    .line 50724937
    instance-of v2, p0, Landroid/app/Activity;

    .line 50724938
    .line 50724939
    if-nez v2, :cond_52

    .line 50724940
    .line 50724941
    const/high16 v2, 0x10000000

    .line 50724942
    .line 50724943
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_START_TIME"

    .line 50724947
    .line 50724948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v4

    .line 50724952
    invoke-virtual {p3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_TYPE"

    .line 50724956
    .line 50724957
    const-string v4, "type_no_feed"

    .line 50724958
    .line 50724959
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v2, Ly24/b;->a:Ly24/b;

    .line 50724963
    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object v2, Ly24/b;->d:Ljava/util/HashMap;

    .line 50724968
    .line 50724969
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    check-cast v4, Landroid/os/Bundle;

    .line 50724978
    .line 50724979
    if-eqz v4, :cond_7f

    .line 50724980
    .line 50724981
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    :try_start_7f
    const-string p1, "enter_preview_smooth"

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_91

    .line 50724998
    .line 50724999
    const-string p1, "reading_smooth_enter"

    .line 50725000
    .line 50725001
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    if-eqz p1, :cond_91

    .line 50725006
    .line 50725007
    const/4 p1, 0x1

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    const/4 p1, 0x0

    .line 50725010
    :goto_92
    const-string p2, "reading_with_scale_anim"

    .line 50725011
    .line 50725012
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p2

    .line 50725016
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725017
    .line 50725018
    .line 50725019
    if-eqz p1, :cond_cb

    .line 50725020
    .line 50725021
    if-nez p2, :cond_cb

    .line 50725022
    .line 50725023
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0

    .line 50725027
    if-nez p0, :cond_a6

    .line 50725028
    .line 50725029
    return-void

    .line 50725030
    :cond_a6
    const p1, 0x7f0700ef

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ac} :catch_ad

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_cb

    .line 50725037
    :catch_ad
    move-exception p0

    .line 50725038
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50725039
    .line 50725040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    const-string p3, "start activity error: "

    .line 50725043
    .line 50725044
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p0

    .line 50725051
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p0

    .line 50725058
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725059
    .line 50725060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    return-void

    .line 50725068
    :catchall_cc
    move-exception p0

    .line 50725069
    monitor-exit v0

    .line 50725070
    throw p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    sget-object v1, Lcom/bytedance/android/live/livelite/api/e;->a:Lcom/bytedance/android/live/livelite/api/e;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    :try_start_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, ""

    .line 33947674
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    invoke-static {v1}, Lcom/bytedance/android/live/livelite/api/e;->a(Landroid/net/Uri;)Z

    .line 33947680
    move-result v1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 33947681
    goto :goto_24

    .line 33947682
    :catchall_22
    nop

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    if-nez v1, :cond_47

    .line 33947686
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, "schema: "

    .line 33947692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    const-string p1, " can not open"

    .line 33947700
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object p1

    .line 33947707
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947709
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947712
    move-result-object p0

    .line 33947713
    const-string v2, "cash"

    .line 33947715
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    return v0

    .line 33947719
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947722
    move-result-object v1

    .line 33947723
    const-string v2, "room_id"

    .line 33947725
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    :try_start_52
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947732
    if-eqz v1, :cond_5f

    .line 33947734
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947737
    move-result-wide v3

    .line 33947738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v1, v2

    .line 33947744
    :goto_60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v1
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception v1

    .line 33947750
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v1

    .line 33947760
    :goto_70
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v2, v1

    .line 33947768
    :goto_78
    check-cast v2, Ljava/lang/Long;

    .line 33947770
    if-eqz v2, :cond_91

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947775
    move-result-wide v0

    .line 33947776
    new-instance v2, Landroid/os/Bundle;

    .line 33947778
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947781
    const-string v3, "schema"

    .line 33947783
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 33947791
    const/4 p0, 0x1

    .line 33947792
    return p0

    .line 33947793
    :cond_91
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lcom/bytedance/android/live/livelite/api/e;->a:Lcom/bytedance/android/live/livelite/api/e;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    :try_start_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, ""

    .line 33947673
    .line 33947674
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1}, Lcom/bytedance/android/live/livelite/api/e;->a(Landroid/net/Uri;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 33947681
    goto :goto_24

    .line 33947682
    :catchall_22
    nop

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    if-nez v1, :cond_47

    .line 33947685
    .line 33947686
    sget-object p0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    .line 33947688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v2, "schema: "

    .line 33947691
    .line 33947692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p1, " can not open"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    const-string v2, "cash"

    .line 33947714
    .line 33947715
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return v0

    .line 33947719
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    const-string v2, "room_id"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    :try_start_52
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_5f

    .line 33947733
    .line 33947734
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v3

    .line 33947738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v1, v2

    .line 33947744
    :goto_60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception v1

    .line 33947750
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947751
    .line 33947752
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    :goto_70
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v2, v1

    .line 33947768
    :goto_78
    check-cast v2, Ljava/lang/Long;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_91

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v0

    .line 33947776
    new-instance v2, Landroid/os/Bundle;

    .line 33947777
    .line 33947778
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, "schema"

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p0, 0x1

    .line 33947792
    return p0

    .line 33947793
    :cond_91
    return v0
.end method


