## classes21/com/dragon/read/base/share2/utils/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/o1;->a:Lga3/v;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/o1;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/o1;->c:Lha3/e;

    .line 50462726
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/o1;->a:Lga3/v;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/o1;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/o1;->c:Lha3/e;

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
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724872
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 50724874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {v4}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 50724880
    move-result v3

    .line 50724881
    const/4 v4, 0x1

    .line 50724882
    if-eqz v3, :cond_1a

    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/o1;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724886
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724889
    return v4

    .line 50724890
    :cond_1a
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 50724892
    const v5, 0x7f06169d

    .line 50724895
    const/4 v6, 0x0

    .line 50724896
    if-eqz v3, :cond_e4

    .line 50724898
    iget-object v10, v0, Lcom/dragon/read/base/share2/utils/o1;->c:Lha3/e;

    .line 50724900
    sget-object v7, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 50724902
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724905
    move-result v7

    .line 50724906
    if-eqz v7, :cond_3b

    .line 50724908
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724911
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 50724913
    if-eqz v1, :cond_37

    .line 50724915
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724918
    move-result-object v6

    .line 50724919
    :cond_37
    invoke-virtual {v2, v6}, Lfa3/s;->i(Lp22/a;)V

    .line 50724922
    return v4

    .line 50724923
    :cond_3b
    if-eqz v1, :cond_42

    .line 50724925
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724928
    move-result-object v5

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v5, v6

    .line 50724931
    :goto_43
    instance-of v5, v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    if-eqz v5, :cond_b0

    .line 50724936
    invoke-static {v3, v10}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724943
    move-result-object v1

    .line 50724944
    instance-of v8, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724946
    if-eqz v8, :cond_57

    .line 50724948
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v6

    .line 50724952
    :goto_58
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724954
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 50724956
    if-nez v1, :cond_62

    .line 50724958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724961
    move-result-object v1

    .line 50724962
    :cond_62
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724965
    iget-object v7, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724967
    if-nez v7, :cond_6a

    .line 50724969
    goto :goto_91

    .line 50724970
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724973
    move-result-object v1

    .line 50724974
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    move-result v6

    .line 50724978
    if-eqz v6, :cond_90

    .line 50724980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    move-result-object v6

    .line 50724984
    check-cast v6, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50724986
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50724989
    move-result-object v8

    .line 50724990
    invoke-static {v8}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724993
    move-result-object v8

    .line 50724994
    if-eqz v8, :cond_6e

    .line 50724996
    if-ne v8, v7, :cond_6e

    .line 50724998
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725001
    move-result-object v6

    .line 50725002
    const-string v1, ""

    .line 50725004
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v6, v5

    .line 50725009
    :goto_91
    if-eqz v6, :cond_af

    .line 50725011
    iget-boolean v1, v3, Lga3/u;->m:Z

    .line 50725013
    if-eqz v1, :cond_aa

    .line 50725015
    sget-object v7, Lfa3/l;->a:Lfa3/l;

    .line 50725017
    iget-object v9, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725019
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50725021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50725027
    move-result-object v11

    .line 50725028
    const/16 v12, 0x20

    .line 50725030
    move-object v8, v6

    .line 50725031
    invoke-static/range {v7 .. v12}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 50725034
    :cond_aa
    if-eqz v2, :cond_af

    .line 50725036
    invoke-interface {v2, v6}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50725039
    :cond_af
    return v4

    .line 50725040
    :cond_b0
    instance-of v2, v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50725042
    if-eqz v2, :cond_d5

    .line 50725044
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50725047
    move-result-object v2

    .line 50725048
    sget-object v11, Lfa3/l;->a:Lfa3/l;

    .line 50725050
    iget-object v12, v3, Lga3/u;->k:Ljava/lang/String;

    .line 50725052
    sget-object v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50725054
    iget-object v14, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725056
    iget-wide v3, v3, Lga3/u;->s:J

    .line 50725058
    iget-object v5, v10, Lha3/e;->e:Lha3/d;

    .line 50725060
    const/16 v18, 0x0

    .line 50725062
    const/16 v19, 0xe0

    .line 50725064
    move-wide v15, v3

    .line 50725065
    move-object/from16 v17, v5

    .line 50725067
    invoke-static/range {v11 .. v19}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50725070
    move-result-object v3

    .line 50725071
    check-cast v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50725073
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725076
    goto :goto_e3

    .line 50725077
    :cond_d5
    instance-of v2, v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 50725079
    if-eqz v2, :cond_e3

    .line 50725081
    check-cast v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 50725083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725089
    iput-object v3, v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 50725091
    :cond_e3
    :goto_e3
    return v7

    .line 50725092
    :cond_e4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725095
    move-result-object v2

    .line 50725096
    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725099
    move-result-object v2

    .line 50725100
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725103
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 50725105
    if-eqz v1, :cond_f7

    .line 50725107
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50725110
    move-result-object v6

    .line 50725111
    :cond_f7
    invoke-virtual {v2, v6}, Lfa3/s;->i(Lp22/a;)V

    .line 50725114
    return v4
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50724871
    .line 50724872
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

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
    move-result v3

    .line 50724881
    const/4 v4, 0x1

    .line 50724882
    if-eqz v3, :cond_1a

    .line 50724883
    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/base/share2/utils/o1;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50724887
    .line 50724888
    .line 50724889
    return v4

    .line 50724890
    :cond_1a
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 50724891
    .line 50724892
    const v5, 0x7f06169d

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v6, 0x0

    .line 50724896
    if-eqz v3, :cond_e4

    .line 50724897
    .line 50724898
    iget-object v10, v0, Lcom/dragon/read/base/share2/utils/o1;->c:Lha3/e;

    .line 50724899
    .line 50724900
    sget-object v7, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 50724901
    .line 50724902
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v7

    .line 50724906
    if-eqz v7, :cond_3b

    .line 50724907
    .line 50724908
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 50724912
    .line 50724913
    if-eqz v1, :cond_37

    .line 50724914
    .line 50724915
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    :cond_37
    invoke-virtual {v2, v6}, Lfa3/s;->i(Lp22/a;)V

    .line 50724920
    .line 50724921
    .line 50724922
    return v4

    .line 50724923
    :cond_3b
    if-eqz v1, :cond_42

    .line 50724924
    .line 50724925
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v5

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v5, v6

    .line 50724931
    :goto_43
    instance-of v5, v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724932
    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    if-eqz v5, :cond_b0

    .line 50724935
    .line 50724936
    invoke-static {v3, v10}, Lcom/dragon/read/base/share2/utils/g1;->v(Lga3/u;Lha3/e;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    instance-of v8, v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724945
    .line 50724946
    if-eqz v8, :cond_57

    .line 50724947
    .line 50724948
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v6

    .line 50724952
    :goto_58
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->i:Ljava/util/List;

    .line 50724955
    .line 50724956
    if-nez v1, :cond_62

    .line 50724957
    .line 50724958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    :cond_62
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v7, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724966
    .line 50724967
    if-nez v7, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_91

    .line 50724970
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v6

    .line 50724978
    if-eqz v6, :cond_90

    .line 50724979
    .line 50724980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    check-cast v6, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;

    .line 50724985
    .line 50724986
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->getChannel()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v8

    .line 50724990
    invoke-static {v8}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v8

    .line 50724994
    if-eqz v8, :cond_6e

    .line 50724995
    .line 50724996
    if-ne v8, v7, :cond_6e

    .line 50724997
    .line 50724998
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;->applyToShareModel(Lcom/bytedance/ug/sdk/share/impl/network/model/ShareInfo;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v6

    .line 50725002
    const-string v1, ""

    .line 50725003
    .line 50725004
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v6, v5

    .line 50725009
    :goto_91
    if-eqz v6, :cond_af

    .line 50725010
    .line 50725011
    iget-boolean v1, v3, Lga3/u;->m:Z

    .line 50725012
    .line 50725013
    if-eqz v1, :cond_aa

    .line 50725014
    .line 50725015
    sget-object v7, Lfa3/l;->a:Lfa3/l;

    .line 50725016
    .line 50725017
    iget-object v9, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725018
    .line 50725019
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50725020
    .line 50725021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v11

    .line 50725028
    const/16 v12, 0x20

    .line 50725029
    .line 50725030
    move-object v8, v6

    .line 50725031
    invoke-static/range {v7 .. v12}, Lfa3/l;->q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    if-eqz v2, :cond_af

    .line 50725035
    .line 50725036
    invoke-interface {v2, v6}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    return v4

    .line 50725040
    :cond_b0
    instance-of v2, v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50725041
    .line 50725042
    if-eqz v2, :cond_d5

    .line 50725043
    .line 50725044
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/g1;->d(Lga3/u;)Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    sget-object v11, Lfa3/l;->a:Lfa3/l;

    .line 50725049
    .line 50725050
    iget-object v12, v3, Lga3/u;->k:Ljava/lang/String;

    .line 50725051
    .line 50725052
    sget-object v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50725053
    .line 50725054
    iget-object v14, v3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725055
    .line 50725056
    iget-wide v3, v3, Lga3/u;->s:J

    .line 50725057
    .line 50725058
    iget-object v5, v10, Lha3/e;->e:Lha3/d;

    .line 50725059
    .line 50725060
    const/16 v18, 0x0

    .line 50725061
    .line 50725062
    const/16 v19, 0xe0

    .line 50725063
    .line 50725064
    move-wide v15, v3

    .line 50725065
    move-object/from16 v17, v5

    .line 50725066
    .line 50725067
    invoke-static/range {v11 .. v19}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v3

    .line 50725071
    check-cast v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 50725072
    .line 50725073
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_e3

    .line 50725077
    :cond_d5
    instance-of v2, v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 50725078
    .line 50725079
    if-eqz v2, :cond_e3

    .line 50725080
    .line 50725081
    check-cast v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;

    .line 50725082
    .line 50725083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725087
    .line 50725088
    .line 50725089
    iput-object v3, v1, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    return v7

    .line 50725092
    :cond_e4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v2

    .line 50725096
    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v2

    .line 50725100
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    sget-object v2, Lfa3/s;->a:Lfa3/s;

    .line 50725104
    .line 50725105
    if-eqz v1, :cond_f7

    .line 50725106
    .line 50725107
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50725108
    .line 50725109
    .line 50725110
    move-result-object v6

    .line 50725111
    :cond_f7
    invoke-virtual {v2, v6}, Lfa3/s;->i(Lp22/a;)V

    .line 50725112
    .line 50725113
    .line 50725114
    return v4
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/o1;->a:Lga3/v;

    .line 17039366
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039368
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v4

    .line 17039388
    :goto_1c
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v1, v1, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039396
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    invoke-static {v2, v0, p1, v4}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->h:Lga3/u;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/o1;->a:Lga3/v;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object p1, v4

    .line 17039388
    :goto_1c
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v1, v1, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2c

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    invoke-static {v2, v0, p1, v4}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


