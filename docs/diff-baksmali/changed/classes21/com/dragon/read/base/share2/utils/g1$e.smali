## classes21/com/dragon/read/base/share2/utils/g1$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lga3/u;Lha3/e;Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/u;Lha3/e;Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$e;->c:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/u;Lha3/e;Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$e;->c:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v4, p1

    .line 50724868
    move-object/from16 v5, p2

    .line 50724870
    move-object/from16 v6, p3

    .line 50724872
    if-nez v5, :cond_c

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    return v1

    .line 50724876
    :cond_c
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724878
    iget-object v2, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50724886
    move-result-object v2

    .line 50724887
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724889
    iget-boolean v1, v1, Lga3/u;->m:Z

    .line 50724891
    if-eqz v1, :cond_b1

    .line 50724893
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50724895
    iget-object v13, v1, Lha3/e;->e:Lha3/d;

    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    if-eqz v13, :cond_34

    .line 50724900
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 50724902
    if-eqz v4, :cond_2d

    .line 50724904
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724907
    move-result-object v7

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v7, v1

    .line 50724910
    :goto_2e
    invoke-virtual {v3, v7}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 50724913
    move-result-object v3

    .line 50724914
    iput-object v3, v13, Lha3/d;->h:Ljava/lang/String;

    .line 50724916
    :cond_34
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724918
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724921
    sget-object v16, Lfa3/l;->a:Lfa3/l;

    .line 50724923
    iget-object v8, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724925
    sget-object v9, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724927
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724929
    iget-object v10, v7, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724931
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50724933
    iget-wide v11, v7, Lha3/e;->b:J

    .line 50724935
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50724938
    move-result-object v14

    .line 50724939
    const/16 v15, 0x80

    .line 50724941
    move-object/from16 v7, v16

    .line 50724943
    invoke-static/range {v7 .. v15}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50724946
    move-result-object v7

    .line 50724947
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724949
    if-nez v7, :cond_5f

    .line 50724951
    invoke-static {v2, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50724958
    goto :goto_bf

    .line 50724959
    :cond_5f
    if-eqz v4, :cond_65

    .line 50724961
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724967
    if-ne v1, v7, :cond_7f

    .line 50724969
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724971
    check-cast v1, Ljava/lang/String;

    .line 50724973
    invoke-static {v1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Ljava/lang/String;

    .line 50724983
    if-nez v1, :cond_7d

    .line 50724985
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724989
    :cond_7d
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724991
    :cond_7f
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724993
    check-cast v1, Ljava/lang/String;

    .line 50724995
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725005
    move-result-object v7

    .line 50725006
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725009
    move-result-object v7

    .line 50725010
    new-instance v1, Lcom/dragon/read/base/share2/utils/k1;

    .line 50725012
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/k1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725015
    new-instance v8, Lcom/dragon/read/base/share2/utils/l1;

    .line 50725017
    invoke-direct {v8, v1}, Lcom/dragon/read/base/share2/utils/l1;-><init>(Lcom/dragon/read/base/share2/utils/k1;)V

    .line 50725020
    new-instance v9, Lcom/dragon/read/base/share2/utils/m1;

    .line 50725022
    move-object v1, v9

    .line 50725023
    move-object/from16 v4, p1

    .line 50725025
    move-object/from16 v5, p2

    .line 50725027
    move-object/from16 v6, p3

    .line 50725029
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/utils/m1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725032
    new-instance v1, Lcom/dragon/read/base/share2/utils/n1;

    .line 50725034
    invoke-direct {v1, v9}, Lcom/dragon/read/base/share2/utils/n1;-><init>(Lcom/dragon/read/base/share2/utils/m1;)V

    .line 50725037
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725040
    goto :goto_bf

    .line 50725041
    :cond_b1
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 50725043
    iget-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50725045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    invoke-static {v2, v3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725051
    move-result-object v1

    .line 50725052
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725055
    :goto_bf
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->c:Ljava/lang/Object;

    .line 50725057
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725059
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725062
    const/4 v1, 0x1

    .line 50725063
    return v1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v4, p1

    .line 50724867
    .line 50724868
    move-object/from16 v5, p2

    .line 50724869
    .line 50724870
    move-object/from16 v6, p3

    .line 50724871
    .line 50724872
    if-nez v5, :cond_c

    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    return v1

    .line 50724876
    :cond_c
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724877
    .line 50724878
    iget-object v2, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724888
    .line 50724889
    iget-boolean v1, v1, Lga3/u;->m:Z

    .line 50724890
    .line 50724891
    if-eqz v1, :cond_b1

    .line 50724892
    .line 50724893
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50724894
    .line 50724895
    iget-object v13, v1, Lha3/e;->e:Lha3/d;

    .line 50724896
    .line 50724897
    const/4 v1, 0x0

    .line 50724898
    if-eqz v13, :cond_34

    .line 50724899
    .line 50724900
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 50724901
    .line 50724902
    if-eqz v4, :cond_2d

    .line 50724903
    .line 50724904
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v7

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v7, v1

    .line 50724910
    :goto_2e
    invoke-virtual {v3, v7}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    iput-object v3, v13, Lha3/d;->h:Ljava/lang/String;

    .line 50724915
    .line 50724916
    :cond_34
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724917
    .line 50724918
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object v16, Lfa3/l;->a:Lfa3/l;

    .line 50724922
    .line 50724923
    iget-object v8, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50724924
    .line 50724925
    sget-object v9, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724926
    .line 50724927
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 50724928
    .line 50724929
    iget-object v10, v7, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724930
    .line 50724931
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$e;->b:Lha3/e;

    .line 50724932
    .line 50724933
    iget-wide v11, v7, Lha3/e;->b:J

    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v14

    .line 50724939
    const/16 v15, 0x80

    .line 50724940
    .line 50724941
    move-object/from16 v7, v16

    .line 50724942
    .line 50724943
    invoke-static/range {v7 .. v15}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v7

    .line 50724947
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724948
    .line 50724949
    if-nez v7, :cond_5f

    .line 50724950
    .line 50724951
    invoke-static {v2, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_bf

    .line 50724959
    :cond_5f
    if-eqz v4, :cond_65

    .line 50724960
    .line 50724961
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    :cond_65
    sget-object v7, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724966
    .line 50724967
    if-ne v1, v7, :cond_7f

    .line 50724968
    .line 50724969
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    check-cast v1, Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-static {v1}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    check-cast v1, Ljava/lang/String;

    .line 50724982
    .line 50724983
    if-nez v1, :cond_7d

    .line 50724984
    .line 50724985
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724986
    .line 50724987
    check-cast v1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    :cond_7d
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724990
    .line 50724991
    :cond_7f
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724992
    .line 50724993
    check-cast v1, Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v7

    .line 50725006
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v7

    .line 50725010
    new-instance v1, Lcom/dragon/read/base/share2/utils/k1;

    .line 50725011
    .line 50725012
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/k1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance v8, Lcom/dragon/read/base/share2/utils/l1;

    .line 50725016
    .line 50725017
    invoke-direct {v8, v1}, Lcom/dragon/read/base/share2/utils/l1;-><init>(Lcom/dragon/read/base/share2/utils/k1;)V

    .line 50725018
    .line 50725019
    .line 50725020
    new-instance v9, Lcom/dragon/read/base/share2/utils/m1;

    .line 50725021
    .line 50725022
    move-object v1, v9

    .line 50725023
    move-object/from16 v4, p1

    .line 50725024
    .line 50725025
    move-object/from16 v5, p2

    .line 50725026
    .line 50725027
    move-object/from16 v6, p3

    .line 50725028
    .line 50725029
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/utils/m1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v1, Lcom/dragon/read/base/share2/utils/n1;

    .line 50725033
    .line 50725034
    invoke-direct {v1, v9}, Lcom/dragon/read/base/share2/utils/n1;-><init>(Lcom/dragon/read/base/share2/utils/m1;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_bf

    .line 50725041
    :cond_b1
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 50725042
    .line 50725043
    iget-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50725044
    .line 50725045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {v2, v3}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v1

    .line 50725052
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$e;->c:Ljava/lang/Object;

    .line 50725056
    .line 50725057
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725058
    .line 50725059
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725060
    .line 50725061
    .line 50725062
    const/4 v1, 0x1

    .line 50725063
    return v1
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 16908293
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$e;->a:Lga3/u;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 2
    .line 3
    return-void
.end method


