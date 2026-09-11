## classes12/com/android/ttcjpaysdk/std/asset/bean/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static synthetic b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    sget-object v5, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$getAssetListData$1;->INSTANCE:Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$getAssetListData$1;

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v3, p2

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v2, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    sget-object v5, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$getAssetListData$1;->INSTANCE:Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$getAssetListData$1;

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v3, p2

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move-object/from16 v3, p3

    .line 84475912
    move-object/from16 v4, p5

    .line 84475914
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475917
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84475919
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84475922
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 84475924
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84475927
    move-result-object v5

    .line 84475928
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84475931
    move-result v6

    .line 84475932
    if-eqz v6, :cond_45d

    .line 84475934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475937
    move-result-object v6

    .line 84475938
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84475940
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 84475942
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84475945
    move-result v7

    .line 84475946
    const/4 v8, 0x1

    .line 84475947
    xor-int/2addr v7, v8

    .line 84475948
    const-string v11, "default"

    .line 84475950
    if-eqz v7, :cond_1ef

    .line 84475952
    new-instance v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 84475954
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/a;-><init>()V

    .line 84475957
    new-instance v12, Ljava/util/ArrayList;

    .line 84475959
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84475962
    iget-object v13, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 84475964
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84475967
    move-result-object v13

    .line 84475968
    const/4 v14, 0x0

    .line 84475969
    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84475972
    move-result v15

    .line 84475973
    if-eqz v15, :cond_16f

    .line 84475975
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475978
    move-result-object v15

    .line 84475979
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 84475981
    iget-object v9, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 84475983
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475986
    move-result-object v9

    .line 84475987
    check-cast v9, Ljava/lang/Boolean;

    .line 84475989
    if-eqz v9, :cond_58

    .line 84475991
    goto :goto_60

    .line 84475992
    :cond_58
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475995
    move-result-object v9

    .line 84475996
    check-cast v9, Ljava/lang/Boolean;

    .line 84475998
    if-eqz v9, :cond_65

    .line 84476000
    :goto_60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476003
    move-result v9

    .line 84476004
    goto :goto_66

    .line 84476005
    :cond_65
    const/4 v9, 0x1

    .line 84476006
    :goto_66
    new-instance v10, Ljava/util/ArrayList;

    .line 84476008
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84476011
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 84476013
    if-eqz v2, :cond_b3

    .line 84476015
    move-object/from16 v16, v5

    .line 84476017
    new-instance v5, Ljava/util/ArrayList;

    .line 84476019
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476022
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476025
    move-result-object v8

    .line 84476026
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476029
    move-result v17

    .line 84476030
    if-eqz v17, :cond_a2

    .line 84476032
    move-object/from16 v17, v13

    .line 84476034
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476037
    move-result-object v13

    .line 84476038
    move-object/from16 v18, v13

    .line 84476040
    check-cast v18, Ljava/lang/Number;

    .line 84476042
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84476045
    move-result v18

    .line 84476046
    move-object/from16 v19, v8

    .line 84476048
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476051
    move-result-object v8

    .line 84476052
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84476055
    move-result v8

    .line 84476056
    if-eqz v8, :cond_9d

    .line 84476058
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476061
    :cond_9d
    move-object/from16 v13, v17

    .line 84476063
    move-object/from16 v8, v19

    .line 84476065
    goto :goto_7a

    .line 84476066
    :cond_a2
    move-object/from16 v17, v13

    .line 84476068
    new-instance v8, Lcom/android/ttcjpaysdk/std/asset/bean/c;

    .line 84476070
    invoke-direct {v8, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/c;-><init>(Ljava/util/List;)V

    .line 84476073
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476076
    move-result-object v5

    .line 84476077
    new-instance v8, Ljava/util/ArrayList;

    .line 84476079
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84476082
    goto :goto_b7

    .line 84476083
    :cond_b3
    move-object/from16 v16, v5

    .line 84476085
    move-object/from16 v17, v13

    .line 84476087
    :goto_b7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476090
    move-result-object v5

    .line 84476091
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476094
    move-result v8

    .line 84476095
    if-eqz v8, :cond_165

    .line 84476097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476100
    move-result-object v8

    .line 84476101
    check-cast v8, Ljava/lang/Number;

    .line 84476103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476106
    move-result v8

    .line 84476107
    iget-object v13, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 84476109
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476112
    move-result-object v13

    .line 84476113
    :goto_d1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84476116
    move-result v18

    .line 84476117
    if-eqz v18, :cond_f0

    .line 84476119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476122
    move-result-object v18

    .line 84476123
    move-object/from16 v19, v5

    .line 84476125
    move-object/from16 v5, v18

    .line 84476127
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476129
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476131
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84476133
    if-ne v5, v8, :cond_e9

    .line 84476135
    const/4 v5, 0x1

    .line 84476136
    goto :goto_ea

    .line 84476137
    :cond_e9
    const/4 v5, 0x0

    .line 84476138
    :goto_ea
    if-eqz v5, :cond_ed

    .line 84476140
    goto :goto_f4

    .line 84476141
    :cond_ed
    move-object/from16 v5, v19

    .line 84476143
    goto :goto_d1

    .line 84476144
    :cond_f0
    move-object/from16 v19, v5

    .line 84476146
    const/16 v18, 0x0

    .line 84476148
    :goto_f4
    move-object/from16 v5, v18

    .line 84476150
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476152
    if-eqz v5, :cond_161

    .line 84476154
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476156
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 84476158
    if-eqz v8, :cond_104

    .line 84476160
    if-nez v14, :cond_104

    .line 84476162
    const/4 v8, 0x1

    .line 84476163
    goto :goto_105

    .line 84476164
    :cond_104
    const/4 v8, 0x0

    .line 84476165
    :goto_105
    if-eqz v9, :cond_148

    .line 84476167
    iget v13, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 84476169
    if-lez v13, :cond_148

    .line 84476171
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476174
    move-result v13

    .line 84476175
    iget v14, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 84476177
    if-ne v13, v14, :cond_148

    .line 84476179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476182
    move-result v5

    .line 84476183
    const/4 v13, 0x1

    .line 84476184
    sub-int/2addr v5, v13

    .line 84476185
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476188
    move-result-object v5

    .line 84476189
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476191
    iput-boolean v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476193
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476196
    move-result v5

    .line 84476197
    sub-int/2addr v5, v13

    .line 84476198
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476201
    move-result-object v5

    .line 84476202
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476204
    iget-object v13, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476209
    const/4 v14, 0x0

    .line 84476210
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476213
    iput-object v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476215
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476218
    move-result v5

    .line 84476219
    const/4 v13, 0x1

    .line 84476220
    sub-int/2addr v5, v13

    .line 84476221
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476224
    move-result-object v5

    .line 84476225
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476227
    iput-boolean v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476229
    move/from16 v18, v8

    .line 84476231
    goto :goto_15f

    .line 84476232
    :cond_148
    new-instance v13, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476234
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476237
    move-result v14

    .line 84476238
    if-eqz v14, :cond_153

    .line 84476240
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476242
    goto :goto_155

    .line 84476243
    :cond_153
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476245
    :goto_155
    move/from16 v18, v8

    .line 84476247
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 84476249
    invoke-direct {v13, v5, v14, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V

    .line 84476252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476255
    :goto_15f
    move/from16 v14, v18

    .line 84476257
    :cond_161
    move-object/from16 v5, v19

    .line 84476259
    goto/16 :goto_bb

    .line 84476261
    :cond_165
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84476264
    move-object/from16 v5, v16

    .line 84476266
    move-object/from16 v13, v17

    .line 84476268
    const/4 v8, 0x1

    .line 84476269
    goto/16 :goto_41

    .line 84476271
    :cond_16f
    move-object/from16 v16, v5

    .line 84476273
    iput-object v6, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476275
    iput-object v12, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476277
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;

    .line 84476279
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84476282
    iget-object v6, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476284
    if-eqz v6, :cond_1de

    .line 84476286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476289
    move-result-object v6

    .line 84476290
    :cond_182
    :goto_182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476293
    move-result v8

    .line 84476294
    if-eqz v8, :cond_1de

    .line 84476296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476299
    move-result-object v8

    .line 84476300
    check-cast v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476302
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 84476305
    move-result v9

    .line 84476306
    if-eqz v9, :cond_1cb

    .line 84476308
    iget-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476310
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 84476312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476315
    move-result-object v9

    .line 84476316
    :cond_19c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476319
    move-result v10

    .line 84476320
    if-eqz v10, :cond_1be

    .line 84476322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476325
    move-result-object v10

    .line 84476326
    move-object v11, v10

    .line 84476327
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476329
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84476331
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84476334
    move-result-object v11

    .line 84476335
    iget-object v12, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476337
    if-eqz v12, :cond_1b6

    .line 84476339
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476341
    goto :goto_1b7

    .line 84476342
    :cond_1b6
    const/4 v12, 0x0

    .line 84476343
    :goto_1b7
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476346
    move-result v11

    .line 84476347
    if-eqz v11, :cond_19c

    .line 84476349
    goto :goto_1bf

    .line 84476350
    :cond_1be
    const/4 v10, 0x0

    .line 84476351
    :goto_1bf
    if-eqz v10, :cond_1cb

    .line 84476353
    iget-object v9, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476355
    if-eqz v9, :cond_1c8

    .line 84476357
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476359
    goto :goto_1c9

    .line 84476360
    :cond_1c8
    const/4 v9, 0x0

    .line 84476361
    :goto_1c9
    iput-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 84476363
    :cond_1cb
    iget-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476365
    invoke-virtual {v5, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476368
    move-result-object v9

    .line 84476369
    check-cast v9, Ljava/lang/Boolean;

    .line 84476371
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476374
    move-result v9

    .line 84476375
    if-eqz v9, :cond_182

    .line 84476377
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476379
    iput-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 84476381
    goto :goto_182

    .line 84476382
    :cond_1de
    if-eqz v14, :cond_1e8

    .line 84476384
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476386
    const/4 v6, 0x0

    .line 84476387
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84476390
    goto/16 :goto_457

    .line 84476392
    :cond_1e8
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476394
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476397
    goto/16 :goto_457

    .line 84476399
    :cond_1ef
    move-object/from16 v16, v5

    .line 84476401
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476404
    move-result-object v5

    .line 84476405
    check-cast v5, Ljava/lang/Boolean;

    .line 84476407
    if-eqz v5, :cond_1ff

    .line 84476409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476412
    move-result v5

    .line 84476413
    move v13, v5

    .line 84476414
    goto :goto_200

    .line 84476415
    :cond_1ff
    const/4 v13, 0x1

    .line 84476416
    :goto_200
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 84476418
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/std/asset/bean/a;-><init>()V

    .line 84476421
    new-instance v7, Ljava/util/ArrayList;

    .line 84476423
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84476426
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 84476428
    if-eqz v2, :cond_245

    .line 84476430
    new-instance v9, Ljava/util/ArrayList;

    .line 84476432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84476435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476438
    move-result-object v8

    .line 84476439
    :cond_217
    :goto_217
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476442
    move-result v10

    .line 84476443
    if-eqz v10, :cond_236

    .line 84476445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476448
    move-result-object v10

    .line 84476449
    move-object v11, v10

    .line 84476450
    check-cast v11, Ljava/lang/Number;

    .line 84476452
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476455
    move-result v11

    .line 84476456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476459
    move-result-object v11

    .line 84476460
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84476463
    move-result v11

    .line 84476464
    if-eqz v11, :cond_217

    .line 84476466
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476469
    goto :goto_217

    .line 84476470
    :cond_236
    new-instance v8, Lcom/android/ttcjpaysdk/std/asset/bean/d;

    .line 84476472
    invoke-direct {v8, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/d;-><init>(Ljava/util/List;)V

    .line 84476475
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476478
    move-result-object v8

    .line 84476479
    new-instance v9, Ljava/util/ArrayList;

    .line 84476481
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84476484
    move-object v8, v9

    .line 84476485
    :cond_245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476488
    move-result-object v8

    .line 84476489
    const/4 v9, 0x0

    .line 84476490
    const/4 v14, 0x0

    .line 84476491
    :goto_24b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476494
    move-result v10

    .line 84476495
    const-string v11, "pay_again"

    .line 84476497
    if-eqz v10, :cond_35a

    .line 84476499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476502
    move-result-object v10

    .line 84476503
    check-cast v10, Ljava/lang/Number;

    .line 84476505
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84476508
    move-result v10

    .line 84476509
    iget-object v12, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 84476511
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476514
    move-result-object v12

    .line 84476515
    :goto_263
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84476518
    move-result v15

    .line 84476519
    if-eqz v15, :cond_27f

    .line 84476521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476524
    move-result-object v15

    .line 84476525
    move-object v1, v15

    .line 84476526
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476530
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84476532
    if-ne v1, v10, :cond_278

    .line 84476534
    const/4 v1, 0x1

    .line 84476535
    goto :goto_279

    .line 84476536
    :cond_278
    const/4 v1, 0x0

    .line 84476537
    :goto_279
    if-eqz v1, :cond_27c

    .line 84476539
    goto :goto_280

    .line 84476540
    :cond_27c
    move-object/from16 v1, p1

    .line 84476542
    goto :goto_263

    .line 84476543
    :cond_27f
    const/4 v15, 0x0

    .line 84476544
    :goto_280
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476546
    if-eqz v15, :cond_356

    .line 84476548
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476550
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 84476552
    if-eqz v1, :cond_28e

    .line 84476554
    if-nez v14, :cond_28e

    .line 84476556
    const/4 v1, 0x1

    .line 84476557
    goto :goto_28f

    .line 84476558
    :cond_28e
    const/4 v1, 0x0

    .line 84476559
    :goto_28f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476562
    move-result v10

    .line 84476563
    const-string v11, "1"

    .line 84476565
    if-eqz v10, :cond_2f4

    .line 84476567
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476569
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476572
    move-result v12

    .line 84476573
    if-eqz v12, :cond_2a2

    .line 84476575
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476577
    goto :goto_2a4

    .line 84476578
    :cond_2a2
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476580
    :goto_2a4
    invoke-direct {v10, v15, v12}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476583
    iget-object v12, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476585
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476587
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476590
    move-result v11

    .line 84476591
    if-eqz v11, :cond_2f0

    .line 84476593
    if-eqz p4, :cond_2f0

    .line 84476595
    iget-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 84476597
    if-eqz v11, :cond_2f0

    .line 84476599
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 84476602
    move-result v11

    .line 84476603
    if-eqz v11, :cond_2f0

    .line 84476605
    const/4 v11, 0x1

    .line 84476606
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 84476608
    if-eqz v4, :cond_2cd

    .line 84476610
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476613
    move-result-object v11

    .line 84476614
    check-cast v11, Ljava/lang/Boolean;

    .line 84476616
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476619
    move-result v11

    .line 84476620
    goto :goto_2ce

    .line 84476621
    :cond_2cd
    const/4 v11, 0x0

    .line 84476622
    :goto_2ce
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h:Z

    .line 84476624
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 84476627
    move-result-object v11

    .line 84476628
    const/4 v12, 0x0

    .line 84476629
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476632
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i:Ljava/lang/String;

    .line 84476634
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84476636
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 84476638
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 84476640
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476643
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 84476645
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84476647
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 84476649
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 84476651
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476654
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 84476656
    :cond_2f0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476659
    goto :goto_355

    .line 84476660
    :cond_2f4
    iget-object v10, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476662
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476664
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476667
    move-result v10

    .line 84476668
    if-eqz v10, :cond_342

    .line 84476670
    if-eqz v13, :cond_32c

    .line 84476672
    iget v10, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 84476674
    if-lez v10, :cond_32c

    .line 84476676
    if-ne v9, v10, :cond_32c

    .line 84476678
    add-int/lit8 v10, v9, -0x1

    .line 84476680
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476683
    move-result-object v11

    .line 84476684
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476686
    const/4 v12, 0x1

    .line 84476687
    iput-boolean v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476689
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476692
    move-result-object v11

    .line 84476693
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476695
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476700
    const/4 v14, 0x0

    .line 84476701
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476704
    iput-object v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476706
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476709
    move-result-object v10

    .line 84476710
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476712
    const/4 v11, 0x1

    .line 84476713
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476715
    goto :goto_355

    .line 84476716
    :cond_32c
    add-int/lit8 v9, v9, 0x1

    .line 84476718
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476720
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476723
    move-result v11

    .line 84476724
    if-eqz v11, :cond_339

    .line 84476726
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476728
    goto :goto_33b

    .line 84476729
    :cond_339
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476731
    :goto_33b
    invoke-direct {v10, v15, v11}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476734
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476737
    goto :goto_355

    .line 84476738
    :cond_342
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476740
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476743
    move-result v11

    .line 84476744
    if-eqz v11, :cond_34d

    .line 84476746
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476748
    goto :goto_34f

    .line 84476749
    :cond_34d
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476751
    :goto_34f
    invoke-direct {v10, v15, v11}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476754
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476757
    :goto_355
    move v14, v1

    .line 84476758
    :cond_356
    move-object/from16 v1, p1

    .line 84476760
    goto/16 :goto_24b

    .line 84476762
    :cond_35a
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476765
    move-result v1

    .line 84476766
    if-eqz v1, :cond_36b

    .line 84476768
    iput-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476770
    iput-object v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476772
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476774
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476777
    goto/16 :goto_457

    .line 84476779
    :cond_36b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84476782
    move-result v1

    .line 84476783
    const/4 v8, 0x0

    .line 84476784
    :goto_370
    if-ge v8, v1, :cond_3c0

    .line 84476786
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476789
    move-result-object v10

    .line 84476790
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476792
    iget-object v10, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476794
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476796
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476798
    const-string v11, "0"

    .line 84476800
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476803
    move-result v10

    .line 84476804
    if-eqz v10, :cond_387

    .line 84476806
    goto :goto_3c0

    .line 84476807
    :cond_387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84476810
    move-result v10

    .line 84476811
    const/4 v12, 0x1

    .line 84476812
    sub-int/2addr v10, v12

    .line 84476813
    if-ge v8, v10, :cond_3bd

    .line 84476815
    add-int/lit8 v10, v8, 0x1

    .line 84476817
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476820
    move-result-object v12

    .line 84476821
    check-cast v12, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476823
    iget-object v12, v12, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476825
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476827
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476829
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476832
    move-result v11

    .line 84476833
    if-eqz v11, :cond_3bd

    .line 84476835
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476838
    move-result-object v11

    .line 84476839
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476841
    const/4 v12, 0x1

    .line 84476842
    iput-boolean v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c:Z

    .line 84476844
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476847
    move-result-object v10

    .line 84476848
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476850
    iget-object v11, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476852
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476855
    const/4 v12, 0x0

    .line 84476856
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476859
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476861
    :cond_3bd
    add-int/lit8 v8, v8, 0x1

    .line 84476863
    goto :goto_370

    .line 84476864
    :cond_3c0
    :goto_3c0
    if-nez v13, :cond_3dc

    .line 84476866
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 84476868
    if-lez v1, :cond_3dc

    .line 84476870
    if-le v9, v1, :cond_3dc

    .line 84476872
    add-int/lit8 v9, v9, -0x1

    .line 84476874
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476877
    move-result-object v1

    .line 84476878
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476880
    const/4 v8, 0x1

    .line 84476881
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476883
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476886
    move-result-object v1

    .line 84476887
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476889
    const/4 v8, 0x0

    .line 84476890
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476892
    :cond_3dc
    iput-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476894
    iput-object v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476896
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;

    .line 84476898
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84476901
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476903
    if-eqz v6, :cond_449

    .line 84476905
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476908
    move-result-object v6

    .line 84476909
    :cond_3ed
    :goto_3ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476912
    move-result v7

    .line 84476913
    if-eqz v7, :cond_449

    .line 84476915
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476918
    move-result-object v7

    .line 84476919
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476921
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 84476924
    move-result v8

    .line 84476925
    if-eqz v8, :cond_436

    .line 84476927
    iget-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476929
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 84476931
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476934
    move-result-object v8

    .line 84476935
    :cond_407
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476938
    move-result v9

    .line 84476939
    if-eqz v9, :cond_429

    .line 84476941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476944
    move-result-object v9

    .line 84476945
    move-object v10, v9

    .line 84476946
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476948
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84476950
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84476953
    move-result-object v10

    .line 84476954
    iget-object v11, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476956
    if-eqz v11, :cond_421

    .line 84476958
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476960
    goto :goto_422

    .line 84476961
    :cond_421
    const/4 v11, 0x0

    .line 84476962
    :goto_422
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476965
    move-result v10

    .line 84476966
    if-eqz v10, :cond_407

    .line 84476968
    goto :goto_42a

    .line 84476969
    :cond_429
    const/4 v9, 0x0

    .line 84476970
    :goto_42a
    if-eqz v9, :cond_436

    .line 84476972
    iget-object v8, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476974
    if-eqz v8, :cond_433

    .line 84476976
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476978
    goto :goto_434

    .line 84476979
    :cond_433
    const/4 v8, 0x0

    .line 84476980
    :goto_434
    iput-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 84476982
    :cond_436
    iget-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476984
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476987
    move-result-object v8

    .line 84476988
    check-cast v8, Ljava/lang/Boolean;

    .line 84476990
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476993
    move-result v8

    .line 84476994
    if-eqz v8, :cond_3ed

    .line 84476996
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476998
    iput-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 84477000
    goto :goto_3ed

    .line 84477001
    :cond_449
    if-eqz v14, :cond_452

    .line 84477003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84477005
    const/4 v6, 0x0

    .line 84477006
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84477009
    goto :goto_457

    .line 84477010
    :cond_452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84477012
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477015
    :goto_457
    move-object/from16 v1, p1

    .line 84477017
    move-object/from16 v5, v16

    .line 84477019
    goto/16 :goto_18

    .line 84477021
    :cond_45d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move-object/from16 v3, p3

    .line 84475911
    .line 84475912
    move-object/from16 v4, p5

    .line 84475913
    .line 84475914
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    .line 84475916
    .line 84475917
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84475918
    .line 84475919
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 84475920
    .line 84475921
    .line 84475922
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 84475923
    .line 84475924
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84475925
    .line 84475926
    .line 84475927
    move-result-object v5

    .line 84475928
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v6

    .line 84475932
    if-eqz v6, :cond_45d

    .line 84475933
    .line 84475934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475935
    .line 84475936
    .line 84475937
    move-result-object v6

    .line 84475938
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84475939
    .line 84475940
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 84475941
    .line 84475942
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84475943
    .line 84475944
    .line 84475945
    move-result v7

    .line 84475946
    const/4 v8, 0x1

    .line 84475947
    xor-int/2addr v7, v8

    .line 84475948
    const-string v11, "default"

    .line 84475949
    .line 84475950
    if-eqz v7, :cond_1ef

    .line 84475951
    .line 84475952
    new-instance v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 84475953
    .line 84475954
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/a;-><init>()V

    .line 84475955
    .line 84475956
    .line 84475957
    new-instance v12, Ljava/util/ArrayList;

    .line 84475958
    .line 84475959
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84475960
    .line 84475961
    .line 84475962
    iget-object v13, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->sub_group_list:Ljava/util/ArrayList;

    .line 84475963
    .line 84475964
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84475965
    .line 84475966
    .line 84475967
    move-result-object v13

    .line 84475968
    const/4 v14, 0x0

    .line 84475969
    :goto_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84475970
    .line 84475971
    .line 84475972
    move-result v15

    .line 84475973
    if-eqz v15, :cond_16f

    .line 84475974
    .line 84475975
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475976
    .line 84475977
    .line 84475978
    move-result-object v15

    .line 84475979
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;

    .line 84475980
    .line 84475981
    iget-object v9, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 84475982
    .line 84475983
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475984
    .line 84475985
    .line 84475986
    move-result-object v9

    .line 84475987
    check-cast v9, Ljava/lang/Boolean;

    .line 84475988
    .line 84475989
    if-eqz v9, :cond_58

    .line 84475990
    .line 84475991
    goto :goto_60

    .line 84475992
    :cond_58
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475993
    .line 84475994
    .line 84475995
    move-result-object v9

    .line 84475996
    check-cast v9, Ljava/lang/Boolean;

    .line 84475997
    .line 84475998
    if-eqz v9, :cond_65

    .line 84475999
    .line 84476000
    :goto_60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476001
    .line 84476002
    .line 84476003
    move-result v9

    .line 84476004
    goto :goto_66

    .line 84476005
    :cond_65
    const/4 v9, 0x1

    .line 84476006
    :goto_66
    new-instance v10, Ljava/util/ArrayList;

    .line 84476007
    .line 84476008
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84476009
    .line 84476010
    .line 84476011
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 84476012
    .line 84476013
    if-eqz v2, :cond_b3

    .line 84476014
    .line 84476015
    move-object/from16 v16, v5

    .line 84476016
    .line 84476017
    new-instance v5, Ljava/util/ArrayList;

    .line 84476018
    .line 84476019
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84476020
    .line 84476021
    .line 84476022
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476023
    .line 84476024
    .line 84476025
    move-result-object v8

    .line 84476026
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476027
    .line 84476028
    .line 84476029
    move-result v17

    .line 84476030
    if-eqz v17, :cond_a2

    .line 84476031
    .line 84476032
    move-object/from16 v17, v13

    .line 84476033
    .line 84476034
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476035
    .line 84476036
    .line 84476037
    move-result-object v13

    .line 84476038
    move-object/from16 v18, v13

    .line 84476039
    .line 84476040
    check-cast v18, Ljava/lang/Number;

    .line 84476041
    .line 84476042
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84476043
    .line 84476044
    .line 84476045
    move-result v18

    .line 84476046
    move-object/from16 v19, v8

    .line 84476047
    .line 84476048
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476049
    .line 84476050
    .line 84476051
    move-result-object v8

    .line 84476052
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84476053
    .line 84476054
    .line 84476055
    move-result v8

    .line 84476056
    if-eqz v8, :cond_9d

    .line 84476057
    .line 84476058
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476059
    .line 84476060
    .line 84476061
    :cond_9d
    move-object/from16 v13, v17

    .line 84476062
    .line 84476063
    move-object/from16 v8, v19

    .line 84476064
    .line 84476065
    goto :goto_7a

    .line 84476066
    :cond_a2
    move-object/from16 v17, v13

    .line 84476067
    .line 84476068
    new-instance v8, Lcom/android/ttcjpaysdk/std/asset/bean/c;

    .line 84476069
    .line 84476070
    invoke-direct {v8, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/c;-><init>(Ljava/util/List;)V

    .line 84476071
    .line 84476072
    .line 84476073
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476074
    .line 84476075
    .line 84476076
    move-result-object v5

    .line 84476077
    new-instance v8, Ljava/util/ArrayList;

    .line 84476078
    .line 84476079
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84476080
    .line 84476081
    .line 84476082
    goto :goto_b7

    .line 84476083
    :cond_b3
    move-object/from16 v16, v5

    .line 84476084
    .line 84476085
    move-object/from16 v17, v13

    .line 84476086
    .line 84476087
    :goto_b7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476088
    .line 84476089
    .line 84476090
    move-result-object v5

    .line 84476091
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476092
    .line 84476093
    .line 84476094
    move-result v8

    .line 84476095
    if-eqz v8, :cond_165

    .line 84476096
    .line 84476097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-object v8

    .line 84476101
    check-cast v8, Ljava/lang/Number;

    .line 84476102
    .line 84476103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476104
    .line 84476105
    .line 84476106
    move-result v8

    .line 84476107
    iget-object v13, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 84476108
    .line 84476109
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476110
    .line 84476111
    .line 84476112
    move-result-object v13

    .line 84476113
    :goto_d1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84476114
    .line 84476115
    .line 84476116
    move-result v18

    .line 84476117
    if-eqz v18, :cond_f0

    .line 84476118
    .line 84476119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476120
    .line 84476121
    .line 84476122
    move-result-object v18

    .line 84476123
    move-object/from16 v19, v5

    .line 84476124
    .line 84476125
    move-object/from16 v5, v18

    .line 84476126
    .line 84476127
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476128
    .line 84476129
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476130
    .line 84476131
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84476132
    .line 84476133
    if-ne v5, v8, :cond_e9

    .line 84476134
    .line 84476135
    const/4 v5, 0x1

    .line 84476136
    goto :goto_ea

    .line 84476137
    :cond_e9
    const/4 v5, 0x0

    .line 84476138
    :goto_ea
    if-eqz v5, :cond_ed

    .line 84476139
    .line 84476140
    goto :goto_f4

    .line 84476141
    :cond_ed
    move-object/from16 v5, v19

    .line 84476142
    .line 84476143
    goto :goto_d1

    .line 84476144
    :cond_f0
    move-object/from16 v19, v5

    .line 84476145
    .line 84476146
    const/16 v18, 0x0

    .line 84476147
    .line 84476148
    :goto_f4
    move-object/from16 v5, v18

    .line 84476149
    .line 84476150
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476151
    .line 84476152
    if-eqz v5, :cond_161

    .line 84476153
    .line 84476154
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476155
    .line 84476156
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 84476157
    .line 84476158
    if-eqz v8, :cond_104

    .line 84476159
    .line 84476160
    if-nez v14, :cond_104

    .line 84476161
    .line 84476162
    const/4 v8, 0x1

    .line 84476163
    goto :goto_105

    .line 84476164
    :cond_104
    const/4 v8, 0x0

    .line 84476165
    :goto_105
    if-eqz v9, :cond_148

    .line 84476166
    .line 84476167
    iget v13, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 84476168
    .line 84476169
    if-lez v13, :cond_148

    .line 84476170
    .line 84476171
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476172
    .line 84476173
    .line 84476174
    move-result v13

    .line 84476175
    iget v14, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->display_count:I

    .line 84476176
    .line 84476177
    if-ne v13, v14, :cond_148

    .line 84476178
    .line 84476179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476180
    .line 84476181
    .line 84476182
    move-result v5

    .line 84476183
    const/4 v13, 0x1

    .line 84476184
    sub-int/2addr v5, v13

    .line 84476185
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476186
    .line 84476187
    .line 84476188
    move-result-object v5

    .line 84476189
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476190
    .line 84476191
    iput-boolean v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476192
    .line 84476193
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476194
    .line 84476195
    .line 84476196
    move-result v5

    .line 84476197
    sub-int/2addr v5, v13

    .line 84476198
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476199
    .line 84476200
    .line 84476201
    move-result-object v5

    .line 84476202
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476203
    .line 84476204
    iget-object v13, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476205
    .line 84476206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476207
    .line 84476208
    .line 84476209
    const/4 v14, 0x0

    .line 84476210
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476211
    .line 84476212
    .line 84476213
    iput-object v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476214
    .line 84476215
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476216
    .line 84476217
    .line 84476218
    move-result v5

    .line 84476219
    const/4 v13, 0x1

    .line 84476220
    sub-int/2addr v5, v13

    .line 84476221
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476222
    .line 84476223
    .line 84476224
    move-result-object v5

    .line 84476225
    check-cast v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476226
    .line 84476227
    iput-boolean v13, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476228
    .line 84476229
    move/from16 v18, v8

    .line 84476230
    .line 84476231
    goto :goto_15f

    .line 84476232
    :cond_148
    new-instance v13, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476233
    .line 84476234
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476235
    .line 84476236
    .line 84476237
    move-result v14

    .line 84476238
    if-eqz v14, :cond_153

    .line 84476239
    .line 84476240
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476241
    .line 84476242
    goto :goto_155

    .line 84476243
    :cond_153
    sget-object v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476244
    .line 84476245
    :goto_155
    move/from16 v18, v8

    .line 84476246
    .line 84476247
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SubGroupInfoBean;->sub_group_type:Ljava/lang/String;

    .line 84476248
    .line 84476249
    invoke-direct {v13, v5, v14, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V

    .line 84476250
    .line 84476251
    .line 84476252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476253
    .line 84476254
    .line 84476255
    :goto_15f
    move/from16 v14, v18

    .line 84476256
    .line 84476257
    :cond_161
    move-object/from16 v5, v19

    .line 84476258
    .line 84476259
    goto/16 :goto_bb

    .line 84476260
    .line 84476261
    :cond_165
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84476262
    .line 84476263
    .line 84476264
    move-object/from16 v5, v16

    .line 84476265
    .line 84476266
    move-object/from16 v13, v17

    .line 84476267
    .line 84476268
    const/4 v8, 0x1

    .line 84476269
    goto/16 :goto_41

    .line 84476270
    .line 84476271
    :cond_16f
    move-object/from16 v16, v5

    .line 84476272
    .line 84476273
    iput-object v6, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476274
    .line 84476275
    iput-object v12, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476276
    .line 84476277
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;

    .line 84476278
    .line 84476279
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84476280
    .line 84476281
    .line 84476282
    iget-object v6, v7, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476283
    .line 84476284
    if-eqz v6, :cond_1de

    .line 84476285
    .line 84476286
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476287
    .line 84476288
    .line 84476289
    move-result-object v6

    .line 84476290
    :cond_182
    :goto_182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476291
    .line 84476292
    .line 84476293
    move-result v8

    .line 84476294
    if-eqz v8, :cond_1de

    .line 84476295
    .line 84476296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v8

    .line 84476300
    check-cast v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476301
    .line 84476302
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 84476303
    .line 84476304
    .line 84476305
    move-result v9

    .line 84476306
    if-eqz v9, :cond_1cb

    .line 84476307
    .line 84476308
    iget-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476309
    .line 84476310
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 84476311
    .line 84476312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476313
    .line 84476314
    .line 84476315
    move-result-object v9

    .line 84476316
    :cond_19c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476317
    .line 84476318
    .line 84476319
    move-result v10

    .line 84476320
    if-eqz v10, :cond_1be

    .line 84476321
    .line 84476322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-object v10

    .line 84476326
    move-object v11, v10

    .line 84476327
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476328
    .line 84476329
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84476330
    .line 84476331
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v11

    .line 84476335
    iget-object v12, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476336
    .line 84476337
    if-eqz v12, :cond_1b6

    .line 84476338
    .line 84476339
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476340
    .line 84476341
    goto :goto_1b7

    .line 84476342
    :cond_1b6
    const/4 v12, 0x0

    .line 84476343
    :goto_1b7
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476344
    .line 84476345
    .line 84476346
    move-result v11

    .line 84476347
    if-eqz v11, :cond_19c

    .line 84476348
    .line 84476349
    goto :goto_1bf

    .line 84476350
    :cond_1be
    const/4 v10, 0x0

    .line 84476351
    :goto_1bf
    if-eqz v10, :cond_1cb

    .line 84476352
    .line 84476353
    iget-object v9, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476354
    .line 84476355
    if-eqz v9, :cond_1c8

    .line 84476356
    .line 84476357
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476358
    .line 84476359
    goto :goto_1c9

    .line 84476360
    :cond_1c8
    const/4 v9, 0x0

    .line 84476361
    :goto_1c9
    iput-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 84476362
    .line 84476363
    :cond_1cb
    iget-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476364
    .line 84476365
    invoke-virtual {v5, v9}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithSubGroup$isAssetExpanded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476366
    .line 84476367
    .line 84476368
    move-result-object v9

    .line 84476369
    check-cast v9, Ljava/lang/Boolean;

    .line 84476370
    .line 84476371
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476372
    .line 84476373
    .line 84476374
    move-result v9

    .line 84476375
    if-eqz v9, :cond_182

    .line 84476376
    .line 84476377
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476378
    .line 84476379
    iput-object v9, v8, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 84476380
    .line 84476381
    goto :goto_182

    .line 84476382
    :cond_1de
    if-eqz v14, :cond_1e8

    .line 84476383
    .line 84476384
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476385
    .line 84476386
    const/4 v6, 0x0

    .line 84476387
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84476388
    .line 84476389
    .line 84476390
    goto/16 :goto_457

    .line 84476391
    .line 84476392
    :cond_1e8
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476393
    .line 84476394
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476395
    .line 84476396
    .line 84476397
    goto/16 :goto_457

    .line 84476398
    .line 84476399
    :cond_1ef
    move-object/from16 v16, v5

    .line 84476400
    .line 84476401
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v5

    .line 84476405
    check-cast v5, Ljava/lang/Boolean;

    .line 84476406
    .line 84476407
    if-eqz v5, :cond_1ff

    .line 84476408
    .line 84476409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476410
    .line 84476411
    .line 84476412
    move-result v5

    .line 84476413
    move v13, v5

    .line 84476414
    goto :goto_200

    .line 84476415
    :cond_1ff
    const/4 v13, 0x1

    .line 84476416
    :goto_200
    new-instance v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 84476417
    .line 84476418
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/std/asset/bean/a;-><init>()V

    .line 84476419
    .line 84476420
    .line 84476421
    new-instance v7, Ljava/util/ArrayList;

    .line 84476422
    .line 84476423
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84476424
    .line 84476425
    .line 84476426
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 84476427
    .line 84476428
    if-eqz v2, :cond_245

    .line 84476429
    .line 84476430
    new-instance v9, Ljava/util/ArrayList;

    .line 84476431
    .line 84476432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84476433
    .line 84476434
    .line 84476435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476436
    .line 84476437
    .line 84476438
    move-result-object v8

    .line 84476439
    :cond_217
    :goto_217
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476440
    .line 84476441
    .line 84476442
    move-result v10

    .line 84476443
    if-eqz v10, :cond_236

    .line 84476444
    .line 84476445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476446
    .line 84476447
    .line 84476448
    move-result-object v10

    .line 84476449
    move-object v11, v10

    .line 84476450
    check-cast v11, Ljava/lang/Number;

    .line 84476451
    .line 84476452
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84476453
    .line 84476454
    .line 84476455
    move-result v11

    .line 84476456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476457
    .line 84476458
    .line 84476459
    move-result-object v11

    .line 84476460
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84476461
    .line 84476462
    .line 84476463
    move-result v11

    .line 84476464
    if-eqz v11, :cond_217

    .line 84476465
    .line 84476466
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476467
    .line 84476468
    .line 84476469
    goto :goto_217

    .line 84476470
    :cond_236
    new-instance v8, Lcom/android/ttcjpaysdk/std/asset/bean/d;

    .line 84476471
    .line 84476472
    invoke-direct {v8, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/d;-><init>(Ljava/util/List;)V

    .line 84476473
    .line 84476474
    .line 84476475
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84476476
    .line 84476477
    .line 84476478
    move-result-object v8

    .line 84476479
    new-instance v9, Ljava/util/ArrayList;

    .line 84476480
    .line 84476481
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84476482
    .line 84476483
    .line 84476484
    move-object v8, v9

    .line 84476485
    :cond_245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v8

    .line 84476489
    const/4 v9, 0x0

    .line 84476490
    const/4 v14, 0x0

    .line 84476491
    :goto_24b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476492
    .line 84476493
    .line 84476494
    move-result v10

    .line 84476495
    const-string v11, "pay_again"

    .line 84476496
    .line 84476497
    if-eqz v10, :cond_35a

    .line 84476498
    .line 84476499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476500
    .line 84476501
    .line 84476502
    move-result-object v10

    .line 84476503
    check-cast v10, Ljava/lang/Number;

    .line 84476504
    .line 84476505
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84476506
    .line 84476507
    .line 84476508
    move-result v10

    .line 84476509
    iget-object v12, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 84476510
    .line 84476511
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476512
    .line 84476513
    .line 84476514
    move-result-object v12

    .line 84476515
    :goto_263
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84476516
    .line 84476517
    .line 84476518
    move-result v15

    .line 84476519
    if-eqz v15, :cond_27f

    .line 84476520
    .line 84476521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476522
    .line 84476523
    .line 84476524
    move-result-object v15

    .line 84476525
    move-object v1, v15

    .line 84476526
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476527
    .line 84476528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476529
    .line 84476530
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84476531
    .line 84476532
    if-ne v1, v10, :cond_278

    .line 84476533
    .line 84476534
    const/4 v1, 0x1

    .line 84476535
    goto :goto_279

    .line 84476536
    :cond_278
    const/4 v1, 0x0

    .line 84476537
    :goto_279
    if-eqz v1, :cond_27c

    .line 84476538
    .line 84476539
    goto :goto_280

    .line 84476540
    :cond_27c
    move-object/from16 v1, p1

    .line 84476541
    .line 84476542
    goto :goto_263

    .line 84476543
    :cond_27f
    const/4 v15, 0x0

    .line 84476544
    :goto_280
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476545
    .line 84476546
    if-eqz v15, :cond_356

    .line 84476547
    .line 84476548
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476549
    .line 84476550
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 84476551
    .line 84476552
    if-eqz v1, :cond_28e

    .line 84476553
    .line 84476554
    if-nez v14, :cond_28e

    .line 84476555
    .line 84476556
    const/4 v1, 0x1

    .line 84476557
    goto :goto_28f

    .line 84476558
    :cond_28e
    const/4 v1, 0x0

    .line 84476559
    :goto_28f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476560
    .line 84476561
    .line 84476562
    move-result v10

    .line 84476563
    const-string v11, "1"

    .line 84476564
    .line 84476565
    if-eqz v10, :cond_2f4

    .line 84476566
    .line 84476567
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476568
    .line 84476569
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476570
    .line 84476571
    .line 84476572
    move-result v12

    .line 84476573
    if-eqz v12, :cond_2a2

    .line 84476574
    .line 84476575
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476576
    .line 84476577
    goto :goto_2a4

    .line 84476578
    :cond_2a2
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476579
    .line 84476580
    :goto_2a4
    invoke-direct {v10, v15, v12}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476581
    .line 84476582
    .line 84476583
    iget-object v12, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476584
    .line 84476585
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476586
    .line 84476587
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476588
    .line 84476589
    .line 84476590
    move-result v11

    .line 84476591
    if-eqz v11, :cond_2f0

    .line 84476592
    .line 84476593
    if-eqz p4, :cond_2f0

    .line 84476594
    .line 84476595
    iget-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 84476596
    .line 84476597
    if-eqz v11, :cond_2f0

    .line 84476598
    .line 84476599
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 84476600
    .line 84476601
    .line 84476602
    move-result v11

    .line 84476603
    if-eqz v11, :cond_2f0

    .line 84476604
    .line 84476605
    const/4 v11, 0x1

    .line 84476606
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 84476607
    .line 84476608
    if-eqz v4, :cond_2cd

    .line 84476609
    .line 84476610
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476611
    .line 84476612
    .line 84476613
    move-result-object v11

    .line 84476614
    check-cast v11, Ljava/lang/Boolean;

    .line 84476615
    .line 84476616
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476617
    .line 84476618
    .line 84476619
    move-result v11

    .line 84476620
    goto :goto_2ce

    .line 84476621
    :cond_2cd
    const/4 v11, 0x0

    .line 84476622
    :goto_2ce
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h:Z

    .line 84476623
    .line 84476624
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v11

    .line 84476628
    const/4 v12, 0x0

    .line 84476629
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476630
    .line 84476631
    .line 84476632
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i:Ljava/lang/String;

    .line 84476633
    .line 84476634
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84476635
    .line 84476636
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 84476637
    .line 84476638
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 84476639
    .line 84476640
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476641
    .line 84476642
    .line 84476643
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 84476644
    .line 84476645
    iget-object v11, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84476646
    .line 84476647
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 84476648
    .line 84476649
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 84476650
    .line 84476651
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476652
    .line 84476653
    .line 84476654
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 84476655
    .line 84476656
    :cond_2f0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476657
    .line 84476658
    .line 84476659
    goto :goto_355

    .line 84476660
    :cond_2f4
    iget-object v10, v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476661
    .line 84476662
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476663
    .line 84476664
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476665
    .line 84476666
    .line 84476667
    move-result v10

    .line 84476668
    if-eqz v10, :cond_342

    .line 84476669
    .line 84476670
    if-eqz v13, :cond_32c

    .line 84476671
    .line 84476672
    iget v10, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 84476673
    .line 84476674
    if-lez v10, :cond_32c

    .line 84476675
    .line 84476676
    if-ne v9, v10, :cond_32c

    .line 84476677
    .line 84476678
    add-int/lit8 v10, v9, -0x1

    .line 84476679
    .line 84476680
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476681
    .line 84476682
    .line 84476683
    move-result-object v11

    .line 84476684
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476685
    .line 84476686
    const/4 v12, 0x1

    .line 84476687
    iput-boolean v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476688
    .line 84476689
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476690
    .line 84476691
    .line 84476692
    move-result-object v11

    .line 84476693
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476694
    .line 84476695
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476696
    .line 84476697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476698
    .line 84476699
    .line 84476700
    const/4 v14, 0x0

    .line 84476701
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476702
    .line 84476703
    .line 84476704
    iput-object v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476705
    .line 84476706
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476707
    .line 84476708
    .line 84476709
    move-result-object v10

    .line 84476710
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476711
    .line 84476712
    const/4 v11, 0x1

    .line 84476713
    iput-boolean v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476714
    .line 84476715
    goto :goto_355

    .line 84476716
    :cond_32c
    add-int/lit8 v9, v9, 0x1

    .line 84476717
    .line 84476718
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476719
    .line 84476720
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476721
    .line 84476722
    .line 84476723
    move-result v11

    .line 84476724
    if-eqz v11, :cond_339

    .line 84476725
    .line 84476726
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476727
    .line 84476728
    goto :goto_33b

    .line 84476729
    :cond_339
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476730
    .line 84476731
    :goto_33b
    invoke-direct {v10, v15, v11}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476732
    .line 84476733
    .line 84476734
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476735
    .line 84476736
    .line 84476737
    goto :goto_355

    .line 84476738
    :cond_342
    new-instance v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476739
    .line 84476740
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 84476741
    .line 84476742
    .line 84476743
    move-result v11

    .line 84476744
    if-eqz v11, :cond_34d

    .line 84476745
    .line 84476746
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476747
    .line 84476748
    goto :goto_34f

    .line 84476749
    :cond_34d
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 84476750
    .line 84476751
    :goto_34f
    invoke-direct {v10, v15, v11}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 84476752
    .line 84476753
    .line 84476754
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476755
    .line 84476756
    .line 84476757
    :goto_355
    move v14, v1

    .line 84476758
    :cond_356
    move-object/from16 v1, p1

    .line 84476759
    .line 84476760
    goto/16 :goto_24b

    .line 84476761
    .line 84476762
    :cond_35a
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476763
    .line 84476764
    .line 84476765
    move-result v1

    .line 84476766
    if-eqz v1, :cond_36b

    .line 84476767
    .line 84476768
    iput-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476769
    .line 84476770
    iput-object v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476771
    .line 84476772
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84476773
    .line 84476774
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476775
    .line 84476776
    .line 84476777
    goto/16 :goto_457

    .line 84476778
    .line 84476779
    :cond_36b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84476780
    .line 84476781
    .line 84476782
    move-result v1

    .line 84476783
    const/4 v8, 0x0

    .line 84476784
    :goto_370
    if-ge v8, v1, :cond_3c0

    .line 84476785
    .line 84476786
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476787
    .line 84476788
    .line 84476789
    move-result-object v10

    .line 84476790
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476791
    .line 84476792
    iget-object v10, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476793
    .line 84476794
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476795
    .line 84476796
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476797
    .line 84476798
    const-string v11, "0"

    .line 84476799
    .line 84476800
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476801
    .line 84476802
    .line 84476803
    move-result v10

    .line 84476804
    if-eqz v10, :cond_387

    .line 84476805
    .line 84476806
    goto :goto_3c0

    .line 84476807
    :cond_387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84476808
    .line 84476809
    .line 84476810
    move-result v10

    .line 84476811
    const/4 v12, 0x1

    .line 84476812
    sub-int/2addr v10, v12

    .line 84476813
    if-ge v8, v10, :cond_3bd

    .line 84476814
    .line 84476815
    add-int/lit8 v10, v8, 0x1

    .line 84476816
    .line 84476817
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476818
    .line 84476819
    .line 84476820
    move-result-object v12

    .line 84476821
    check-cast v12, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476822
    .line 84476823
    iget-object v12, v12, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476824
    .line 84476825
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84476826
    .line 84476827
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 84476828
    .line 84476829
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476830
    .line 84476831
    .line 84476832
    move-result v11

    .line 84476833
    if-eqz v11, :cond_3bd

    .line 84476834
    .line 84476835
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v11

    .line 84476839
    check-cast v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476840
    .line 84476841
    const/4 v12, 0x1

    .line 84476842
    iput-boolean v12, v11, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c:Z

    .line 84476843
    .line 84476844
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476845
    .line 84476846
    .line 84476847
    move-result-object v10

    .line 84476848
    check-cast v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476849
    .line 84476850
    iget-object v11, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 84476851
    .line 84476852
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476853
    .line 84476854
    .line 84476855
    const/4 v12, 0x0

    .line 84476856
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476857
    .line 84476858
    .line 84476859
    iput-object v11, v10, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 84476860
    .line 84476861
    :cond_3bd
    add-int/lit8 v8, v8, 0x1

    .line 84476862
    .line 84476863
    goto :goto_370

    .line 84476864
    :cond_3c0
    :goto_3c0
    if-nez v13, :cond_3dc

    .line 84476865
    .line 84476866
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 84476867
    .line 84476868
    if-lez v1, :cond_3dc

    .line 84476869
    .line 84476870
    if-le v9, v1, :cond_3dc

    .line 84476871
    .line 84476872
    add-int/lit8 v9, v9, -0x1

    .line 84476873
    .line 84476874
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476875
    .line 84476876
    .line 84476877
    move-result-object v1

    .line 84476878
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476879
    .line 84476880
    const/4 v8, 0x1

    .line 84476881
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 84476882
    .line 84476883
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84476884
    .line 84476885
    .line 84476886
    move-result-object v1

    .line 84476887
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476888
    .line 84476889
    const/4 v8, 0x0

    .line 84476890
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 84476891
    .line 84476892
    :cond_3dc
    iput-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 84476893
    .line 84476894
    iput-object v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476895
    .line 84476896
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;

    .line 84476897
    .line 84476898
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84476899
    .line 84476900
    .line 84476901
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 84476902
    .line 84476903
    if-eqz v6, :cond_449

    .line 84476904
    .line 84476905
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84476906
    .line 84476907
    .line 84476908
    move-result-object v6

    .line 84476909
    :cond_3ed
    :goto_3ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84476910
    .line 84476911
    .line 84476912
    move-result v7

    .line 84476913
    if-eqz v7, :cond_449

    .line 84476914
    .line 84476915
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476916
    .line 84476917
    .line 84476918
    move-result-object v7

    .line 84476919
    check-cast v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84476920
    .line 84476921
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 84476922
    .line 84476923
    .line 84476924
    move-result v8

    .line 84476925
    if-eqz v8, :cond_436

    .line 84476926
    .line 84476927
    iget-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476928
    .line 84476929
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 84476930
    .line 84476931
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476932
    .line 84476933
    .line 84476934
    move-result-object v8

    .line 84476935
    :cond_407
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476936
    .line 84476937
    .line 84476938
    move-result v9

    .line 84476939
    if-eqz v9, :cond_429

    .line 84476940
    .line 84476941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476942
    .line 84476943
    .line 84476944
    move-result-object v9

    .line 84476945
    move-object v10, v9

    .line 84476946
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476947
    .line 84476948
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 84476949
    .line 84476950
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v10

    .line 84476954
    iget-object v11, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476955
    .line 84476956
    if-eqz v11, :cond_421

    .line 84476957
    .line 84476958
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476959
    .line 84476960
    goto :goto_422

    .line 84476961
    :cond_421
    const/4 v11, 0x0

    .line 84476962
    :goto_422
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476963
    .line 84476964
    .line 84476965
    move-result v10

    .line 84476966
    if-eqz v10, :cond_407

    .line 84476967
    .line 84476968
    goto :goto_42a

    .line 84476969
    :cond_429
    const/4 v9, 0x0

    .line 84476970
    :goto_42a
    if-eqz v9, :cond_436

    .line 84476971
    .line 84476972
    iget-object v8, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 84476973
    .line 84476974
    if-eqz v8, :cond_433

    .line 84476975
    .line 84476976
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 84476977
    .line 84476978
    goto :goto_434

    .line 84476979
    :cond_433
    const/4 v8, 0x0

    .line 84476980
    :goto_434
    iput-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 84476981
    .line 84476982
    :cond_436
    iget-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84476983
    .line 84476984
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/StdAssetListBean$generateGroupBeanWithoutSubGroup$isAssetExpanded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476985
    .line 84476986
    .line 84476987
    move-result-object v8

    .line 84476988
    check-cast v8, Ljava/lang/Boolean;

    .line 84476989
    .line 84476990
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476991
    .line 84476992
    .line 84476993
    move-result v8

    .line 84476994
    if-eqz v8, :cond_3ed

    .line 84476995
    .line 84476996
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476997
    .line 84476998
    iput-object v8, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 84476999
    .line 84477000
    goto :goto_3ed

    .line 84477001
    :cond_449
    if-eqz v14, :cond_452

    .line 84477002
    .line 84477003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84477004
    .line 84477005
    const/4 v6, 0x0

    .line 84477006
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84477007
    .line 84477008
    .line 84477009
    goto :goto_457

    .line 84477010
    :cond_452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 84477011
    .line 84477012
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477013
    .line 84477014
    .line 84477015
    :goto_457
    move-object/from16 v1, p1

    .line 84477016
    .line 84477017
    move-object/from16 v5, v16

    .line 84477018
    .line 84477019
    goto/16 :goto_18

    .line 84477020
    .line 84477021
    :cond_45d
    return-void
.end method


