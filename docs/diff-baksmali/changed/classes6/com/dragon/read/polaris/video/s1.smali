## classes6/com/dragon/read/polaris/video/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/h;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/h;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/polaris/video/s1;->e:Z

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    invoke-direct {p0, p3, p2, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/h;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/polaris/video/s1;->e:Z

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    invoke-direct {p0, p3, p2, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816579
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1, p1}, Lzz5/x6;->K0(I)V

    .line 33816586
    const/16 v1, 0x2716

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-eq p1, v1, :cond_14

    .line 33816591
    const/16 v1, 0x2719

    .line 33816593
    if-eq p1, v1, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    sput-boolean v2, Lcom/dragon/read/polaris/video/p1;->e:Z

    .line 33816598
    :goto_16
    iget-boolean v1, p0, Lcom/dragon/read/polaris/video/s1;->e:Z

    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816602
    sput-boolean v2, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 33816604
    :cond_1c
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33816606
    const/4 v2, 0x3

    .line 33816607
    invoke-static {v1, v0, v2}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816578
    .line 33816579
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1, p1}, Lzz5/x6;->K0(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 v1, 0x2716

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-eq p1, v1, :cond_14

    .line 33816590
    .line 33816591
    const/16 v1, 0x2719

    .line 33816592
    .line 33816593
    if-eq p1, v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    sput-boolean v2, Lcom/dragon/read/polaris/video/p1;->e:Z

    .line 33816597
    .line 33816598
    :goto_16
    iget-boolean v1, p0, Lcom/dragon/read/polaris/video/s1;->e:Z

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816601
    .line 33816602
    sput-boolean v2, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 33816603
    .line 33816604
    :cond_1c
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33816605
    .line 33816606
    const/4 v2, 0x3

    .line 33816607
    invoke-static {v1, v0, v2}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104906
    :cond_a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-virtual {v0, v1, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104915
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104922
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    const-string v1, "popup_type"

    .line 17104927
    const-string v2, "prelost_incentive_reward"

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "task_id"

    .line 17104934
    const-string v2, "196"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v1, "is_piaotiao"

    .line 17104941
    const-string v2, "1"

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string v1, "is_task_finish_popup"

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104953
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "position"

    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string v1, "button_name"

    .line 17104969
    const-string v2, "unknown"

    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string v1, "show_type"

    .line 17104976
    const-string v2, "auto"

    .line 17104978
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    const-string v1, "popup_show"

    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->i:Z

    .line 17104989
    new-instance v0, Lcom/dragon/read/polaris/video/m0;

    .line 17104991
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m0;-><init>()V

    .line 17104994
    const-wide/16 v1, 0x1388

    .line 17104996
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104999
    const/4 v0, 0x3

    .line 17105000
    const/4 v1, 0x2

    .line 17105001
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s1;->d:Liu1/h;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "popup_type"

    .line 17104926
    .line 17104927
    const-string v2, "prelost_incentive_reward"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "task_id"

    .line 17104933
    .line 17104934
    const-string v2, "196"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "is_piaotiao"

    .line 17104940
    .line 17104941
    const-string v2, "1"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "is_task_finish_popup"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104952
    .line 17104953
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v2, "position"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "button_name"

    .line 17104968
    .line 17104969
    const-string v2, "unknown"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "show_type"

    .line 17104975
    .line 17104976
    const-string v2, "auto"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v1, "popup_show"

    .line 17104982
    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->i:Z

    .line 17104988
    .line 17104989
    new-instance v0, Lcom/dragon/read/polaris/video/m0;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/m0;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    const-wide/16 v1, 0x1388

    .line 17104995
    .line 17104996
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v0, 0x3

    .line 17105000
    const/4 v1, 0x2

    .line 17105001
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


