## classes4/tl4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Ltl4/b;->a:Landroid/content/Context;

    .line 67239944
    iput-object p2, p0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 67239946
    iput-object p3, p0, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67239948
    iput-object p4, p0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ltl4/b;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458759
    move-result-object v1

    .line 458760
    if-nez v1, :cond_12

    .line 458762
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458764
    if-eqz v1, :cond_11

    .line 458766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458769
    :cond_11
    return-void

    .line 458770
    :cond_12
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 458778
    move-result v2

    .line 458779
    if-nez v2, :cond_25

    .line 458781
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458783
    if-eqz v1, :cond_24

    .line 458785
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458788
    :cond_24
    return-void

    .line 458789
    :cond_25
    invoke-static {}, Lqv5/h;->h()Z

    .line 458792
    move-result v2

    .line 458793
    if-nez v2, :cond_34

    .line 458795
    invoke-static {}, Lqv5/h;->f()Z

    .line 458798
    move-result v2

    .line 458799
    if-eqz v2, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v2, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 458805
    :goto_35
    const/16 v5, 0x10

    .line 458807
    if-eqz v2, :cond_55

    .line 458809
    iget-object v2, v0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458811
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 458814
    move-result v2

    .line 458815
    if-nez v2, :cond_55

    .line 458817
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 458820
    move-result-object v2

    .line 458821
    if-eqz v2, :cond_4a

    .line 458823
    iget v2, v2, Lqv5/i;->a:F

    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458828
    :goto_4c
    int-to-float v5, v5

    .line 458829
    mul-float v5, v5, v2

    .line 458831
    float-to-int v2, v5

    .line 458832
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458835
    move-result v2

    .line 458836
    goto :goto_59

    .line 458837
    :cond_55
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458840
    move-result v2

    .line 458841
    :goto_59
    iget-object v5, v0, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 458843
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 458845
    if-eqz v5, :cond_1be

    .line 458847
    iget-object v5, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458849
    if-eqz v5, :cond_1c5

    .line 458851
    new-instance v15, Ljl4/b;

    .line 458853
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 458856
    move-result-object v6

    .line 458857
    iget-boolean v7, v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showActor:Z

    .line 458859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 458862
    move-result-object v6

    .line 458863
    iget-boolean v8, v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showDescription:Z

    .line 458865
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 458868
    move-result-object v9

    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 458872
    move-result-object v10

    .line 458873
    sget-object v6, Ljl4/t;->a:Ljl4/t;

    .line 458875
    iget-object v11, v0, Ltl4/b;->a:Landroid/content/Context;

    .line 458877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458883
    new-instance v12, Ljava/util/ArrayList;

    .line 458885
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458891
    move-result-object v6

    .line 458892
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 458895
    move-result-object v13

    .line 458896
    if-eqz v13, :cond_c5

    .line 458898
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458901
    move-result-object v13

    .line 458902
    :goto_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458905
    move-result v14

    .line 458906
    if-eqz v14, :cond_c5

    .line 458908
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    move-result-object v14

    .line 458912
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 458914
    new-instance v3, Ljl4/o;

    .line 458916
    iget-object v4, v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 458918
    move-object/from16 v16, v13

    .line 458920
    iget-object v13, v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 458922
    move-object/from16 v17, v5

    .line 458924
    new-instance v5, Ljl4/r;

    .line 458926
    invoke-direct {v5, v6, v14}, Ljl4/r;-><init>(Lcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 458929
    move-object/from16 v18, v10

    .line 458931
    new-instance v10, Ljl4/s;

    .line 458933
    invoke-direct {v10, v14, v6, v11}, Ljl4/s;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lcom/dragon/read/report/PageRecorder;Landroid/content/Context;)V

    .line 458936
    invoke-direct {v3, v4, v13, v5, v10}, Ljl4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458939
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458942
    move-object/from16 v13, v16

    .line 458944
    move-object/from16 v5, v17

    .line 458946
    move-object/from16 v10, v18

    .line 458948
    goto :goto_96

    .line 458949
    :cond_c5
    move-object/from16 v17, v5

    .line 458951
    move-object/from16 v18, v10

    .line 458953
    sget-object v3, Ljl4/t;->a:Ljl4/t;

    .line 458955
    iget-object v4, v0, Ltl4/b;->a:Landroid/content/Context;

    .line 458957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458963
    new-instance v3, Ljava/util/ArrayList;

    .line 458965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458968
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458971
    move-result-object v5

    .line 458972
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458974
    if-eq v5, v6, :cond_ea

    .line 458976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458979
    move-result-object v5

    .line 458980
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458982
    if-eq v5, v6, :cond_ea

    .line 458984
    const/4 v5, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :goto_eb
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 458989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 458995
    move-result-object v6

    .line 458996
    const/4 v10, 0x0

    .line 458997
    if-eqz v6, :cond_105

    .line 458999
    new-instance v11, Ljl4/n;

    .line 459001
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 459003
    const/16 v13, 0x16

    .line 459005
    const/4 v14, 0x0

    .line 459006
    invoke-direct {v11, v6, v14, v10, v13}, Ljl4/n;-><init>(Ljava/lang/String;ZLjl4/q;I)V

    .line 459009
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v14, 0x0

    .line 459014
    :goto_106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 459017
    move-result-object v6

    .line 459018
    if-eqz v6, :cond_17c

    .line 459020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459023
    move-result-object v6

    .line 459024
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459027
    move-result v11

    .line 459028
    if-eqz v11, :cond_17c

    .line 459030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459033
    move-result-object v11

    .line 459034
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459036
    iget-object v13, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 459038
    iget-object v10, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 459040
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 459042
    if-eq v10, v14, :cond_126

    .line 459044
    const/4 v10, 0x1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v10, 0x0

    .line 459047
    :goto_127
    iget-object v14, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 459049
    move-object/from16 v25, v6

    .line 459051
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Score:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 459053
    if-ne v14, v6, :cond_131

    .line 459055
    const/4 v6, 0x1

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v6, 0x0

    .line 459058
    :goto_132
    if-eqz v6, :cond_150

    .line 459060
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459062
    const-string v14, "\u5206"

    .line 459064
    if-eqz v6, :cond_13f

    .line 459066
    invoke-static {v6, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459069
    move-result-object v6

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v6, 0x0

    .line 459072
    :goto_140
    move/from16 v19, v10

    .line 459074
    if-eqz v6, :cond_14d

    .line 459076
    iget-object v10, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459078
    if-eq v6, v10, :cond_14d

    .line 459080
    move-object/from16 v21, v6

    .line 459082
    move-object/from16 v20, v14

    .line 459084
    goto :goto_158

    .line 459085
    :cond_14d
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459087
    goto :goto_154

    .line 459088
    :cond_150
    move/from16 v19, v10

    .line 459090
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459092
    :goto_154
    move-object/from16 v20, v6

    .line 459094
    const/16 v21, 0x0

    .line 459096
    :goto_158
    if-nez v5, :cond_15d

    .line 459098
    const/16 v23, 0x0

    .line 459100
    goto :goto_15f

    .line 459101
    :cond_15d
    move/from16 v23, v19

    .line 459103
    :goto_15f
    if-eqz v5, :cond_169

    .line 459105
    new-instance v6, Ljl4/p;

    .line 459107
    invoke-direct {v6, v11, v4}, Ljl4/p;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Landroid/content/Context;)V

    .line 459110
    move-object/from16 v24, v6

    .line 459112
    goto :goto_16b

    .line 459113
    :cond_169
    const/16 v24, 0x0

    .line 459115
    :goto_16b
    new-instance v6, Ljl4/n;

    .line 459117
    move-object/from16 v19, v6

    .line 459119
    move-object/from16 v22, v13

    .line 459121
    invoke-direct/range {v19 .. v24}, Ljl4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    move-object/from16 v6, v25

    .line 459129
    const/4 v10, 0x0

    .line 459130
    const/4 v14, 0x0

    .line 459131
    goto :goto_110

    .line 459132
    :cond_17c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 459135
    move-result-object v1

    .line 459136
    if-eqz v1, :cond_1a7

    .line 459138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459141
    move-result-object v1

    .line 459142
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459145
    move-result v6

    .line 459146
    if-eqz v6, :cond_1a7

    .line 459148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459151
    move-result-object v6

    .line 459152
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 459154
    if-eqz v5, :cond_19a

    .line 459156
    new-instance v10, Ljl4/q;

    .line 459158
    invoke-direct {v10, v6, v4}, Ljl4/q;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;Landroid/content/Context;)V

    .line 459161
    goto :goto_19b

    .line 459162
    :cond_19a
    const/4 v10, 0x0

    .line 459163
    :goto_19b
    new-instance v11, Ljl4/n;

    .line 459165
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 459167
    const/4 v13, 0x6

    .line 459168
    invoke-direct {v11, v6, v5, v10, v13}, Ljl4/n;-><init>(Ljava/lang/String;ZLjl4/q;I)V

    .line 459171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459174
    goto :goto_186

    .line 459175
    :cond_1a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459178
    move-result-object v13

    .line 459179
    new-instance v14, Ltl4/a;

    .line 459181
    invoke-direct {v14}, Ltl4/a;-><init>()V

    .line 459184
    move-object v6, v15

    .line 459185
    move-object/from16 v10, v18

    .line 459187
    move-object v11, v12

    .line 459188
    move-object v12, v3

    .line 459189
    invoke-direct/range {v6 .. v14}, Ljl4/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ltl4/a;)V

    .line 459192
    move-object/from16 v1, v17

    .line 459194
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->setData(Ljl4/b;)V

    .line 459197
    goto :goto_1c5

    .line 459198
    :cond_1be
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 459200
    if-eqz v1, :cond_1c5

    .line 459202
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    if-nez v1, :cond_12

    .line 458761
    .line 458762
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458763
    .line 458764
    if-eqz v1, :cond_11

    .line 458765
    .line 458766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    return-void

    .line 458770
    :cond_12
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 458771
    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->a()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    if-nez v2, :cond_25

    .line 458780
    .line 458781
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458782
    .line 458783
    if-eqz v1, :cond_24

    .line 458784
    .line 458785
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    return-void

    .line 458789
    :cond_25
    invoke-static {}, Lqv5/h;->h()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    if-nez v2, :cond_34

    .line 458794
    .line 458795
    invoke-static {}, Lqv5/h;->f()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    if-eqz v2, :cond_32

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v2, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 458805
    :goto_35
    const/16 v5, 0x10

    .line 458806
    .line 458807
    if-eqz v2, :cond_55

    .line 458808
    .line 458809
    iget-object v2, v0, Ltl4/b;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458810
    .line 458811
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v2

    .line 458815
    if-nez v2, :cond_55

    .line 458816
    .line 458817
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    if-eqz v2, :cond_4a

    .line 458822
    .line 458823
    iget v2, v2, Lqv5/i;->a:F

    .line 458824
    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458827
    .line 458828
    :goto_4c
    int-to-float v5, v5

    .line 458829
    mul-float v5, v5, v2

    .line 458830
    .line 458831
    float-to-int v2, v5

    .line 458832
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    goto :goto_59

    .line 458837
    :cond_55
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v2

    .line 458841
    :goto_59
    iget-object v5, v0, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 458842
    .line 458843
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 458844
    .line 458845
    if-eqz v5, :cond_1be

    .line 458846
    .line 458847
    iget-object v5, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 458848
    .line 458849
    if-eqz v5, :cond_1c5

    .line 458850
    .line 458851
    new-instance v15, Ljl4/b;

    .line 458852
    .line 458853
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v6

    .line 458857
    iget-boolean v7, v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showActor:Z

    .line 458858
    .line 458859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v6

    .line 458863
    iget-boolean v8, v6, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->showDescription:Z

    .line 458864
    .line 458865
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v9

    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v10

    .line 458873
    sget-object v6, Ljl4/t;->a:Ljl4/t;

    .line 458874
    .line 458875
    iget-object v11, v0, Ltl4/b;->a:Landroid/content/Context;

    .line 458876
    .line 458877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    new-instance v12, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v13

    .line 458896
    if-eqz v13, :cond_c5

    .line 458897
    .line 458898
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v13

    .line 458902
    :goto_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v14

    .line 458906
    if-eqz v14, :cond_c5

    .line 458907
    .line 458908
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v14

    .line 458912
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 458913
    .line 458914
    new-instance v3, Ljl4/o;

    .line 458915
    .line 458916
    iget-object v4, v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 458917
    .line 458918
    move-object/from16 v16, v13

    .line 458919
    .line 458920
    iget-object v13, v14, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 458921
    .line 458922
    move-object/from16 v17, v5

    .line 458923
    .line 458924
    new-instance v5, Ljl4/r;

    .line 458925
    .line 458926
    invoke-direct {v5, v6, v14}, Ljl4/r;-><init>(Lcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 458927
    .line 458928
    .line 458929
    move-object/from16 v18, v10

    .line 458930
    .line 458931
    new-instance v10, Ljl4/s;

    .line 458932
    .line 458933
    invoke-direct {v10, v14, v6, v11}, Ljl4/s;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Lcom/dragon/read/report/PageRecorder;Landroid/content/Context;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-direct {v3, v4, v13, v5, v10}, Ljl4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-object/from16 v13, v16

    .line 458943
    .line 458944
    move-object/from16 v5, v17

    .line 458945
    .line 458946
    move-object/from16 v10, v18

    .line 458947
    .line 458948
    goto :goto_96

    .line 458949
    :cond_c5
    move-object/from16 v17, v5

    .line 458950
    .line 458951
    move-object/from16 v18, v10

    .line 458952
    .line 458953
    sget-object v3, Ljl4/t;->a:Ljl4/t;

    .line 458954
    .line 458955
    iget-object v4, v0, Ltl4/b;->a:Landroid/content/Context;

    .line 458956
    .line 458957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458961
    .line 458962
    .line 458963
    new-instance v3, Ljava/util/ArrayList;

    .line 458964
    .line 458965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458973
    .line 458974
    if-eq v5, v6, :cond_ea

    .line 458975
    .line 458976
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458981
    .line 458982
    if-eq v5, v6, :cond_ea

    .line 458983
    .line 458984
    const/4 v5, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :goto_eb
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;

    .line 458988
    .line 458989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    .line 458991
    .line 458992
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTagConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v6

    .line 458996
    const/4 v10, 0x0

    .line 458997
    if-eqz v6, :cond_105

    .line 458998
    .line 458999
    new-instance v11, Ljl4/n;

    .line 459000
    .line 459001
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->tag:Ljava/lang/String;

    .line 459002
    .line 459003
    const/16 v13, 0x16

    .line 459004
    .line 459005
    const/4 v14, 0x0

    .line 459006
    invoke-direct {v11, v6, v14, v10, v13}, Ljl4/n;-><init>(Ljava/lang/String;ZLjl4/q;I)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v14, 0x0

    .line 459014
    :goto_106
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    if-eqz v6, :cond_17c

    .line 459019
    .line 459020
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v6

    .line 459024
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v11

    .line 459028
    if-eqz v11, :cond_17c

    .line 459029
    .line 459030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v11

    .line 459034
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459035
    .line 459036
    iget-object v13, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 459037
    .line 459038
    iget-object v10, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 459039
    .line 459040
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 459041
    .line 459042
    if-eq v10, v14, :cond_126

    .line 459043
    .line 459044
    const/4 v10, 0x1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v10, 0x0

    .line 459047
    :goto_127
    iget-object v14, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 459048
    .line 459049
    move-object/from16 v25, v6

    .line 459050
    .line 459051
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Score:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 459052
    .line 459053
    if-ne v14, v6, :cond_131

    .line 459054
    .line 459055
    const/4 v6, 0x1

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v6, 0x0

    .line 459058
    :goto_132
    if-eqz v6, :cond_150

    .line 459059
    .line 459060
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459061
    .line 459062
    const-string v14, "\u5206"

    .line 459063
    .line 459064
    if-eqz v6, :cond_13f

    .line 459065
    .line 459066
    invoke-static {v6, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v6

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v6, 0x0

    .line 459072
    :goto_140
    move/from16 v19, v10

    .line 459073
    .line 459074
    if-eqz v6, :cond_14d

    .line 459075
    .line 459076
    iget-object v10, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459077
    .line 459078
    if-eq v6, v10, :cond_14d

    .line 459079
    .line 459080
    move-object/from16 v21, v6

    .line 459081
    .line 459082
    move-object/from16 v20, v14

    .line 459083
    .line 459084
    goto :goto_158

    .line 459085
    :cond_14d
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459086
    .line 459087
    goto :goto_154

    .line 459088
    :cond_150
    move/from16 v19, v10

    .line 459089
    .line 459090
    iget-object v6, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459091
    .line 459092
    :goto_154
    move-object/from16 v20, v6

    .line 459093
    .line 459094
    const/16 v21, 0x0

    .line 459095
    .line 459096
    :goto_158
    if-nez v5, :cond_15d

    .line 459097
    .line 459098
    const/16 v23, 0x0

    .line 459099
    .line 459100
    goto :goto_15f

    .line 459101
    :cond_15d
    move/from16 v23, v19

    .line 459102
    .line 459103
    :goto_15f
    if-eqz v5, :cond_169

    .line 459104
    .line 459105
    new-instance v6, Ljl4/p;

    .line 459106
    .line 459107
    invoke-direct {v6, v11, v4}, Ljl4/p;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Landroid/content/Context;)V

    .line 459108
    .line 459109
    .line 459110
    move-object/from16 v24, v6

    .line 459111
    .line 459112
    goto :goto_16b

    .line 459113
    :cond_169
    const/16 v24, 0x0

    .line 459114
    .line 459115
    :goto_16b
    new-instance v6, Ljl4/n;

    .line 459116
    .line 459117
    move-object/from16 v19, v6

    .line 459118
    .line 459119
    move-object/from16 v22, v13

    .line 459120
    .line 459121
    invoke-direct/range {v19 .. v24}, Ljl4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    move-object/from16 v6, v25

    .line 459128
    .line 459129
    const/4 v10, 0x0

    .line 459130
    const/4 v14, 0x0

    .line 459131
    goto :goto_110

    .line 459132
    :cond_17c
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    if-eqz v1, :cond_1a7

    .line 459137
    .line 459138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v1

    .line 459142
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v6

    .line 459146
    if-eqz v6, :cond_1a7

    .line 459147
    .line 459148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v6

    .line 459152
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 459153
    .line 459154
    if-eqz v5, :cond_19a

    .line 459155
    .line 459156
    new-instance v10, Ljl4/q;

    .line 459157
    .line 459158
    invoke-direct {v10, v6, v4}, Ljl4/q;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;Landroid/content/Context;)V

    .line 459159
    .line 459160
    .line 459161
    goto :goto_19b

    .line 459162
    :cond_19a
    const/4 v10, 0x0

    .line 459163
    :goto_19b
    new-instance v11, Ljl4/n;

    .line 459164
    .line 459165
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 459166
    .line 459167
    const/4 v13, 0x6

    .line 459168
    invoke-direct {v11, v6, v5, v10, v13}, Ljl4/n;-><init>(Ljava/lang/String;ZLjl4/q;I)V

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459172
    .line 459173
    .line 459174
    goto :goto_186

    .line 459175
    :cond_1a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v13

    .line 459179
    new-instance v14, Ltl4/a;

    .line 459180
    .line 459181
    invoke-direct {v14}, Ltl4/a;-><init>()V

    .line 459182
    .line 459183
    .line 459184
    move-object v6, v15

    .line 459185
    move-object/from16 v10, v18

    .line 459186
    .line 459187
    move-object v11, v12

    .line 459188
    move-object v12, v3

    .line 459189
    invoke-direct/range {v6 .. v14}, Ljl4/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ltl4/a;)V

    .line 459190
    .line 459191
    .line 459192
    move-object/from16 v1, v17

    .line 459193
    .line 459194
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;->setData(Ljl4/b;)V

    .line 459195
    .line 459196
    .line 459197
    goto :goto_1c5

    .line 459198
    :cond_1be
    iget-object v1, v0, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 459199
    .line 459200
    if-eqz v1, :cond_1c5

    .line 459201
    .line 459202
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method


