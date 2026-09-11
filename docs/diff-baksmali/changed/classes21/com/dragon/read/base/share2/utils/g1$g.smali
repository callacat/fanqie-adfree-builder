## classes21/com/dragon/read/base/share2/utils/g1$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;Lqh4/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lga3/u;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lha3/e;",
            "Lqh4/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/g1$g;->e:Lqh4/d;

    .line 84017162
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lga3/u;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;Lqh4/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lga3/u;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Lha3/e;",
            "Lqh4/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/g1$g;->e:Lqh4/d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724872
    iget-object v4, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {v4}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 50724880
    move-result v4

    .line 50724881
    const/4 v5, 0x1

    .line 50724882
    if-eqz v4, :cond_1a

    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724886
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724889
    return v5

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    if-eqz v1, :cond_22

    .line 50724893
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724896
    move-result-object v6

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v6, v4

    .line 50724899
    :goto_23
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724901
    iget-object v7, v7, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724903
    invoke-static {v6, v7}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_3f

    .line 50724909
    iget-object v4, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724911
    iget-object v6, v0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 50724913
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->e:Lqh4/d;

    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {v1, v2, v4, v6, v7}, Lcom/dragon/read/base/share2/utils/g1;->D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 50724921
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724923
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724926
    return v5

    .line 50724927
    :cond_3f
    sget-object v3, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 50724929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 50724935
    move-result-object v3

    .line 50724936
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 50724938
    const/4 v6, 0x0

    .line 50724939
    if-eqz v3, :cond_e2

    .line 50724941
    if-eqz v2, :cond_52

    .line 50724943
    iget-object v3, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v3, v4

    .line 50724947
    :goto_53
    const-string v7, "1967_shortvideo_4"

    .line 50724949
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_e2

    .line 50724955
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 50724957
    invoke-virtual {v3, v1}, Lfa3/s;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;

    .line 50724960
    move-result-object v7

    .line 50724961
    sget-object v10, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724963
    invoke-virtual {v3, v10}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_e2

    .line 50724973
    iget-object v3, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724975
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 50724977
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    if-eqz v1, :cond_dc

    .line 50724982
    if-eqz v2, :cond_dc

    .line 50724984
    if-nez v3, :cond_7b

    .line 50724986
    goto :goto_dc

    .line 50724987
    :cond_7b
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    iget-object v14, v7, Lha3/e;->e:Lha3/d;

    .line 50724993
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724995
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724998
    sget-object v17, Lfa3/l;->a:Lfa3/l;

    .line 50725000
    iget-object v9, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50725002
    iget-object v11, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725004
    iget-wide v12, v7, Lha3/e;->b:J

    .line 50725006
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50725009
    move-result-object v15

    .line 50725010
    const/16 v16, 0x80

    .line 50725012
    move-object/from16 v8, v17

    .line 50725014
    invoke-static/range {v8 .. v16}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50725017
    move-result-object v2

    .line 50725018
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725020
    if-nez v2, :cond_b6

    .line 50725022
    sget v2, Lm32/a;->C:I

    .line 50725024
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 50725026
    iget-object v2, v2, Lm32/a;->e:Ln22/c;

    .line 50725028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725031
    move-result-object v3

    .line 50725032
    invoke-static {v1, v4}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-interface {v2, v3, v1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725039
    const-string/jumbo v1, "\u590d\u5236\u6210\u529f"

    .line 50725042
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725045
    goto :goto_dc

    .line 50725046
    :cond_b6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725052
    move-result-object v2

    .line 50725053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725056
    move-result-object v3

    .line 50725057
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725060
    move-result-object v2

    .line 50725061
    new-instance v3, Lcom/dragon/read/base/share2/utils/o0;

    .line 50725063
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share2/utils/o0;-><init>(Ljava/lang/String;)V

    .line 50725066
    new-instance v4, Lcom/dragon/read/base/share2/utils/p0;

    .line 50725068
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/p0;-><init>(Lcom/dragon/read/base/share2/utils/o0;)V

    .line 50725071
    new-instance v3, Lcom/dragon/read/base/share2/utils/q0;

    .line 50725073
    invoke-direct {v3, v1, v6}, Lcom/dragon/read/base/share2/utils/q0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725076
    new-instance v1, Lcom/dragon/read/base/share2/utils/r0;

    .line 50725078
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/utils/r0;-><init>(Lcom/dragon/read/base/share2/utils/q0;)V

    .line 50725081
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725084
    :cond_dc
    :goto_dc
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725086
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725089
    return v5

    .line 50725090
    :cond_e2
    return v6
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724871
    .line 50724872
    iget-object v4, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724873
    .line 50724874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {v4}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v4

    .line 50724881
    const/4 v5, 0x1

    .line 50724882
    if-eqz v4, :cond_1a

    .line 50724883
    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724887
    .line 50724888
    .line 50724889
    return v5

    .line 50724890
    :cond_1a
    const/4 v4, 0x0

    .line 50724891
    if-eqz v1, :cond_22

    .line 50724892
    .line 50724893
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v6

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v6, v4

    .line 50724899
    :goto_23
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724900
    .line 50724901
    iget-object v7, v7, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724902
    .line 50724903
    invoke-static {v6, v7}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_3f

    .line 50724908
    .line 50724909
    iget-object v4, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724910
    .line 50724911
    iget-object v6, v0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 50724912
    .line 50724913
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->e:Lqh4/d;

    .line 50724914
    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v4, v6, v7}, Lcom/dragon/read/base/share2/utils/g1;->D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724924
    .line 50724925
    .line 50724926
    return v5

    .line 50724927
    :cond_3f
    sget-object v3, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 50724928
    .line 50724929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    iget-boolean v3, v3, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 50724937
    .line 50724938
    const/4 v6, 0x0

    .line 50724939
    if-eqz v3, :cond_e2

    .line 50724940
    .line 50724941
    if-eqz v2, :cond_52

    .line 50724942
    .line 50724943
    iget-object v3, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object v3, v4

    .line 50724947
    :goto_53
    const-string v7, "1967_shortvideo_4"

    .line 50724948
    .line 50724949
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_e2

    .line 50724954
    .line 50724955
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 50724956
    .line 50724957
    invoke-virtual {v3, v1}, Lfa3/s;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v7

    .line 50724961
    sget-object v10, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50724962
    .line 50724963
    invoke-virtual {v3, v10}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_e2

    .line 50724972
    .line 50724973
    iget-object v3, v0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 50724974
    .line 50724975
    iget-object v7, v0, Lcom/dragon/read/base/share2/utils/g1$g;->d:Lha3/e;

    .line 50724976
    .line 50724977
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    if-eqz v1, :cond_dc

    .line 50724981
    .line 50724982
    if-eqz v2, :cond_dc

    .line 50724983
    .line 50724984
    if-nez v3, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_dc

    .line 50724987
    :cond_7b
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    iget-object v14, v7, Lha3/e;->e:Lha3/d;

    .line 50724992
    .line 50724993
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724994
    .line 50724995
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v17, Lfa3/l;->a:Lfa3/l;

    .line 50724999
    .line 50725000
    iget-object v9, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iget-object v11, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725003
    .line 50725004
    iget-wide v12, v7, Lha3/e;->b:J

    .line 50725005
    .line 50725006
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v15

    .line 50725010
    const/16 v16, 0x80

    .line 50725011
    .line 50725012
    move-object/from16 v8, v17

    .line 50725013
    .line 50725014
    invoke-static/range {v8 .. v16}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725019
    .line 50725020
    if-nez v2, :cond_b6

    .line 50725021
    .line 50725022
    sget v2, Lm32/a;->C:I

    .line 50725023
    .line 50725024
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 50725025
    .line 50725026
    iget-object v2, v2, Lm32/a;->e:Ln22/c;

    .line 50725027
    .line 50725028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v3

    .line 50725032
    invoke-static {v1, v4}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-interface {v2, v3, v1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    const-string/jumbo v1, "\u590d\u5236\u6210\u529f"

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_dc

    .line 50725046
    :cond_b6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {v2}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v2

    .line 50725053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v3

    .line 50725057
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    new-instance v3, Lcom/dragon/read/base/share2/utils/o0;

    .line 50725062
    .line 50725063
    invoke-direct {v3, v1}, Lcom/dragon/read/base/share2/utils/o0;-><init>(Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance v4, Lcom/dragon/read/base/share2/utils/p0;

    .line 50725067
    .line 50725068
    invoke-direct {v4, v3}, Lcom/dragon/read/base/share2/utils/p0;-><init>(Lcom/dragon/read/base/share2/utils/o0;)V

    .line 50725069
    .line 50725070
    .line 50725071
    new-instance v3, Lcom/dragon/read/base/share2/utils/q0;

    .line 50725072
    .line 50725073
    invoke-direct {v3, v1, v6}, Lcom/dragon/read/base/share2/utils/q0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725074
    .line 50725075
    .line 50725076
    new-instance v1, Lcom/dragon/read/base/share2/utils/r0;

    .line 50725077
    .line 50725078
    invoke-direct {v1, v3}, Lcom/dragon/read/base/share2/utils/r0;-><init>(Lcom/dragon/read/base/share2/utils/q0;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    :goto_dc
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/g1$g;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725085
    .line 50725086
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50725087
    .line 50725088
    .line 50725089
    return v5

    .line 50725090
    :cond_e2
    return v6
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039364
    if-eqz p1, :cond_39

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039377
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v2, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17039400
    iget-object v2, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039402
    if-eqz v2, :cond_35

    .line 17039404
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039407
    move-result v2

    .line 17039408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v2

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v2, 0x0

    .line 17039414
    :goto_36
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_39

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v2, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17039399
    .line 17039400
    iget-object v2, v2, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_35

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v2, 0x0

    .line 17039414
    :goto_36
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104903
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-ne v0, v2, :cond_36

    .line 17104919
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104923
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104925
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104929
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104932
    move-result-object v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17104937
    iget-object v4, v4, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, v4}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_49

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104955
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104957
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104959
    if-eqz v0, :cond_45

    .line 17104961
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104967
    if-ne v1, v0, :cond_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    :cond_4a
    if-nez p1, :cond_55

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17104974
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    sput-boolean p1, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104902
    .line 17104903
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-ne v0, v2, :cond_36

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_26

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, v4}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-nez v0, :cond_49

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g1$g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v0, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104966
    .line 17104967
    if-ne v1, v0, :cond_4a

    .line 17104968
    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    :cond_4a
    if-nez p1, :cond_55

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$g;->b:Lga3/u;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
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


