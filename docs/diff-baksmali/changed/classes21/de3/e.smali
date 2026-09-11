## classes21/de3/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lde3/d;

    .line 131077
    invoke-direct {v0}, Lde3/d;-><init>()V

    .line 131080
    iput-object v0, p0, Lde3/e;->a:Lde3/d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lde3/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lde3/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lde3/e;->a:Lde3/d;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "scene"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "extra"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "clientai_predict_exit"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "scene"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "extra"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "clientai_predict_exit"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->a:Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 327687
    const-string v1, "clientai_predict_exit_v527"

    .line 327689
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 327695
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->enable:I

    .line 327697
    if-eqz v0, :cond_15

    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_49

    .line 327704
    sget v0, Lde3/c;->d:I

    .line 327706
    sget-object v0, Lde3/c$a;->a:Lde3/c;

    .line 327708
    iget-boolean v1, v0, Lde3/c;->c:Z

    .line 327710
    if-eqz v1, :cond_21

    .line 327712
    goto :goto_49

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    new-instance v1, Lk26/s;

    .line 327720
    invoke-direct {v1}, Lk26/s;-><init>()V

    .line 327723
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, ""

    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    new-instance v2, Lde3/a;

    .line 327742
    invoke-direct {v2, v0}, Lde3/a;-><init>(Lde3/c;)V

    .line 327745
    new-instance v0, Lde3/b;

    .line 327747
    invoke-direct {v0}, Lde3/b;-><init>()V

    .line 327750
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->a:Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 327686
    .line 327687
    const-string v1, "clientai_predict_exit_v527"

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 327694
    .line 327695
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->enable:I

    .line 327696
    .line 327697
    if-eqz v0, :cond_15

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_49

    .line 327703
    .line 327704
    sget v0, Lde3/c;->d:I

    .line 327705
    .line 327706
    sget-object v0, Lde3/c$a;->a:Lde3/c;

    .line 327707
    .line 327708
    iget-boolean v1, v0, Lde3/c;->c:Z

    .line 327709
    .line 327710
    if-eqz v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_49

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lk26/s;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lk26/s;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, ""

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lde3/a;

    .line 327741
    .line 327742
    invoke-direct {v2, v0}, Lde3/a;-><init>(Lde3/c;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Lde3/b;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lde3/b;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


.method public final a(ZZZ)V
[MOD-CHANGED]
.method public final a(ZZZ)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->a:Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 50724871
    const-string v1, "clientai_predict_exit_v527"

    .line 50724873
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 50724879
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->enable:I

    .line 50724881
    const/4 v1, 0x1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-nez v0, :cond_1b

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iget-object v0, p0, Lde3/e;->a:Lde3/d;

    .line 50724893
    const-string v3, "exit_app"

    .line 50724895
    if-eqz p3, :cond_24

    .line 50724897
    const-string p1, "background"

    .line 50724899
    goto :goto_34

    .line 50724900
    :cond_24
    if-eqz p1, :cond_2e

    .line 50724902
    if-eqz p2, :cond_2b

    .line 50724904
    const-string p1, "enter_reader"

    .line 50724906
    goto :goto_34

    .line 50724907
    :cond_2b
    const-string p1, "exit_reader"

    .line 50724909
    goto :goto_34

    .line 50724910
    :cond_2e
    if-eqz p2, :cond_33

    .line 50724912
    const-string p1, "enter_app"

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, v3

    .line 50724916
    :goto_34
    iput-object p1, v0, Lde3/d;->a:Ljava/lang/String;

    .line 50724918
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_68

    .line 50724924
    sget p1, Lde3/c;->d:I

    .line 50724926
    sget-object p1, Lde3/c$a;->a:Lde3/c;

    .line 50724928
    iget-object p1, p1, Lde3/c;->a:Ljava/util/List;

    .line 50724930
    check-cast p1, Ljava/util/ArrayList;

    .line 50724932
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724938
    move-result-wide p1

    .line 50724939
    iget-wide v3, p0, Lde3/e;->b:J

    .line 50724941
    sub-long/2addr p1, v3

    .line 50724942
    const-wide/32 v3, 0x124f80

    .line 50724945
    cmp-long p3, p1, v3

    .line 50724947
    if-gez p3, :cond_68

    .line 50724949
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724951
    const-string p2, "DetainHelper"

    .line 50724953
    const-string/jumbo p3, "\u91cd\u590d\u4e0a\u62a5\uff0c\u5ffd\u7565"

    .line 50724956
    const-string v0, "default"

    .line 50724958
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724964
    move-result-wide p1

    .line 50724965
    iput-wide p1, p0, Lde3/e;->b:J

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724970
    sget p2, Lde3/c;->d:I

    .line 50724972
    sget-object p2, Lde3/c$a;->a:Lde3/c;

    .line 50724974
    invoke-virtual {p2, v1}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 50724977
    move-result-object p3

    .line 50724978
    iput-object p3, p1, Lde3/d;->b:Lorg/json/JSONArray;

    .line 50724980
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724982
    invoke-virtual {p2, v2}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 50724985
    move-result-object p2

    .line 50724986
    iput-object p2, p1, Lde3/d;->c:Lorg/json/JSONArray;

    .line 50724988
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724990
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50724992
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserInstallDays()I

    .line 50724995
    move-result p2

    .line 50724996
    iput p2, p1, Lde3/d;->d:I

    .line 50724998
    sget-object p1, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725000
    sget-object p1, Lce3/d$a;->a:Lce3/d;

    .line 50725002
    const-string p2, "novel_exit_predict"

    .line 50725004
    iget-object p3, p0, Lde3/e;->a:Lde3/d;

    .line 50725006
    invoke-static {p2, p3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    invoke-static {p2}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Lde3/e$a;

    .line 50725019
    invoke-direct {p2}, Lde3/e$a;-><init>()V

    .line 50725022
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZZ)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->a:Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 50724870
    .line 50724871
    const-string v1, "clientai_predict_exit_v527"

    .line 50724872
    .line 50724873
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 50724878
    .line 50724879
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;->enable:I

    .line 50724880
    .line 50724881
    const/4 v1, 0x1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724884
    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-nez v0, :cond_1b

    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iget-object v0, p0, Lde3/e;->a:Lde3/d;

    .line 50724892
    .line 50724893
    const-string v3, "exit_app"

    .line 50724894
    .line 50724895
    if-eqz p3, :cond_24

    .line 50724896
    .line 50724897
    const-string p1, "background"

    .line 50724898
    .line 50724899
    goto :goto_34

    .line 50724900
    :cond_24
    if-eqz p1, :cond_2e

    .line 50724901
    .line 50724902
    if-eqz p2, :cond_2b

    .line 50724903
    .line 50724904
    const-string p1, "enter_reader"

    .line 50724905
    .line 50724906
    goto :goto_34

    .line 50724907
    :cond_2b
    const-string p1, "exit_reader"

    .line 50724908
    .line 50724909
    goto :goto_34

    .line 50724910
    :cond_2e
    if-eqz p2, :cond_33

    .line 50724911
    .line 50724912
    const-string p1, "enter_app"

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, v3

    .line 50724916
    :goto_34
    iput-object p1, v0, Lde3/d;->a:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_68

    .line 50724923
    .line 50724924
    sget p1, Lde3/c;->d:I

    .line 50724925
    .line 50724926
    sget-object p1, Lde3/c$a;->a:Lde3/c;

    .line 50724927
    .line 50724928
    iget-object p1, p1, Lde3/c;->a:Ljava/util/List;

    .line 50724929
    .line 50724930
    check-cast p1, Ljava/util/ArrayList;

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide p1

    .line 50724939
    iget-wide v3, p0, Lde3/e;->b:J

    .line 50724940
    .line 50724941
    sub-long/2addr p1, v3

    .line 50724942
    const-wide/32 v3, 0x124f80

    .line 50724943
    .line 50724944
    .line 50724945
    cmp-long p3, p1, v3

    .line 50724946
    .line 50724947
    if-gez p3, :cond_68

    .line 50724948
    .line 50724949
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    const-string p2, "DetainHelper"

    .line 50724952
    .line 50724953
    const-string/jumbo p3, "\u91cd\u590d\u4e0a\u62a5\uff0c\u5ffd\u7565"

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v0, "default"

    .line 50724957
    .line 50724958
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide p1

    .line 50724965
    iput-wide p1, p0, Lde3/e;->b:J

    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724969
    .line 50724970
    sget p2, Lde3/c;->d:I

    .line 50724971
    .line 50724972
    sget-object p2, Lde3/c$a;->a:Lde3/c;

    .line 50724973
    .line 50724974
    invoke-virtual {p2, v1}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    iput-object p3, p1, Lde3/d;->b:Lorg/json/JSONArray;

    .line 50724979
    .line 50724980
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724981
    .line 50724982
    invoke-virtual {p2, v2}, Lde3/c;->a(Z)Lorg/json/JSONArray;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    iput-object p2, p1, Lde3/d;->c:Lorg/json/JSONArray;

    .line 50724987
    .line 50724988
    iget-object p1, p0, Lde3/e;->a:Lde3/d;

    .line 50724989
    .line 50724990
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50724991
    .line 50724992
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserInstallDays()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    iput p2, p1, Lde3/d;->d:I

    .line 50724997
    .line 50724998
    sget-object p1, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724999
    .line 50725000
    sget-object p1, Lce3/d$a;->a:Lce3/d;

    .line 50725001
    .line 50725002
    const-string p2, "novel_exit_predict"

    .line 50725003
    .line 50725004
    iget-object p3, p0, Lde3/e;->a:Lde3/d;

    .line 50725005
    .line 50725006
    invoke-static {p2, p3}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p2}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Lde3/e$a;

    .line 50725018
    .line 50725019
    invoke-direct {p2}, Lde3/e$a;-><init>()V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725023
    .line 50725024
    .line 50725025
    return-void
.end method


