## classes15/com/bytedance/apm/agent/tracing/AutoPageTraceHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8042f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    const/16 v1, 0x20

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196628
    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196630
    const-wide/16 v0, 0x4e20

    .line 196632
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8042f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    const/16 v1, 0x20

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196629
    .line 196630
    const-wide/16 v0, 0x4e20

    .line 196631
    .line 196632
    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 196633
    .line 196634
    return-void
.end method


.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "onCreate"

    .line 50724866
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_45

    .line 50724872
    if-eqz p2, :cond_2c

    .line 50724874
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724876
    if-nez p1, :cond_11

    .line 50724878
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    .line 50724881
    :cond_11
    sget-object p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724883
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 50724886
    move-result p2

    .line 50724887
    const/16 v0, 0x32

    .line 50724889
    if-le p2, v0, :cond_1e

    .line 50724891
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50724894
    :cond_1e
    new-instance p2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724899
    move-result-wide v0

    .line 50724900
    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;-><init>(Ljava/lang/String;J)V

    .line 50724903
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50724906
    goto/16 :goto_d8

    .line 50724908
    :cond_2c
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724910
    if-nez p0, :cond_33

    .line 50724912
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateEnd()V

    .line 50724915
    :cond_33
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724917
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724920
    move-result-object p0

    .line 50724921
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724923
    if-eqz p0, :cond_d8

    .line 50724925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724928
    move-result-wide p1

    .line 50724929
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 50724931
    goto/16 :goto_d8

    .line 50724933
    :cond_45
    const-string v0, "onResume"

    .line 50724935
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724938
    move-result v0

    .line 50724939
    if-eqz v0, :cond_80

    .line 50724941
    if-eqz p2, :cond_68

    .line 50724943
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724945
    if-nez p1, :cond_56

    .line 50724947
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 50724950
    :cond_56
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724952
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724955
    move-result-object p0

    .line 50724956
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724958
    if-eqz p0, :cond_d8

    .line 50724960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724963
    move-result-wide p1

    .line 50724964
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 50724966
    goto/16 :goto_d8

    .line 50724968
    :cond_68
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724970
    if-nez p0, :cond_6f

    .line 50724972
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeEnd()V

    .line 50724975
    :cond_6f
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724977
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724980
    move-result-object p0

    .line 50724981
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724983
    if-eqz p0, :cond_d8

    .line 50724985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724988
    move-result-wide p1

    .line 50724989
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 50724991
    goto :goto_d8

    .line 50724992
    :cond_80
    const-string v0, "onWindowFocusChanged"

    .line 50724994
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_bf

    .line 50725000
    if-eqz p2, :cond_d8

    .line 50725002
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725004
    if-nez p1, :cond_94

    .line 50725006
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 50725009
    const/4 p1, 0x1

    .line 50725010
    sput-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725012
    :cond_94
    sget-object p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725014
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50725020
    if-eqz p1, :cond_d8

    .line 50725022
    iget-wide v0, p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 50725024
    const-wide/16 v2, 0x0

    .line 50725026
    cmp-long p2, v0, v2

    .line 50725028
    if-nez p2, :cond_d8

    .line 50725030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725033
    move-result-wide v0

    .line 50725034
    iput-wide v0, p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 50725036
    invoke-static {p0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725039
    move-result-object p0

    .line 50725040
    if-nez p0, :cond_d8

    .line 50725042
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725045
    move-result-object p0

    .line 50725046
    new-instance p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;

    .line 50725048
    invoke-direct {p1}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;-><init>()V

    .line 50725051
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50725054
    goto :goto_d8

    .line 50725055
    :cond_bf
    const-string v0, "onStart"

    .line 50725057
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_d8

    .line 50725063
    if-eqz p2, :cond_d1

    .line 50725065
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725067
    if-nez p1, :cond_d8

    .line 50725069
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartStart(Ljava/lang/String;)V

    .line 50725072
    goto :goto_d8

    .line 50725073
    :cond_d1
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725075
    if-nez p1, :cond_d8

    .line 50725077
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartEnd(Ljava/lang/String;)V

    .line 50725080
    :cond_d8
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "onCreate"

    .line 50724865
    .line 50724866
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_45

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_2c

    .line 50724873
    .line 50724874
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724875
    .line 50724876
    if-nez p1, :cond_11

    .line 50724877
    .line 50724878
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    :cond_11
    sget-object p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724882
    .line 50724883
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p2

    .line 50724887
    const/16 v0, 0x32

    .line 50724888
    .line 50724889
    if-le p2, v0, :cond_1e

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    new-instance p2, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724895
    .line 50724896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v0

    .line 50724900
    invoke-direct {p2, p0, v0, v1}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;-><init>(Ljava/lang/String;J)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_d8

    .line 50724907
    .line 50724908
    :cond_2c
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724909
    .line 50724910
    if-nez p0, :cond_33

    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateEnd()V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724916
    .line 50724917
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724922
    .line 50724923
    if-eqz p0, :cond_d8

    .line 50724924
    .line 50724925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide p1

    .line 50724929
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 50724930
    .line 50724931
    goto/16 :goto_d8

    .line 50724932
    .line 50724933
    :cond_45
    const-string v0, "onResume"

    .line 50724934
    .line 50724935
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v0

    .line 50724939
    if-eqz v0, :cond_80

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_68

    .line 50724942
    .line 50724943
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724944
    .line 50724945
    if-nez p1, :cond_56

    .line 50724946
    .line 50724947
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p0

    .line 50724956
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724957
    .line 50724958
    if-eqz p0, :cond_d8

    .line 50724959
    .line 50724960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-wide p1

    .line 50724964
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 50724965
    .line 50724966
    goto/16 :goto_d8

    .line 50724967
    .line 50724968
    :cond_68
    sget-boolean p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50724969
    .line 50724970
    if-nez p0, :cond_6f

    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeEnd()V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    sget-object p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    check-cast p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50724982
    .line 50724983
    if-eqz p0, :cond_d8

    .line 50724984
    .line 50724985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide p1

    .line 50724989
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 50724990
    .line 50724991
    goto :goto_d8

    .line 50724992
    :cond_80
    const-string v0, "onWindowFocusChanged"

    .line 50724993
    .line 50724994
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_bf

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_d8

    .line 50725001
    .line 50725002
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725003
    .line 50725004
    if-nez p1, :cond_94

    .line 50725005
    .line 50725006
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p1, 0x1

    .line 50725010
    sput-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725011
    .line 50725012
    :cond_94
    sget-object p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    check-cast p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 50725019
    .line 50725020
    if-eqz p1, :cond_d8

    .line 50725021
    .line 50725022
    iget-wide v0, p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 50725023
    .line 50725024
    const-wide/16 v2, 0x0

    .line 50725025
    .line 50725026
    cmp-long p2, v0, v2

    .line 50725027
    .line 50725028
    if-nez p2, :cond_d8

    .line 50725029
    .line 50725030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-wide v0

    .line 50725034
    iput-wide v0, p1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 50725035
    .line 50725036
    invoke-static {p0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    if-nez p0, :cond_d8

    .line 50725041
    .line 50725042
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    new-instance p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;

    .line 50725047
    .line 50725048
    invoke-direct {p1}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_d8

    .line 50725055
    :cond_bf
    const-string v0, "onStart"

    .line 50725056
    .line 50725057
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_d8

    .line 50725062
    .line 50725063
    if-eqz p2, :cond_d1

    .line 50725064
    .line 50725065
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725066
    .line 50725067
    if-nez p1, :cond_d8

    .line 50725068
    .line 50725069
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartStart(Ljava/lang/String;)V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_d8

    .line 50725073
    :cond_d1
    sget-boolean p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 50725074
    .line 50725075
    if-nez p1, :cond_d8

    .line 50725076
    .line 50725077
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartEnd(Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    :goto_d8
    return-void
.end method


.method public static reportStats()V
[MOD-CHANGED]
.method public static reportStats()V
    .registers 17

    .prologue
    .line 458752
    const-string v0, "end"

    .line 458754
    const-string v1, "start"

    .line 458756
    const-string v2, "name"

    .line 458758
    :try_start_6
    sget-object v3, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458760
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 458763
    move-result v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    :goto_d
    if-ge v4, v3, :cond_125

    .line 458767
    sget-object v5, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458769
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 458772
    move-result-object v6

    .line 458773
    check-cast v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 458775
    if-eqz v6, :cond_125

    .line 458777
    iget-wide v7, v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458779
    const-wide/16 v9, 0x0

    .line 458781
    cmp-long v11, v7, v9

    .line 458783
    if-nez v11, :cond_29

    .line 458785
    iget-wide v6, v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458787
    cmp-long v8, v6, v9

    .line 458789
    if-nez v8, :cond_29

    .line 458791
    goto/16 :goto_125

    .line 458793
    :cond_29
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 458796
    move-result-object v5

    .line 458797
    check-cast v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 458799
    invoke-virtual {v5}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->isCreateAndResumeValid()Z

    .line 458802
    move-result v6

    .line 458803
    if-nez v6, :cond_37

    .line 458805
    goto/16 :goto_125

    .line 458807
    :cond_37
    new-instance v6, Lorg/json/JSONObject;

    .line 458809
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458812
    const-string v7, "onCreate"

    .line 458814
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458817
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458819
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458822
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 458824
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458827
    new-instance v7, Lorg/json/JSONObject;

    .line 458829
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458832
    const-string v8, "onResume"

    .line 458834
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458837
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 458839
    invoke-virtual {v7, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458842
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 458844
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458847
    new-instance v8, Lorg/json/JSONObject;

    .line 458849
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458852
    const-string v11, "onWindowFocusChanged"

    .line 458854
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458857
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458859
    invoke-virtual {v8, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458862
    new-instance v11, Lorg/json/JSONArray;

    .line 458864
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 458867
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458870
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458873
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458876
    iget-wide v6, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458878
    cmp-long v8, v6, v9

    .line 458880
    if-lez v8, :cond_94

    .line 458882
    new-instance v6, Lorg/json/JSONObject;

    .line 458884
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458887
    const-string v7, "viewShow"

    .line 458889
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458894
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458897
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458900
    :cond_94
    new-instance v6, Lorg/json/JSONObject;

    .line 458902
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458905
    const-string v7, "page_load_stats"

    .line 458907
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458910
    const-string v7, "page_type"

    .line 458912
    const-string v8, "activity"

    .line 458914
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458917
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458919
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458922
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458924
    cmp-long v12, v7, v9

    .line 458926
    if-lez v12, :cond_c5

    .line 458928
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458931
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458933
    iget-wide v12, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458935
    sub-long v14, v7, v12

    .line 458937
    cmp-long v16, v14, v9

    .line 458939
    if-ltz v16, :cond_117

    .line 458941
    sub-long/2addr v7, v12

    .line 458942
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 458944
    cmp-long v12, v7, v9

    .line 458946
    if-lez v12, :cond_dc

    .line 458948
    goto :goto_117

    .line 458949
    :cond_c5
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458951
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458954
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458956
    iget-wide v12, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458958
    sub-long v14, v7, v12

    .line 458960
    cmp-long v16, v14, v9

    .line 458962
    if-ltz v16, :cond_117

    .line 458964
    sub-long/2addr v7, v12

    .line 458965
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 458967
    cmp-long v12, v7, v9

    .line 458969
    if-lez v12, :cond_dc

    .line 458971
    goto :goto_117

    .line 458972
    :cond_dc
    const-string v7, "spans"

    .line 458974
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458977
    sget-object v7, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    .line 458979
    iget-object v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 458981
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458984
    move-result v8

    .line 458985
    const/4 v9, 0x1

    .line 458986
    if-eqz v8, :cond_ee

    .line 458988
    const/4 v8, 0x2

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v8, 0x1

    .line 458991
    :goto_ef
    iget-object v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 458993
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458996
    const-string v7, "launch_mode"

    .line 458998
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459001
    const-string v7, "collect_from"

    .line 459003
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459006
    const-string v7, "page_name"

    .line 459008
    iget-object v5, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 459010
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459013
    new-instance v5, Lorg/json/JSONObject;

    .line 459015
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459018
    const-string v7, "trace"

    .line 459020
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    sget-boolean v6, Lg20/a;->a:Z

    .line 459025
    const-string v6, "page_load_trace"

    .line 459027
    const/4 v7, 0x0

    .line 459028
    invoke-static {v6, v7, v7, v5}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_117} :catch_11b

    .line 459031
    :cond_117
    :goto_117
    add-int/lit8 v4, v4, 0x1

    .line 459033
    goto/16 :goto_d

    .line 459035
    :catch_11b
    move-exception v0

    .line 459036
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459039
    move-result v1

    .line 459040
    if-eqz v1, :cond_125

    .line 459042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459045
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStats()V
    .registers 17

    .prologue
    .line 458752
    const-string v0, "end"

    .line 458753
    .line 458754
    const-string v1, "start"

    .line 458755
    .line 458756
    const-string v2, "name"

    .line 458757
    .line 458758
    :try_start_6
    sget-object v3, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 458761
    .line 458762
    .line 458763
    move-result v3

    .line 458764
    const/4 v4, 0x0

    .line 458765
    :goto_d
    if-ge v4, v3, :cond_125

    .line 458766
    .line 458767
    sget-object v5, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458768
    .line 458769
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v6

    .line 458773
    check-cast v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 458774
    .line 458775
    if-eqz v6, :cond_125

    .line 458776
    .line 458777
    iget-wide v7, v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458778
    .line 458779
    const-wide/16 v9, 0x0

    .line 458780
    .line 458781
    cmp-long v11, v7, v9

    .line 458782
    .line 458783
    if-nez v11, :cond_29

    .line 458784
    .line 458785
    iget-wide v6, v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458786
    .line 458787
    cmp-long v8, v6, v9

    .line 458788
    .line 458789
    if-nez v8, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_125

    .line 458792
    .line 458793
    :cond_29
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    check-cast v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 458798
    .line 458799
    invoke-virtual {v5}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->isCreateAndResumeValid()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v6

    .line 458803
    if-nez v6, :cond_37

    .line 458804
    .line 458805
    goto/16 :goto_125

    .line 458806
    .line 458807
    :cond_37
    new-instance v6, Lorg/json/JSONObject;

    .line 458808
    .line 458809
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    const-string v7, "onCreate"

    .line 458813
    .line 458814
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458818
    .line 458819
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 458823
    .line 458824
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458825
    .line 458826
    .line 458827
    new-instance v7, Lorg/json/JSONObject;

    .line 458828
    .line 458829
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    const-string v8, "onResume"

    .line 458833
    .line 458834
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458835
    .line 458836
    .line 458837
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 458838
    .line 458839
    invoke-virtual {v7, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458840
    .line 458841
    .line 458842
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 458843
    .line 458844
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458845
    .line 458846
    .line 458847
    new-instance v8, Lorg/json/JSONObject;

    .line 458848
    .line 458849
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    const-string v11, "onWindowFocusChanged"

    .line 458853
    .line 458854
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458858
    .line 458859
    invoke-virtual {v8, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    new-instance v11, Lorg/json/JSONArray;

    .line 458863
    .line 458864
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458874
    .line 458875
    .line 458876
    iget-wide v6, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458877
    .line 458878
    cmp-long v8, v6, v9

    .line 458879
    .line 458880
    if-lez v8, :cond_94

    .line 458881
    .line 458882
    new-instance v6, Lorg/json/JSONObject;

    .line 458883
    .line 458884
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    const-string v7, "viewShow"

    .line 458888
    .line 458889
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458890
    .line 458891
    .line 458892
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458893
    .line 458894
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    new-instance v6, Lorg/json/JSONObject;

    .line 458901
    .line 458902
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    const-string v7, "page_load_stats"

    .line 458906
    .line 458907
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    .line 458909
    .line 458910
    const-string v7, "page_type"

    .line 458911
    .line 458912
    const-string v8, "activity"

    .line 458913
    .line 458914
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458915
    .line 458916
    .line 458917
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458918
    .line 458919
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458920
    .line 458921
    .line 458922
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458923
    .line 458924
    cmp-long v12, v7, v9

    .line 458925
    .line 458926
    if-lez v12, :cond_c5

    .line 458927
    .line 458928
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458929
    .line 458930
    .line 458931
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 458932
    .line 458933
    iget-wide v12, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458934
    .line 458935
    sub-long v14, v7, v12

    .line 458936
    .line 458937
    cmp-long v16, v14, v9

    .line 458938
    .line 458939
    if-ltz v16, :cond_117

    .line 458940
    .line 458941
    sub-long/2addr v7, v12

    .line 458942
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 458943
    .line 458944
    cmp-long v12, v7, v9

    .line 458945
    .line 458946
    if-lez v12, :cond_dc

    .line 458947
    .line 458948
    goto :goto_117

    .line 458949
    :cond_c5
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458950
    .line 458951
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    iget-wide v7, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 458955
    .line 458956
    iget-wide v12, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 458957
    .line 458958
    sub-long v14, v7, v12

    .line 458959
    .line 458960
    cmp-long v16, v14, v9

    .line 458961
    .line 458962
    if-ltz v16, :cond_117

    .line 458963
    .line 458964
    sub-long/2addr v7, v12

    .line 458965
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 458966
    .line 458967
    cmp-long v12, v7, v9

    .line 458968
    .line 458969
    if-lez v12, :cond_dc

    .line 458970
    .line 458971
    goto :goto_117

    .line 458972
    :cond_dc
    const-string v7, "spans"

    .line 458973
    .line 458974
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458975
    .line 458976
    .line 458977
    sget-object v7, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    .line 458978
    .line 458979
    iget-object v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v8

    .line 458985
    const/4 v9, 0x1

    .line 458986
    if-eqz v8, :cond_ee

    .line 458987
    .line 458988
    const/4 v8, 0x2

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v8, 0x1

    .line 458991
    :goto_ef
    iget-object v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458994
    .line 458995
    .line 458996
    const-string v7, "launch_mode"

    .line 458997
    .line 458998
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458999
    .line 459000
    .line 459001
    const-string v7, "collect_from"

    .line 459002
    .line 459003
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459004
    .line 459005
    .line 459006
    const-string v7, "page_name"

    .line 459007
    .line 459008
    iget-object v5, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    .line 459012
    .line 459013
    new-instance v5, Lorg/json/JSONObject;

    .line 459014
    .line 459015
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459016
    .line 459017
    .line 459018
    const-string v7, "trace"

    .line 459019
    .line 459020
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    .line 459022
    .line 459023
    sget-boolean v6, Lg20/a;->a:Z

    .line 459024
    .line 459025
    const-string v6, "page_load_trace"

    .line 459026
    .line 459027
    const/4 v7, 0x0

    .line 459028
    invoke-static {v6, v7, v7, v5}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_117} :catch_11b

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    :goto_117
    add-int/lit8 v4, v4, 0x1

    .line 459032
    .line 459033
    goto/16 :goto_d

    .line 459034
    .line 459035
    :catch_11b
    move-exception v0

    .line 459036
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    if-eqz v1, :cond_125

    .line 459041
    .line 459042
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    :goto_125
    return-void
.end method


.method public static reportViewIdStats(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static reportViewIdStats(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 33816584
    if-eqz v0, :cond_21

    .line 33816586
    iget-object v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 33816588
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_13

    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    iput-wide p0, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 33816597
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;

    .line 33816603
    invoke-direct {p1}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;-><init>()V

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportViewIdStats(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_21

    .line 33816585
    .line 33816586
    iget-object v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-nez p2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    iput-wide p0, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    new-instance p1, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static setMaxValidTimeMs(J)V
[MOD-CHANGED]
.method public static setMaxValidTimeMs(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxValidTimeMs(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


