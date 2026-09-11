## classes6/com/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x3

    .line 50724872
    const/4 v1, 0x2

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    sparse-switch p1, :sswitch_data_ec

    .line 50724878
    goto :goto_3b

    .line 50724879
    :sswitch_f
    const-string p1, "event_clear_force_timer"

    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    move-result p1

    .line 50724885
    if-nez p1, :cond_18

    .line 50724887
    goto :goto_3b

    .line 50724888
    :cond_18
    const/4 p1, 0x3

    .line 50724889
    goto :goto_3c

    .line 50724890
    :sswitch_1a
    const-string p1, "sendNotification"

    .line 50724892
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724898
    goto :goto_3b

    .line 50724899
    :cond_23
    const/4 p1, 0x2

    .line 50724900
    goto :goto_3c

    .line 50724901
    :sswitch_25
    const-string p1, "action_app_turn_to_front"

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2e

    .line 50724909
    goto :goto_3b

    .line 50724910
    :cond_2e
    const/4 p1, 0x1

    .line 50724911
    goto :goto_3c

    .line 50724912
    :sswitch_30
    const-string p1, "action_app_turn_to_backstage"

    .line 50724914
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724920
    goto :goto_3b

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :goto_3b
    const/4 p1, -0x1

    .line 50724924
    :goto_3c
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724926
    if-eqz p1, :cond_af

    .line 50724928
    if-eq p1, v3, :cond_71

    .line 50724930
    if-eq p1, v1, :cond_4f

    .line 50724932
    if-eq p1, v0, :cond_48

    .line 50724934
    goto/16 :goto_eb

    .line 50724936
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724938
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 50724941
    goto/16 :goto_eb

    .line 50724943
    :cond_4f
    const-string p1, "type"

    .line 50724945
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    const-string p3, "data"

    .line 50724951
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object p2

    .line 50724955
    iget-object p3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724957
    iget-object p3, p3, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724959
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724961
    aput-object p1, v0, v2

    .line 50724963
    const-string v1, "Lynx-\u57fa\u7840\u80fd\u529b, \u6536\u5230\u901a\u77e5\uff0ctype: %s"

    .line 50724965
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    if-eqz p1, :cond_eb

    .line 50724970
    iget-object p3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724972
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    goto/16 :goto_eb

    .line 50724977
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724979
    iget-object p2, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724981
    if-eqz p2, :cond_ae

    .line 50724983
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50724985
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50724987
    if-nez p1, :cond_7e

    .line 50724989
    goto :goto_ae

    .line 50724990
    :cond_7e
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724997
    move-result p1

    .line 50724998
    if-nez p1, :cond_98

    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725002
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725004
    if-eqz p2, :cond_eb

    .line 50725006
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725008
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725010
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725012
    invoke-virtual {p2, p1}, Le36/b;->j(Landroid/widget/FrameLayout;)V

    .line 50725015
    goto :goto_eb

    .line 50725016
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725018
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725020
    if-eqz p2, :cond_eb

    .line 50725022
    iget p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 50725024
    cmpl-float p2, p2, p3

    .line 50725026
    if-ltz p2, :cond_eb

    .line 50725028
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725030
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725032
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725034
    invoke-virtual {p2, p1}, Le36/b;->j(Landroid/widget/FrameLayout;)V

    .line 50725037
    goto :goto_eb

    .line 50725038
    :cond_ae
    :goto_ae
    return-void

    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725041
    iget-object p2, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725043
    if-eqz p2, :cond_eb

    .line 50725045
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725047
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725049
    if-nez p1, :cond_bc

    .line 50725051
    goto :goto_eb

    .line 50725052
    :cond_bc
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50725059
    move-result p1

    .line 50725060
    if-nez p1, :cond_d6

    .line 50725062
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725064
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725066
    if-eqz p2, :cond_eb

    .line 50725068
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725070
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725072
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725074
    invoke-virtual {p2, p1}, Le36/b;->f(Landroid/widget/FrameLayout;)V

    .line 50725077
    goto :goto_eb

    .line 50725078
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725080
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725082
    if-eqz p2, :cond_eb

    .line 50725084
    iget p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 50725086
    cmpl-float p2, p2, p3

    .line 50725088
    if-ltz p2, :cond_eb

    .line 50725090
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725092
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725094
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725096
    invoke-virtual {p2, p1}, Le36/b;->f(Landroid/widget/FrameLayout;)V

    .line 50725099
    :cond_eb
    :goto_eb
    return-void

    .line 50725100
    :sswitch_data_ec
    .sparse-switch
        -0x313f71b2 -> :sswitch_30
        -0x4bfc680 -> :sswitch_25
        0x2dd8a093 -> :sswitch_1a
        0x58948b9a -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, 0x3

    .line 50724872
    const/4 v1, 0x2

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, 0x1

    .line 50724875
    sparse-switch p1, :sswitch_data_ec

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_3b

    .line 50724879
    :sswitch_f
    const-string p1, "event_clear_force_timer"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-nez p1, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_3b

    .line 50724888
    :cond_18
    const/4 p1, 0x3

    .line 50724889
    goto :goto_3c

    .line 50724890
    :sswitch_1a
    const-string p1, "sendNotification"

    .line 50724891
    .line 50724892
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_3b

    .line 50724899
    :cond_23
    const/4 p1, 0x2

    .line 50724900
    goto :goto_3c

    .line 50724901
    :sswitch_25
    const-string p1, "action_app_turn_to_front"

    .line 50724902
    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_3b

    .line 50724910
    :cond_2e
    const/4 p1, 0x1

    .line 50724911
    goto :goto_3c

    .line 50724912
    :sswitch_30
    const-string p1, "action_app_turn_to_backstage"

    .line 50724913
    .line 50724914
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-nez p1, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3b

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :goto_3b
    const/4 p1, -0x1

    .line 50724924
    :goto_3c
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50724925
    .line 50724926
    if-eqz p1, :cond_af

    .line 50724927
    .line 50724928
    if-eq p1, v3, :cond_71

    .line 50724929
    .line 50724930
    if-eq p1, v1, :cond_4f

    .line 50724931
    .line 50724932
    if-eq p1, v0, :cond_48

    .line 50724933
    .line 50724934
    goto/16 :goto_eb

    .line 50724935
    .line 50724936
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->j1()V

    .line 50724939
    .line 50724940
    .line 50724941
    goto/16 :goto_eb

    .line 50724942
    .line 50724943
    :cond_4f
    const-string p1, "type"

    .line 50724944
    .line 50724945
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    const-string p3, "data"

    .line 50724950
    .line 50724951
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    iget-object p3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724956
    .line 50724957
    iget-object p3, p3, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724958
    .line 50724959
    new-array v0, v3, [Ljava/lang/Object;

    .line 50724960
    .line 50724961
    aput-object p1, v0, v2

    .line 50724962
    .line 50724963
    const-string v1, "Lynx-\u57fa\u7840\u80fd\u529b, \u6536\u5230\u901a\u77e5\uff0ctype: %s"

    .line 50724964
    .line 50724965
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p1, :cond_eb

    .line 50724969
    .line 50724970
    iget-object p3, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724971
    .line 50724972
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto/16 :goto_eb

    .line 50724976
    .line 50724977
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50724978
    .line 50724979
    iget-object p2, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_ae

    .line 50724982
    .line 50724983
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50724984
    .line 50724985
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50724986
    .line 50724987
    if-nez p1, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_ae

    .line 50724990
    :cond_7e
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-nez p1, :cond_98

    .line 50724999
    .line 50725000
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725001
    .line 50725002
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725003
    .line 50725004
    if-eqz p2, :cond_eb

    .line 50725005
    .line 50725006
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725007
    .line 50725008
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725009
    .line 50725010
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725011
    .line 50725012
    invoke-virtual {p2, p1}, Le36/b;->j(Landroid/widget/FrameLayout;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_eb

    .line 50725016
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725017
    .line 50725018
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725019
    .line 50725020
    if-eqz p2, :cond_eb

    .line 50725021
    .line 50725022
    iget p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 50725023
    .line 50725024
    cmpl-float p2, p2, p3

    .line 50725025
    .line 50725026
    if-ltz p2, :cond_eb

    .line 50725027
    .line 50725028
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725029
    .line 50725030
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725031
    .line 50725032
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725033
    .line 50725034
    invoke-virtual {p2, p1}, Le36/b;->j(Landroid/widget/FrameLayout;)V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_eb

    .line 50725038
    :cond_ae
    :goto_ae
    return-void

    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725040
    .line 50725041
    iget-object p2, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725042
    .line 50725043
    if-eqz p2, :cond_eb

    .line 50725044
    .line 50725045
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725046
    .line 50725047
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725048
    .line 50725049
    if-nez p1, :cond_bc

    .line 50725050
    .line 50725051
    goto :goto_eb

    .line 50725052
    :cond_bc
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    if-nez p1, :cond_d6

    .line 50725061
    .line 50725062
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725063
    .line 50725064
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725065
    .line 50725066
    if-eqz p2, :cond_eb

    .line 50725067
    .line 50725068
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725069
    .line 50725070
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725071
    .line 50725072
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725073
    .line 50725074
    invoke-virtual {p2, p1}, Le36/b;->f(Landroid/widget/FrameLayout;)V

    .line 50725075
    .line 50725076
    .line 50725077
    goto :goto_eb

    .line 50725078
    :cond_d6
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$b;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50725079
    .line 50725080
    iget-boolean p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 50725081
    .line 50725082
    if-eqz p2, :cond_eb

    .line 50725083
    .line 50725084
    iget p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->upDownVisiblePercent:F

    .line 50725085
    .line 50725086
    cmpl-float p2, p2, p3

    .line 50725087
    .line 50725088
    if-ltz p2, :cond_eb

    .line 50725089
    .line 50725090
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 50725091
    .line 50725092
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 50725093
    .line 50725094
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50725095
    .line 50725096
    invoke-virtual {p2, p1}, Le36/b;->f(Landroid/widget/FrameLayout;)V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    return-void

    .line 50725100
    :sswitch_data_ec
    .sparse-switch
        -0x313f71b2 -> :sswitch_30
        -0x4bfc680 -> :sswitch_25
        0x2dd8a093 -> :sswitch_1a
        0x58948b9a -> :sswitch_f
    .end sparse-switch
.end method


