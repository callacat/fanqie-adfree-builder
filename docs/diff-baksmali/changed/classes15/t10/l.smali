## classes15/t10/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/h;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/l;->b:Lt10/h;

    .line 33619970
    iput-object p2, p0, Lt10/l;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt10/l;->b:Lt10/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt10/l;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
[MOD-CHANGED]
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-object v1, v0, Lt10/l;->b:Lt10/h;

    .line 50724868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    new-instance v1, Landroid/view/FrameMetrics;

    .line 50724873
    move-object/from16 v2, p2

    .line 50724875
    invoke-direct {v1, v2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 50724878
    const/16 v2, 0x9

    .line 50724880
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724883
    move-result-wide v2

    .line 50724884
    const-wide/16 v4, 0x0

    .line 50724886
    cmp-long v6, v2, v4

    .line 50724888
    if-nez v6, :cond_b0

    .line 50724890
    iget-object v2, v0, Lt10/l;->b:Lt10/h;

    .line 50724892
    iget-object v2, v2, Lt10/h;->u:Llq6/b;

    .line 50724894
    if-eqz v2, :cond_b0

    .line 50724896
    iget-object v2, v2, Llq6/b;->a:Llq6/d;

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    sget-object v2, Llq6/d;->h:Llq6/j;

    .line 50724903
    invoke-virtual {v2}, Llq6/j;->b()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2f

    .line 50724909
    goto/16 :goto_b0

    .line 50724911
    :cond_2f
    sget v2, Llq6/d;->f:I

    .line 50724913
    const/4 v3, 0x1

    .line 50724914
    add-int/2addr v2, v3

    .line 50724915
    sput v2, Llq6/d;->f:I

    .line 50724917
    const/16 v2, 0x8

    .line 50724919
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724922
    move-result-wide v6

    .line 50724923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724925
    const/4 v8, 0x0

    .line 50724926
    const/16 v9, 0x1a

    .line 50724928
    const-wide/32 v10, 0xf4240

    .line 50724931
    if-lt v2, v9, :cond_8c

    .line 50724933
    const/16 v2, 0xa

    .line 50724935
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724938
    move-result-wide v12

    .line 50724939
    const/16 v2, 0xb

    .line 50724941
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724944
    move-result-wide v14

    .line 50724945
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724948
    move-result-wide v16

    .line 50724949
    add-long v16, v16, v12

    .line 50724951
    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724954
    move-result-wide v2

    .line 50724955
    add-long v16, v16, v2

    .line 50724957
    const/4 v2, 0x2

    .line 50724958
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724961
    move-result-wide v2

    .line 50724962
    add-long v16, v16, v2

    .line 50724964
    const/4 v2, 0x3

    .line 50724965
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724968
    move-result-wide v2

    .line 50724969
    add-long v16, v16, v2

    .line 50724971
    const/4 v2, 0x4

    .line 50724972
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724975
    move-result-wide v2

    .line 50724976
    add-long v16, v16, v2

    .line 50724978
    const/4 v2, 0x5

    .line 50724979
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724982
    move-result-wide v2

    .line 50724983
    add-long v16, v16, v2

    .line 50724985
    cmp-long v2, v12, v14

    .line 50724987
    if-gez v2, :cond_85

    .line 50724989
    sget-wide v2, Llq6/d;->g:J

    .line 50724991
    cmp-long v9, v12, v2

    .line 50724993
    if-gez v9, :cond_85

    .line 50724995
    sub-long/2addr v2, v12

    .line 50724996
    move-wide v4, v2

    .line 50724997
    :cond_85
    sput-wide v16, Llq6/d;->g:J

    .line 50724999
    div-long v2, v12, v10

    .line 50725001
    add-long/2addr v12, v6

    .line 50725002
    div-long/2addr v12, v10

    .line 50725003
    goto :goto_94

    .line 50725004
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725007
    move-result-wide v12

    .line 50725008
    div-long v2, v6, v10

    .line 50725010
    sub-long v2, v12, v2

    .line 50725012
    :goto_94
    move-wide/from16 v16, v2

    .line 50725014
    move-wide/from16 v18, v12

    .line 50725016
    sub-long/2addr v6, v4

    .line 50725017
    div-long v20, v6, v10

    .line 50725019
    sget v15, Llq6/d;->f:I

    .line 50725021
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 50725023
    new-instance v3, Llq6/c;

    .line 50725025
    move-object v14, v3

    .line 50725026
    invoke-direct/range {v14 .. v21}, Llq6/c;-><init>(IJJJ)V

    .line 50725029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725035
    sget-object v2, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 50725037
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50725040
    :cond_b0
    :goto_b0
    iget-object v2, v0, Lt10/l;->b:Lt10/h;

    .line 50725042
    iget-object v2, v2, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 50725044
    new-instance v3, Lt10/l$a;

    .line 50725046
    move/from16 v4, p3

    .line 50725048
    invoke-direct {v3, v0, v1, v4}, Lt10/l$a;-><init>(Lt10/l;Landroid/view/FrameMetrics;I)V

    .line 50725051
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 50725054
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    iget-object v1, v0, Lt10/l;->b:Lt10/h;

    .line 50724867
    .line 50724868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance v1, Landroid/view/FrameMetrics;

    .line 50724872
    .line 50724873
    move-object/from16 v2, p2

    .line 50724874
    .line 50724875
    invoke-direct {v1, v2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const/16 v2, 0x9

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-wide v2

    .line 50724884
    const-wide/16 v4, 0x0

    .line 50724885
    .line 50724886
    cmp-long v6, v2, v4

    .line 50724887
    .line 50724888
    if-nez v6, :cond_b0

    .line 50724889
    .line 50724890
    iget-object v2, v0, Lt10/l;->b:Lt10/h;

    .line 50724891
    .line 50724892
    iget-object v2, v2, Lt10/h;->u:Llq6/b;

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_b0

    .line 50724895
    .line 50724896
    iget-object v2, v2, Llq6/b;->a:Llq6/d;

    .line 50724897
    .line 50724898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object v2, Llq6/d;->h:Llq6/j;

    .line 50724902
    .line 50724903
    invoke-virtual {v2}, Llq6/j;->b()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_b0

    .line 50724910
    .line 50724911
    :cond_2f
    sget v2, Llq6/d;->f:I

    .line 50724912
    .line 50724913
    const/4 v3, 0x1

    .line 50724914
    add-int/2addr v2, v3

    .line 50724915
    sput v2, Llq6/d;->f:I

    .line 50724916
    .line 50724917
    const/16 v2, 0x8

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v6

    .line 50724923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724924
    .line 50724925
    const/4 v8, 0x0

    .line 50724926
    const/16 v9, 0x1a

    .line 50724927
    .line 50724928
    const-wide/32 v10, 0xf4240

    .line 50724929
    .line 50724930
    .line 50724931
    if-lt v2, v9, :cond_8c

    .line 50724932
    .line 50724933
    const/16 v2, 0xa

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v12

    .line 50724939
    const/16 v2, 0xb

    .line 50724940
    .line 50724941
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v14

    .line 50724945
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v16

    .line 50724949
    add-long v16, v16, v12

    .line 50724950
    .line 50724951
    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v2

    .line 50724955
    add-long v16, v16, v2

    .line 50724956
    .line 50724957
    const/4 v2, 0x2

    .line 50724958
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v2

    .line 50724962
    add-long v16, v16, v2

    .line 50724963
    .line 50724964
    const/4 v2, 0x3

    .line 50724965
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v2

    .line 50724969
    add-long v16, v16, v2

    .line 50724970
    .line 50724971
    const/4 v2, 0x4

    .line 50724972
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v2

    .line 50724976
    add-long v16, v16, v2

    .line 50724977
    .line 50724978
    const/4 v2, 0x5

    .line 50724979
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v2

    .line 50724983
    add-long v16, v16, v2

    .line 50724984
    .line 50724985
    cmp-long v2, v12, v14

    .line 50724986
    .line 50724987
    if-gez v2, :cond_85

    .line 50724988
    .line 50724989
    sget-wide v2, Llq6/d;->g:J

    .line 50724990
    .line 50724991
    cmp-long v9, v12, v2

    .line 50724992
    .line 50724993
    if-gez v9, :cond_85

    .line 50724994
    .line 50724995
    sub-long/2addr v2, v12

    .line 50724996
    move-wide v4, v2

    .line 50724997
    :cond_85
    sput-wide v16, Llq6/d;->g:J

    .line 50724998
    .line 50724999
    div-long v2, v12, v10

    .line 50725000
    .line 50725001
    add-long/2addr v12, v6

    .line 50725002
    div-long/2addr v12, v10

    .line 50725003
    goto :goto_94

    .line 50725004
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-wide v12

    .line 50725008
    div-long v2, v6, v10

    .line 50725009
    .line 50725010
    sub-long v2, v12, v2

    .line 50725011
    .line 50725012
    :goto_94
    move-wide/from16 v16, v2

    .line 50725013
    .line 50725014
    move-wide/from16 v18, v12

    .line 50725015
    .line 50725016
    sub-long/2addr v6, v4

    .line 50725017
    div-long v20, v6, v10

    .line 50725018
    .line 50725019
    sget v15, Llq6/d;->f:I

    .line 50725020
    .line 50725021
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 50725022
    .line 50725023
    new-instance v3, Llq6/c;

    .line 50725024
    .line 50725025
    move-object v14, v3

    .line 50725026
    invoke-direct/range {v14 .. v21}, Llq6/c;-><init>(IJJJ)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    sget-object v2, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 50725036
    .line 50725037
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    iget-object v2, v0, Lt10/l;->b:Lt10/h;

    .line 50725041
    .line 50725042
    iget-object v2, v2, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 50725043
    .line 50725044
    new-instance v3, Lt10/l$a;

    .line 50725045
    .line 50725046
    move/from16 v4, p3

    .line 50725047
    .line 50725048
    invoke-direct {v3, v0, v1, v4}, Lt10/l$a;-><init>(Lt10/l;Landroid/view/FrameMetrics;I)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 50725052
    .line 50725053
    .line 50725054
    return-void
.end method


