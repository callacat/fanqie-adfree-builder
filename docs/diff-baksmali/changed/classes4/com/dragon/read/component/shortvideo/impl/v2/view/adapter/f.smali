## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/f.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Ljava/util/List;Lbw4/x0;Lbi4/b;Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/e;Lcom/dragon/read/report/PageRecorder;Lcy4/o;Ljava/lang/String;Lbw4/y;ILbw4/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lbw4/x0;Lbi4/b;Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/e;Lcom/dragon/read/report/PageRecorder;Lcy4/o;Ljava/lang/String;Lbw4/y;ILbw4/y0;)V
    .registers 28

    .prologue
    .line 201719808
    move-object v6, p0

    .line 201719809
    move-object/from16 v7, p8

    .line 201719811
    move-object/from16 v8, p1

    .line 201719813
    move-object/from16 v9, p2

    .line 201719815
    move-object/from16 v10, p4

    .line 201719817
    move-object/from16 v11, p5

    .line 201719819
    move-object/from16 v12, p6

    .line 201719821
    move-object/from16 v13, p9

    .line 201719823
    move-object/from16 v14, p10

    .line 201719825
    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719828
    move-object v0, p0

    .line 201719829
    move-object/from16 v1, p4

    .line 201719831
    move-object/from16 v2, p5

    .line 201719833
    move-object/from16 v3, p6

    .line 201719835
    move-object/from16 v4, p7

    .line 201719837
    move-object/from16 v5, p8

    .line 201719839
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 201719842
    move-object/from16 v0, p1

    .line 201719844
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 201719846
    move-object/from16 v0, p2

    .line 201719848
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 201719850
    move-object/from16 v0, p3

    .line 201719852
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 201719854
    move-object/from16 v0, p6

    .line 201719856
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 201719858
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 201719860
    move-object/from16 v0, p9

    .line 201719862
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n3:Ljava/lang/String;

    .line 201719864
    move-object/from16 v0, p10

    .line 201719866
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->o3:Lkotlin/jvm/functions/Function2;

    .line 201719868
    move/from16 v0, p11

    .line 201719870
    iput v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 201719872
    move-object/from16 v0, p12

    .line 201719874
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->q3:Lkotlin/jvm/functions/Function0;

    .line 201719876
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 201719878
    const-string v1, "SingleDataAdapter"

    .line 201719880
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 201719883
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 201719885
    const-string v0, ""

    .line 201719887
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 201719889
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 201719891
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 201719893
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 201719895
    const/4 v0, 0x0

    .line 201719896
    if-eqz v7, :cond_5f

    .line 201719898
    invoke-virtual/range {p8 .. p8}, Lcy4/b;->g()Lth4/q;

    .line 201719901
    move-result-object v1

    .line 201719902
    goto :goto_60

    .line 201719903
    :cond_5f
    move-object v1, v0

    .line 201719904
    :goto_60
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 201719906
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201719908
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201719911
    move-result-object v2

    .line 201719912
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 201719915
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->x3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201719917
    const/4 v1, 0x1

    .line 201719918
    if-eqz v7, :cond_88

    .line 201719920
    invoke-virtual/range {p8 .. p8}, Lcy4/b;->g()Lth4/q;

    .line 201719923
    move-result-object v2

    .line 201719924
    if-eqz v2, :cond_88

    .line 201719926
    check-cast v2, Lay4/a;

    .line 201719928
    iget-object v2, v2, Lay4/a;->d:Landroid/os/Bundle;

    .line 201719930
    if-eqz v2, :cond_88

    .line 201719932
    const-string v3, "key_book_mall_tab_type"

    .line 201719934
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 201719937
    move-result v2

    .line 201719938
    const/16 v3, 0x15

    .line 201719940
    if-ne v2, v3, :cond_88

    .line 201719942
    const/4 v2, 0x1

    .line 201719943
    goto :goto_89

    .line 201719944
    :cond_88
    const/4 v2, 0x0

    .line 201719945
    :goto_89
    iput-boolean v2, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->B3:Z

    .line 201719947
    iput-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 201719949
    new-instance v1, Lqw4/o0;

    .line 201719951
    invoke-direct {v1, p0}, Lqw4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 201719954
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->E3:Lqw4/o0;

    .line 201719956
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 201719958
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 201719961
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->F3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 201719963
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 201719966
    move-result-object v2

    .line 201719967
    const-string v3, "inner_feed_trace_from"

    .line 201719969
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201719972
    move-result-object v2

    .line 201719973
    instance-of v3, v2, Ljava/lang/Integer;

    .line 201719975
    if-eqz v3, :cond_ac

    .line 201719977
    move-object v0, v2

    .line 201719978
    check-cast v0, Ljava/lang/Integer;

    .line 201719980
    :cond_ac
    if-eqz v0, :cond_b3

    .line 201719982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201719985
    move-result v0

    .line 201719986
    goto :goto_b4

    .line 201719987
    :cond_b3
    const/4 v0, -0x1

    .line 201719988
    :goto_b4
    iput v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->z3:I

    .line 201719990
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 201719992
    const-string v2, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 201719994
    const-string v3, "action_on_inspire_mask_visible_change"

    .line 201719996
    const-string v4, "action_refresh"

    .line 201719998
    const-string v5, "key_no_exit_full_screen"

    .line 201720000
    const-string v7, "action_on_default_mute_play_status_changed"

    .line 201720002
    filled-new-array {v4, v2, v3, v5, v7}, [Ljava/lang/String;

    .line 201720005
    move-result-object v2

    .line 201720006
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 201720009
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 201720011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201720014
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 201720017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lbw4/x0;Lbi4/b;Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/e;Lcom/dragon/read/report/PageRecorder;Lcy4/o;Ljava/lang/String;Lbw4/y;ILbw4/y0;)V
    .registers 28

    .prologue
    .line 201719808
    move-object v6, p0

    .line 201719809
    move-object/from16 v7, p8

    .line 201719810
    .line 201719811
    move-object/from16 v8, p1

    .line 201719812
    .line 201719813
    move-object/from16 v9, p2

    .line 201719814
    .line 201719815
    move-object/from16 v10, p4

    .line 201719816
    .line 201719817
    move-object/from16 v11, p5

    .line 201719818
    .line 201719819
    move-object/from16 v12, p6

    .line 201719820
    .line 201719821
    move-object/from16 v13, p9

    .line 201719822
    .line 201719823
    move-object/from16 v14, p10

    .line 201719824
    .line 201719825
    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719826
    .line 201719827
    .line 201719828
    move-object v0, p0

    .line 201719829
    move-object/from16 v1, p4

    .line 201719830
    .line 201719831
    move-object/from16 v2, p5

    .line 201719832
    .line 201719833
    move-object/from16 v3, p6

    .line 201719834
    .line 201719835
    move-object/from16 v4, p7

    .line 201719836
    .line 201719837
    move-object/from16 v5, p8

    .line 201719838
    .line 201719839
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 201719840
    .line 201719841
    .line 201719842
    move-object/from16 v0, p1

    .line 201719843
    .line 201719844
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 201719845
    .line 201719846
    move-object/from16 v0, p2

    .line 201719847
    .line 201719848
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 201719849
    .line 201719850
    move-object/from16 v0, p3

    .line 201719851
    .line 201719852
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 201719853
    .line 201719854
    move-object/from16 v0, p6

    .line 201719855
    .line 201719856
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 201719857
    .line 201719858
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 201719859
    .line 201719860
    move-object/from16 v0, p9

    .line 201719861
    .line 201719862
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n3:Ljava/lang/String;

    .line 201719863
    .line 201719864
    move-object/from16 v0, p10

    .line 201719865
    .line 201719866
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->o3:Lkotlin/jvm/functions/Function2;

    .line 201719867
    .line 201719868
    move/from16 v0, p11

    .line 201719869
    .line 201719870
    iput v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 201719871
    .line 201719872
    move-object/from16 v0, p12

    .line 201719873
    .line 201719874
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->q3:Lkotlin/jvm/functions/Function0;

    .line 201719875
    .line 201719876
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 201719877
    .line 201719878
    const-string v1, "SingleDataAdapter"

    .line 201719879
    .line 201719880
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 201719881
    .line 201719882
    .line 201719883
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 201719884
    .line 201719885
    const-string v0, ""

    .line 201719886
    .line 201719887
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 201719888
    .line 201719889
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 201719890
    .line 201719891
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 201719892
    .line 201719893
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 201719894
    .line 201719895
    const/4 v0, 0x0

    .line 201719896
    if-eqz v7, :cond_5f

    .line 201719897
    .line 201719898
    invoke-virtual/range {p8 .. p8}, Lcy4/b;->g()Lth4/q;

    .line 201719899
    .line 201719900
    .line 201719901
    move-result-object v1

    .line 201719902
    goto :goto_60

    .line 201719903
    :cond_5f
    move-object v1, v0

    .line 201719904
    :goto_60
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 201719905
    .line 201719906
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201719907
    .line 201719908
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201719909
    .line 201719910
    .line 201719911
    move-result-object v2

    .line 201719912
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 201719913
    .line 201719914
    .line 201719915
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->x3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 201719916
    .line 201719917
    const/4 v1, 0x1

    .line 201719918
    if-eqz v7, :cond_88

    .line 201719919
    .line 201719920
    invoke-virtual/range {p8 .. p8}, Lcy4/b;->g()Lth4/q;

    .line 201719921
    .line 201719922
    .line 201719923
    move-result-object v2

    .line 201719924
    if-eqz v2, :cond_88

    .line 201719925
    .line 201719926
    check-cast v2, Lay4/a;

    .line 201719927
    .line 201719928
    iget-object v2, v2, Lay4/a;->d:Landroid/os/Bundle;

    .line 201719929
    .line 201719930
    if-eqz v2, :cond_88

    .line 201719931
    .line 201719932
    const-string v3, "key_book_mall_tab_type"

    .line 201719933
    .line 201719934
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 201719935
    .line 201719936
    .line 201719937
    move-result v2

    .line 201719938
    const/16 v3, 0x15

    .line 201719939
    .line 201719940
    if-ne v2, v3, :cond_88

    .line 201719941
    .line 201719942
    const/4 v2, 0x1

    .line 201719943
    goto :goto_89

    .line 201719944
    :cond_88
    const/4 v2, 0x0

    .line 201719945
    :goto_89
    iput-boolean v2, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->B3:Z

    .line 201719946
    .line 201719947
    iput-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 201719948
    .line 201719949
    new-instance v1, Lqw4/o0;

    .line 201719950
    .line 201719951
    invoke-direct {v1, p0}, Lqw4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 201719952
    .line 201719953
    .line 201719954
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->E3:Lqw4/o0;

    .line 201719955
    .line 201719956
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 201719957
    .line 201719958
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 201719959
    .line 201719960
    .line 201719961
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->F3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 201719962
    .line 201719963
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 201719964
    .line 201719965
    .line 201719966
    move-result-object v2

    .line 201719967
    const-string v3, "inner_feed_trace_from"

    .line 201719968
    .line 201719969
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201719970
    .line 201719971
    .line 201719972
    move-result-object v2

    .line 201719973
    instance-of v3, v2, Ljava/lang/Integer;

    .line 201719974
    .line 201719975
    if-eqz v3, :cond_ac

    .line 201719976
    .line 201719977
    move-object v0, v2

    .line 201719978
    check-cast v0, Ljava/lang/Integer;

    .line 201719979
    .line 201719980
    :cond_ac
    if-eqz v0, :cond_b3

    .line 201719981
    .line 201719982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201719983
    .line 201719984
    .line 201719985
    move-result v0

    .line 201719986
    goto :goto_b4

    .line 201719987
    :cond_b3
    const/4 v0, -0x1

    .line 201719988
    :goto_b4
    iput v0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->z3:I

    .line 201719989
    .line 201719990
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 201719991
    .line 201719992
    const-string v2, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 201719993
    .line 201719994
    const-string v3, "action_on_inspire_mask_visible_change"

    .line 201719995
    .line 201719996
    const-string v4, "action_refresh"

    .line 201719997
    .line 201719998
    const-string v5, "key_no_exit_full_screen"

    .line 201719999
    .line 201720000
    const-string v7, "action_on_default_mute_play_status_changed"

    .line 201720001
    .line 201720002
    filled-new-array {v4, v2, v3, v5, v7}, [Ljava/lang/String;

    .line 201720003
    .line 201720004
    .line 201720005
    move-result-object v2

    .line 201720006
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 201720007
    .line 201720008
    .line 201720009
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 201720010
    .line 201720011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201720012
    .line 201720013
    .line 201720014
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 201720015
    .line 201720016
    .line 201720017
    return-void
.end method


.method public static final L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
[MOD-CHANGED]
.method public static final L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p1, Lal4/f;->h:Ljava/util/List;

    .line 33947650
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-ge p0, v0, :cond_2b

    .line 33947659
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 33947661
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v2, "draw_auto"

    .line 33947667
    invoke-interface {v0, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33947670
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947678
    move-result-object v0

    .line 33947679
    const/16 v2, 0x2712

    .line 33947681
    invoke-virtual {v0, v2}, Ler4/l;->h(I)V

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947686
    invoke-virtual {p1, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33947689
    goto/16 :goto_dd

    .line 33947691
    :cond_2b
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947693
    const/4 v0, 0x0

    .line 33947694
    if-eqz p0, :cond_31

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    const/4 p0, 0x2

    .line 33947699
    if-eqz v1, :cond_9a

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947707
    const/16 v2, 0xd

    .line 33947709
    if-nez v1, :cond_6f

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947717
    if-eqz v1, :cond_48

    .line 33947719
    goto :goto_6f

    .line 33947720
    :cond_48
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947722
    if-ne v1, v2, :cond_64

    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_64

    .line 33947730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947737
    move-result-object v1

    .line 33947738
    const v2, 0x7f061cb9

    .line 33947741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947748
    :cond_64
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947750
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947753
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947755
    invoke-interface {p0}, Lpw4/e;->r1()V

    .line 33947758
    goto :goto_99

    .line 33947759
    :cond_6f
    :goto_6f
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33947761
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 33947764
    move-result-object p0

    .line 33947765
    const-string v1, "replay"

    .line 33947767
    invoke-interface {p0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33947770
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947772
    if-ne p0, v2, :cond_96

    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947777
    move-result p0

    .line 33947778
    if-eqz p0, :cond_96

    .line 33947780
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947787
    move-result-object p0

    .line 33947788
    const v1, 0x7f061dc4

    .line 33947791
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-static {p0, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947798
    :cond_96
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_d3

    .line 33947808
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 33947810
    const/4 v2, 0x0

    .line 33947811
    if-eqz v1, :cond_bb

    .line 33947813
    invoke-static {v1}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 33947816
    move-result-object v1

    .line 33947817
    if-eqz v1, :cond_bb

    .line 33947819
    iget-object v1, v1, Lcy4/o;->p:Lcy4/n;

    .line 33947821
    if-eqz v1, :cond_bb

    .line 33947823
    const-string v3, "onShowCompleteToast"

    .line 33947825
    const/16 v4, 0xe

    .line 33947827
    invoke-static {v1, v3, v2, v2, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 33947830
    move-result v1

    .line 33947831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947834
    move-result-object v2

    .line 33947835
    :cond_bb
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33947838
    move-result v1

    .line 33947839
    if-nez v1, :cond_d3

    .line 33947841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947848
    move-result-object v1

    .line 33947849
    const v2, 0x7f061c4e

    .line 33947852
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947859
    :cond_d3
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947861
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947864
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947866
    invoke-interface {p0}, Lpw4/e;->r1()V

    .line 33947869
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p1, Lal4/f;->h:Ljava/util/List;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-ge p0, v0, :cond_2b

    .line 33947658
    .line 33947659
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v2, "draw_auto"

    .line 33947666
    .line 33947667
    invoke-interface {v0, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const/16 v2, 0x2712

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v2}, Ler4/l;->h(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto/16 :goto_dd

    .line 33947690
    .line 33947691
    :cond_2b
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947692
    .line 33947693
    const/4 v0, 0x0

    .line 33947694
    if-eqz p0, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    const/4 p0, 0x2

    .line 33947699
    if-eqz v1, :cond_9a

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947706
    .line 33947707
    const/16 v2, 0xd

    .line 33947708
    .line 33947709
    if-nez v1, :cond_6f

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_6f

    .line 33947720
    :cond_48
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947721
    .line 33947722
    if-ne v1, v2, :cond_64

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_64

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const v2, 0x7f061cb9

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947754
    .line 33947755
    invoke-interface {p0}, Lpw4/e;->r1()V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_99

    .line 33947759
    :cond_6f
    :goto_6f
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 33947760
    .line 33947761
    invoke-interface {p0}, Lkk4/b;->a()Lbj4/b;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    const-string v1, "replay"

    .line 33947766
    .line 33947767
    invoke-interface {p0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33947768
    .line 33947769
    .line 33947770
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33947771
    .line 33947772
    if-ne p0, v2, :cond_96

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    if-eqz p0, :cond_96

    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    const v1, 0x7f061dc4

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-static {p0, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->N4()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    if-eqz v1, :cond_d3

    .line 33947807
    .line 33947808
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 33947809
    .line 33947810
    const/4 v2, 0x0

    .line 33947811
    if-eqz v1, :cond_bb

    .line 33947812
    .line 33947813
    invoke-static {v1}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    if-eqz v1, :cond_bb

    .line 33947818
    .line 33947819
    iget-object v1, v1, Lcy4/o;->p:Lcy4/n;

    .line 33947820
    .line 33947821
    if-eqz v1, :cond_bb

    .line 33947822
    .line 33947823
    const-string v3, "onShowCompleteToast"

    .line 33947824
    .line 33947825
    const/16 v4, 0xe

    .line 33947826
    .line 33947827
    invoke-static {v1, v3, v2, v2, v4}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v1

    .line 33947831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    :cond_bb
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v1

    .line 33947839
    if-nez v1, :cond_d3

    .line 33947840
    .line 33947841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    const v2, 0x7f061c4e

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-static {v1, v0}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947860
    .line 33947861
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947865
    .line 33947866
    invoke-interface {p0}, Lpw4/e;->r1()V

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    return-void
.end method


.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 12

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524290
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524293
    move-result-object v0

    .line 524294
    if-nez v0, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524300
    move-result-object v1

    .line 524301
    const/4 v2, 0x0

    .line 524302
    if-eqz v1, :cond_15

    .line 524304
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524307
    move-result-object v1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    move-object v1, v2

    .line 524310
    :goto_16
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524312
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524315
    move-result-object v3

    .line 524316
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524318
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524321
    move-result-object v4

    .line 524322
    if-eqz v4, :cond_29

    .line 524324
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524327
    move-result-object v4

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v2

    .line 524330
    :goto_2a
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 524332
    invoke-interface {v5}, Lkk4/b;->b()Lbj4/c;

    .line 524335
    move-result-object v5

    .line 524336
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524338
    invoke-interface {v5, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524341
    move-result-object v5

    .line 524342
    if-eqz v4, :cond_3d

    .line 524344
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524347
    move-result-object v6

    .line 524348
    goto :goto_3e

    .line 524349
    :cond_3d
    move-object v6, v2

    .line 524350
    :goto_3e
    invoke-interface {v5, v6}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524353
    move-result-object v5

    .line 524354
    if-eqz v4, :cond_49

    .line 524356
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524359
    move-result-object v6

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v6, v2

    .line 524362
    :goto_4a
    invoke-interface {v5, v6}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524365
    move-result-object v5

    .line 524366
    if-eqz v4, :cond_53

    .line 524368
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v6, v2

    .line 524372
    :goto_54
    invoke-interface {v5, v6}, Lbj4/c;->w0(Ljava/lang/String;)Lbj4/c;

    .line 524375
    move-result-object v5

    .line 524376
    if-eqz v4, :cond_5f

    .line 524378
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524381
    move-result-object v6

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    move-object v6, v2

    .line 524384
    :goto_60
    invoke-interface {v5, v6}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 524387
    move-result-object v5

    .line 524388
    if-eqz v4, :cond_6b

    .line 524390
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K()Ljava/lang/String;

    .line 524393
    move-result-object v6

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    move-object v6, v2

    .line 524396
    :goto_6c
    invoke-interface {v5, v6}, Lbj4/c;->s(Ljava/lang/String;)Lbj4/c;

    .line 524399
    move-result-object v5

    .line 524400
    if-eqz v4, :cond_77

    .line 524402
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 524405
    move-result-object v6

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    move-object v6, v2

    .line 524408
    :goto_78
    invoke-interface {v5, v6}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 524411
    move-result-object v5

    .line 524412
    invoke-interface {v5, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524415
    move-result-object v5

    .line 524416
    invoke-interface {v5, v0}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524419
    move-result-object v5

    .line 524420
    invoke-interface {v5, v1}, Lbj4/c;->N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;

    .line 524423
    move-result-object v1

    .line 524424
    invoke-interface {v1, v3}, Lbj4/c;->H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;

    .line 524427
    move-result-object v1

    .line 524428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524431
    move-result-object v5

    .line 524432
    if-eqz v5, :cond_a9

    .line 524434
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524437
    move-result-object v5

    .line 524438
    if-eqz v5, :cond_a9

    .line 524440
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524442
    if-eqz v5, :cond_a9

    .line 524444
    const-string v6, "content_type"

    .line 524446
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    move-result-object v5

    .line 524450
    if-eqz v5, :cond_a9

    .line 524452
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524455
    move-result-object v5

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    move-object v5, v2

    .line 524458
    :goto_aa
    invoke-interface {v1, v5}, Lbj4/c;->G(Ljava/lang/String;)Lbj4/c;

    .line 524461
    move-result-object v1

    .line 524462
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 524464
    if-eqz v5, :cond_b5

    .line 524466
    invoke-interface {v5}, Lth4/q;->getExtra()Ljava/io/Serializable;

    .line 524469
    :cond_b5
    invoke-interface {v1}, Lbj4/c;->P()Lbj4/c;

    .line 524472
    move-result-object v1

    .line 524473
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O2()Ljava/lang/String;

    .line 524476
    move-result-object v5

    .line 524477
    invoke-interface {v1, v5}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 524480
    move-result-object v1

    .line 524481
    invoke-interface {v1}, Lbj4/c;->m()Lbj4/c;

    .line 524484
    move-result-object v1

    .line 524485
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524490
    move-result v5

    .line 524491
    const/4 v6, 0x1

    .line 524492
    const/4 v7, 0x0

    .line 524493
    if-nez v5, :cond_e1

    .line 524495
    if-eqz v4, :cond_d6

    .line 524497
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 524500
    move-result-object v5

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v5, v2

    .line 524503
    :goto_d7
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524505
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524508
    move-result v5

    .line 524509
    if-eqz v5, :cond_e1

    .line 524511
    const/4 v5, 0x1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v5, 0x0

    .line 524514
    :goto_e2
    invoke-interface {v1, v5}, Lbj4/c;->U(I)Lbj4/c;

    .line 524517
    move-result-object v1

    .line 524518
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 524520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 524526
    move-result-object v5

    .line 524527
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSingleAdapterAlbumRecEventIssue:Z

    .line 524529
    if-eqz v5, :cond_139

    .line 524531
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 524533
    const/16 v8, 0xc

    .line 524535
    if-ne v5, v8, :cond_139

    .line 524537
    if-eqz v3, :cond_139

    .line 524539
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 524541
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524544
    move-result v5

    .line 524545
    if-nez v5, :cond_10b

    .line 524547
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 524549
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524552
    move-result v5

    .line 524553
    if-eqz v5, :cond_139

    .line 524555
    :cond_10b
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524557
    if-eqz v5, :cond_116

    .line 524559
    const-string v8, "recommend_info"

    .line 524561
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524564
    move-result-object v5

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v5, v2

    .line 524567
    :goto_117
    instance-of v8, v5, Ljava/lang/String;

    .line 524569
    if-eqz v8, :cond_11e

    .line 524571
    check-cast v5, Ljava/lang/String;

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    move-object v5, v2

    .line 524575
    :goto_11f
    invoke-interface {v1, v5}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524578
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524580
    if-eqz v5, :cond_12d

    .line 524582
    const-string v8, "recommend_group_id"

    .line 524584
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524587
    move-result-object v5

    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    move-object v5, v2

    .line 524590
    :goto_12e
    instance-of v8, v5, Ljava/lang/String;

    .line 524592
    if-eqz v8, :cond_135

    .line 524594
    check-cast v5, Ljava/lang/String;

    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    move-object v5, v2

    .line 524598
    :goto_136
    invoke-interface {v1, v5}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524601
    :cond_139
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524603
    if-eqz v5, :cond_144

    .line 524605
    const-string v8, "is_from_material_end_recommend"

    .line 524607
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524610
    move-result-object v5

    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    move-object v5, v2

    .line 524613
    :goto_145
    instance-of v8, v5, Ljava/lang/Integer;

    .line 524615
    if-eqz v8, :cond_14c

    .line 524617
    check-cast v5, Ljava/lang/Integer;

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v5, v2

    .line 524621
    :goto_14d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524623
    if-eqz v8, :cond_158

    .line 524625
    const-string v9, "is_from_watch_complete_view"

    .line 524627
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524630
    move-result-object v8

    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v8, v2

    .line 524633
    :goto_159
    instance-of v9, v8, Ljava/lang/Integer;

    .line 524635
    if-eqz v9, :cond_160

    .line 524637
    check-cast v8, Ljava/lang/Integer;

    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    move-object v8, v2

    .line 524641
    :goto_161
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 524643
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 524645
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524648
    move-result v9

    .line 524649
    if-nez v9, :cond_17f

    .line 524651
    invoke-interface {v1, v6}, Lbj4/c;->I0(I)Lbj4/c;

    .line 524654
    move-result-object v3

    .line 524655
    const-string v5, "end_feed"

    .line 524657
    invoke-interface {v3, v5}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524660
    const-string v3, "from_material_end_feed_material_id"

    .line 524662
    invoke-interface {v1, v3}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524665
    const-string v3, "from_material_end_feed_src_material_id"

    .line 524667
    invoke-interface {v1, v3}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524670
    goto :goto_1a3

    .line 524671
    :cond_17f
    if-eqz v5, :cond_1a0

    .line 524673
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524676
    move-result v5

    .line 524677
    if-ne v5, v6, :cond_19d

    .line 524679
    if-nez v8, :cond_18a

    .line 524681
    goto :goto_19d

    .line 524682
    :cond_18a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524685
    move-result v5

    .line 524686
    if-ne v5, v6, :cond_19d

    .line 524688
    if-eqz v3, :cond_198

    .line 524690
    const-string v3, "end_playlist"

    .line 524692
    invoke-interface {v1, v3}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524695
    goto :goto_19d

    .line 524696
    :cond_198
    const-string v3, "end_single"

    .line 524698
    invoke-interface {v1, v3}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524701
    :cond_19d
    :goto_19d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524703
    goto :goto_1a3

    .line 524704
    :cond_1a0
    invoke-interface {v1, v7}, Lbj4/c;->I0(I)Lbj4/c;

    .line 524707
    :goto_1a3
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 524709
    if-eqz v3, :cond_1b5

    .line 524711
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 524714
    move-result-object v3

    .line 524715
    if-eqz v3, :cond_1b5

    .line 524717
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 524720
    move-result v3

    .line 524721
    if-ne v3, v6, :cond_1b5

    .line 524723
    const/4 v3, 0x1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    if-eqz v3, :cond_1bb

    .line 524728
    invoke-interface {v1, v6}, Lbj4/c;->g0(I)Lbj4/c;

    .line 524731
    :cond_1bb
    if-eqz v4, :cond_1c4

    .line 524733
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524736
    move-result v3

    .line 524737
    if-ne v3, v6, :cond_1c4

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    const/4 v6, 0x0

    .line 524741
    :goto_1c5
    if-eqz v6, :cond_1ca

    .line 524743
    invoke-interface {v1}, Lbj4/c;->L0()Lbj4/c;

    .line 524746
    :cond_1ca
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 524748
    const-string v4, "is_highlight_start"

    .line 524750
    if-eqz v3, :cond_1e5

    .line 524752
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 524755
    move-result-object v3

    .line 524756
    if-eqz v3, :cond_1e5

    .line 524758
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524761
    move-result-object v3

    .line 524762
    if-eqz v3, :cond_1e5

    .line 524764
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524767
    move-result v3

    .line 524768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524771
    move-result-object v3

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    move-object v3, v2

    .line 524774
    :goto_1e6
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 524776
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 524778
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524781
    move-result v5

    .line 524782
    if-eqz v5, :cond_1fc

    .line 524784
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524786
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524789
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524792
    move-result-object v3

    .line 524793
    invoke-interface {v1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524796
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentPlaySpeed()I

    .line 524799
    move-result v3

    .line 524800
    const/16 v4, 0x64

    .line 524802
    const-string v5, ""

    .line 524804
    if-ne v3, v4, :cond_208

    .line 524806
    move-object v3, v5

    .line 524807
    goto :goto_213

    .line 524808
    :cond_208
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F3()Z

    .line 524811
    move-result v3

    .line 524812
    if-eqz v3, :cond_211

    .line 524814
    const-string v3, "replay_with_speed"

    .line 524816
    goto :goto_213

    .line 524817
    :cond_211
    const-string v3, "draw_auto_with_speed"

    .line 524819
    :goto_213
    invoke-interface {v1, v3}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 524822
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524824
    invoke-virtual {p0, v3}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 524827
    move-result-object v3

    .line 524828
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524830
    if-eqz v4, :cond_223

    .line 524832
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v2

    .line 524836
    :goto_224
    if-eqz v3, :cond_22b

    .line 524838
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524841
    move-result-object v3

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v3, v2

    .line 524844
    :goto_22c
    if-eqz v3, :cond_238

    .line 524846
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524848
    if-eqz v3, :cond_238

    .line 524850
    const-string v2, "video_category_type"

    .line 524852
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    move-result-object v2

    .line 524856
    :cond_238
    const-string v3, "interactive_game"

    .line 524858
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524861
    move-result v2

    .line 524862
    if-eqz v2, :cond_24f

    .line 524864
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524866
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524869
    const-string v3, "interactive_player"

    .line 524871
    const-string v4, "out"

    .line 524873
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524876
    invoke-interface {v1, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524879
    :cond_24f
    sget-object v2, Lbw4/w;->a:Lbw4/w;

    .line 524881
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524883
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524886
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524889
    move-result-object v3

    .line 524890
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    invoke-static {v0, v1, v3}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 524898
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 524902
    if-eqz v0, :cond_27d

    .line 524904
    invoke-static {v0}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 524907
    move-result-object v0

    .line 524908
    if-eqz v0, :cond_27d

    .line 524910
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 524912
    if-eqz v0, :cond_27d

    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524917
    move-result-object v2

    .line 524918
    const/16 v3, 0x8

    .line 524920
    const-string v4, "onBindCurrentReporter"

    .line 524922
    invoke-static {v0, v4, v1, v2, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 524925
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 12

    .prologue
    .line 524288
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524289
    .line 524290
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    if-nez v0, :cond_9

    .line 524295
    .line 524296
    return-void

    .line 524297
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v1

    .line 524301
    const/4 v2, 0x0

    .line 524302
    if-eqz v1, :cond_15

    .line 524303
    .line 524304
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    move-object v1, v2

    .line 524310
    :goto_16
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524311
    .line 524312
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v3

    .line 524316
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524317
    .line 524318
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v4

    .line 524322
    if-eqz v4, :cond_29

    .line 524323
    .line 524324
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    move-object v4, v2

    .line 524330
    :goto_2a
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 524331
    .line 524332
    invoke-interface {v5}, Lkk4/b;->b()Lbj4/c;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v5

    .line 524336
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524337
    .line 524338
    invoke-interface {v5, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v5

    .line 524342
    if-eqz v4, :cond_3d

    .line 524343
    .line 524344
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v6

    .line 524348
    goto :goto_3e

    .line 524349
    :cond_3d
    move-object v6, v2

    .line 524350
    :goto_3e
    invoke-interface {v5, v6}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v5

    .line 524354
    if-eqz v4, :cond_49

    .line 524355
    .line 524356
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v6

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v6, v2

    .line 524362
    :goto_4a
    invoke-interface {v5, v6}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v5

    .line 524366
    if-eqz v4, :cond_53

    .line 524367
    .line 524368
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 524369
    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v6, v2

    .line 524372
    :goto_54
    invoke-interface {v5, v6}, Lbj4/c;->w0(Ljava/lang/String;)Lbj4/c;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v5

    .line 524376
    if-eqz v4, :cond_5f

    .line 524377
    .line 524378
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v6

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    move-object v6, v2

    .line 524384
    :goto_60
    invoke-interface {v5, v6}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v5

    .line 524388
    if-eqz v4, :cond_6b

    .line 524389
    .line 524390
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v6

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    move-object v6, v2

    .line 524396
    :goto_6c
    invoke-interface {v5, v6}, Lbj4/c;->s(Ljava/lang/String;)Lbj4/c;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v5

    .line 524400
    if-eqz v4, :cond_77

    .line 524401
    .line 524402
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v6

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    move-object v6, v2

    .line 524408
    :goto_78
    invoke-interface {v5, v6}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v5

    .line 524412
    invoke-interface {v5, v0}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v5

    .line 524416
    invoke-interface {v5, v0}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v5

    .line 524420
    invoke-interface {v5, v1}, Lbj4/c;->N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v1

    .line 524424
    invoke-interface {v1, v3}, Lbj4/c;->H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v1

    .line 524428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v5

    .line 524432
    if-eqz v5, :cond_a9

    .line 524433
    .line 524434
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v5

    .line 524438
    if-eqz v5, :cond_a9

    .line 524439
    .line 524440
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524441
    .line 524442
    if-eqz v5, :cond_a9

    .line 524443
    .line 524444
    const-string v6, "content_type"

    .line 524445
    .line 524446
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v5

    .line 524450
    if-eqz v5, :cond_a9

    .line 524451
    .line 524452
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v5

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    move-object v5, v2

    .line 524458
    :goto_aa
    invoke-interface {v1, v5}, Lbj4/c;->G(Ljava/lang/String;)Lbj4/c;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v1

    .line 524462
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 524463
    .line 524464
    if-eqz v5, :cond_b5

    .line 524465
    .line 524466
    invoke-interface {v5}, Lth4/q;->getExtra()Ljava/io/Serializable;

    .line 524467
    .line 524468
    .line 524469
    :cond_b5
    invoke-interface {v1}, Lbj4/c;->P()Lbj4/c;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v1

    .line 524473
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O2()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v5

    .line 524477
    invoke-interface {v1, v5}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    invoke-interface {v1}, Lbj4/c;->m()Lbj4/c;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v1

    .line 524485
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524486
    .line 524487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524488
    .line 524489
    .line 524490
    move-result v5

    .line 524491
    const/4 v6, 0x1

    .line 524492
    const/4 v7, 0x0

    .line 524493
    if-nez v5, :cond_e1

    .line 524494
    .line 524495
    if-eqz v4, :cond_d6

    .line 524496
    .line 524497
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v5

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v5, v2

    .line 524503
    :goto_d7
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524504
    .line 524505
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524506
    .line 524507
    .line 524508
    move-result v5

    .line 524509
    if-eqz v5, :cond_e1

    .line 524510
    .line 524511
    const/4 v5, 0x1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v5, 0x0

    .line 524514
    :goto_e2
    invoke-interface {v1, v5}, Lbj4/c;->U(I)Lbj4/c;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 524519
    .line 524520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    .line 524522
    .line 524523
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v5

    .line 524527
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixSingleAdapterAlbumRecEventIssue:Z

    .line 524528
    .line 524529
    if-eqz v5, :cond_139

    .line 524530
    .line 524531
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 524532
    .line 524533
    const/16 v8, 0xc

    .line 524534
    .line 524535
    if-ne v5, v8, :cond_139

    .line 524536
    .line 524537
    if-eqz v3, :cond_139

    .line 524538
    .line 524539
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 524540
    .line 524541
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v5

    .line 524545
    if-nez v5, :cond_10b

    .line 524546
    .line 524547
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 524548
    .line 524549
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524550
    .line 524551
    .line 524552
    move-result v5

    .line 524553
    if-eqz v5, :cond_139

    .line 524554
    .line 524555
    :cond_10b
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524556
    .line 524557
    if-eqz v5, :cond_116

    .line 524558
    .line 524559
    const-string v8, "recommend_info"

    .line 524560
    .line 524561
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v5

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v5, v2

    .line 524567
    :goto_117
    instance-of v8, v5, Ljava/lang/String;

    .line 524568
    .line 524569
    if-eqz v8, :cond_11e

    .line 524570
    .line 524571
    check-cast v5, Ljava/lang/String;

    .line 524572
    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    move-object v5, v2

    .line 524575
    :goto_11f
    invoke-interface {v1, v5}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 524576
    .line 524577
    .line 524578
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524579
    .line 524580
    if-eqz v5, :cond_12d

    .line 524581
    .line 524582
    const-string v8, "recommend_group_id"

    .line 524583
    .line 524584
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v5

    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    move-object v5, v2

    .line 524590
    :goto_12e
    instance-of v8, v5, Ljava/lang/String;

    .line 524591
    .line 524592
    if-eqz v8, :cond_135

    .line 524593
    .line 524594
    check-cast v5, Ljava/lang/String;

    .line 524595
    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    move-object v5, v2

    .line 524598
    :goto_136
    invoke-interface {v1, v5}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524602
    .line 524603
    if-eqz v5, :cond_144

    .line 524604
    .line 524605
    const-string v8, "is_from_material_end_recommend"

    .line 524606
    .line 524607
    invoke-virtual {v5, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v5

    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    move-object v5, v2

    .line 524613
    :goto_145
    instance-of v8, v5, Ljava/lang/Integer;

    .line 524614
    .line 524615
    if-eqz v8, :cond_14c

    .line 524616
    .line 524617
    check-cast v5, Ljava/lang/Integer;

    .line 524618
    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v5, v2

    .line 524621
    :goto_14d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 524622
    .line 524623
    if-eqz v8, :cond_158

    .line 524624
    .line 524625
    const-string v9, "is_from_watch_complete_view"

    .line 524626
    .line 524627
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v8

    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v8, v2

    .line 524633
    :goto_159
    instance-of v9, v8, Ljava/lang/Integer;

    .line 524634
    .line 524635
    if-eqz v9, :cond_160

    .line 524636
    .line 524637
    check-cast v8, Ljava/lang/Integer;

    .line 524638
    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    move-object v8, v2

    .line 524641
    :goto_161
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 524642
    .line 524643
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 524644
    .line 524645
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524646
    .line 524647
    .line 524648
    move-result v9

    .line 524649
    if-nez v9, :cond_17f

    .line 524650
    .line 524651
    invoke-interface {v1, v6}, Lbj4/c;->I0(I)Lbj4/c;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v3

    .line 524655
    const-string v5, "end_feed"

    .line 524656
    .line 524657
    invoke-interface {v3, v5}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524658
    .line 524659
    .line 524660
    const-string v3, "from_material_end_feed_material_id"

    .line 524661
    .line 524662
    invoke-interface {v1, v3}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524663
    .line 524664
    .line 524665
    const-string v3, "from_material_end_feed_src_material_id"

    .line 524666
    .line 524667
    invoke-interface {v1, v3}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 524668
    .line 524669
    .line 524670
    goto :goto_1a3

    .line 524671
    :cond_17f
    if-eqz v5, :cond_1a0

    .line 524672
    .line 524673
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524674
    .line 524675
    .line 524676
    move-result v5

    .line 524677
    if-ne v5, v6, :cond_19d

    .line 524678
    .line 524679
    if-nez v8, :cond_18a

    .line 524680
    .line 524681
    goto :goto_19d

    .line 524682
    :cond_18a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524683
    .line 524684
    .line 524685
    move-result v5

    .line 524686
    if-ne v5, v6, :cond_19d

    .line 524687
    .line 524688
    if-eqz v3, :cond_198

    .line 524689
    .line 524690
    const-string v3, "end_playlist"

    .line 524691
    .line 524692
    invoke-interface {v1, v3}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524693
    .line 524694
    .line 524695
    goto :goto_19d

    .line 524696
    :cond_198
    const-string v3, "end_single"

    .line 524697
    .line 524698
    invoke-interface {v1, v3}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    :goto_19d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524702
    .line 524703
    goto :goto_1a3

    .line 524704
    :cond_1a0
    invoke-interface {v1, v7}, Lbj4/c;->I0(I)Lbj4/c;

    .line 524705
    .line 524706
    .line 524707
    :goto_1a3
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 524708
    .line 524709
    if-eqz v3, :cond_1b5

    .line 524710
    .line 524711
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v3

    .line 524715
    if-eqz v3, :cond_1b5

    .line 524716
    .line 524717
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 524718
    .line 524719
    .line 524720
    move-result v3

    .line 524721
    if-ne v3, v6, :cond_1b5

    .line 524722
    .line 524723
    const/4 v3, 0x1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v3, 0x0

    .line 524726
    :goto_1b6
    if-eqz v3, :cond_1bb

    .line 524727
    .line 524728
    invoke-interface {v1, v6}, Lbj4/c;->g0(I)Lbj4/c;

    .line 524729
    .line 524730
    .line 524731
    :cond_1bb
    if-eqz v4, :cond_1c4

    .line 524732
    .line 524733
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 524734
    .line 524735
    .line 524736
    move-result v3

    .line 524737
    if-ne v3, v6, :cond_1c4

    .line 524738
    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    const/4 v6, 0x0

    .line 524741
    :goto_1c5
    if-eqz v6, :cond_1ca

    .line 524742
    .line 524743
    invoke-interface {v1}, Lbj4/c;->L0()Lbj4/c;

    .line 524744
    .line 524745
    .line 524746
    :cond_1ca
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 524747
    .line 524748
    const-string v4, "is_highlight_start"

    .line 524749
    .line 524750
    if-eqz v3, :cond_1e5

    .line 524751
    .line 524752
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v3

    .line 524756
    if-eqz v3, :cond_1e5

    .line 524757
    .line 524758
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v3

    .line 524762
    if-eqz v3, :cond_1e5

    .line 524763
    .line 524764
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524765
    .line 524766
    .line 524767
    move-result v3

    .line 524768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    move-object v3, v2

    .line 524774
    :goto_1e6
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 524775
    .line 524776
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 524777
    .line 524778
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524779
    .line 524780
    .line 524781
    move-result v5

    .line 524782
    if-eqz v5, :cond_1fc

    .line 524783
    .line 524784
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524785
    .line 524786
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v3

    .line 524793
    invoke-interface {v1, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524794
    .line 524795
    .line 524796
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentPlaySpeed()I

    .line 524797
    .line 524798
    .line 524799
    move-result v3

    .line 524800
    const/16 v4, 0x64

    .line 524801
    .line 524802
    const-string v5, ""

    .line 524803
    .line 524804
    if-ne v3, v4, :cond_208

    .line 524805
    .line 524806
    move-object v3, v5

    .line 524807
    goto :goto_213

    .line 524808
    :cond_208
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F3()Z

    .line 524809
    .line 524810
    .line 524811
    move-result v3

    .line 524812
    if-eqz v3, :cond_211

    .line 524813
    .line 524814
    const-string v3, "replay_with_speed"

    .line 524815
    .line 524816
    goto :goto_213

    .line 524817
    :cond_211
    const-string v3, "draw_auto_with_speed"

    .line 524818
    .line 524819
    :goto_213
    invoke-interface {v1, v3}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 524820
    .line 524821
    .line 524822
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 524823
    .line 524824
    invoke-virtual {p0, v3}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v3

    .line 524828
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524829
    .line 524830
    if-eqz v4, :cond_223

    .line 524831
    .line 524832
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524833
    .line 524834
    goto :goto_224

    .line 524835
    :cond_223
    move-object v3, v2

    .line 524836
    :goto_224
    if-eqz v3, :cond_22b

    .line 524837
    .line 524838
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v3

    .line 524842
    goto :goto_22c

    .line 524843
    :cond_22b
    move-object v3, v2

    .line 524844
    :goto_22c
    if-eqz v3, :cond_238

    .line 524845
    .line 524846
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 524847
    .line 524848
    if-eqz v3, :cond_238

    .line 524849
    .line 524850
    const-string v2, "video_category_type"

    .line 524851
    .line 524852
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v2

    .line 524856
    :cond_238
    const-string v3, "interactive_game"

    .line 524857
    .line 524858
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524859
    .line 524860
    .line 524861
    move-result v2

    .line 524862
    if-eqz v2, :cond_24f

    .line 524863
    .line 524864
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524865
    .line 524866
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524867
    .line 524868
    .line 524869
    const-string v3, "interactive_player"

    .line 524870
    .line 524871
    const-string v4, "out"

    .line 524872
    .line 524873
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524874
    .line 524875
    .line 524876
    invoke-interface {v1, v2}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524877
    .line 524878
    .line 524879
    :cond_24f
    sget-object v2, Lbw4/w;->a:Lbw4/w;

    .line 524880
    .line 524881
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524882
    .line 524883
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v3

    .line 524890
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 524891
    .line 524892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524893
    .line 524894
    .line 524895
    invoke-static {v0, v1, v3}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 524896
    .line 524897
    .line 524898
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524899
    .line 524900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 524901
    .line 524902
    if-eqz v0, :cond_27d

    .line 524903
    .line 524904
    invoke-static {v0}, Lcy4/p;->a(Lqh4/h;)Lcy4/o;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v0

    .line 524908
    if-eqz v0, :cond_27d

    .line 524909
    .line 524910
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 524911
    .line 524912
    if-eqz v0, :cond_27d

    .line 524913
    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v2

    .line 524918
    const/16 v3, 0x8

    .line 524919
    .line 524920
    const-string v4, "onBindCurrentReporter"

    .line 524921
    .line 524922
    invoke-static {v0, v4, v1, v2, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 524923
    .line 524924
    .line 524925
    :cond_27d
    return-void
.end method


.method public final D2(Z)Z
[MOD-CHANGED]
.method public final D2(Z)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D2(Z)Z

    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return v0

    .line 17170440
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17170442
    if-eqz p1, :cond_1f

    .line 17170444
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1f

    .line 17170450
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_1f

    .line 17170456
    const-string v1, "key_disable_background_mini_screen"

    .line 17170458
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170461
    move-result p1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    :goto_20
    const-string v1, "default"

    .line 17170466
    if-eqz p1, :cond_32

    .line 17170468
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v3, "checkCanShowFloatWindow: disableMiniScreen"

    .line 17170478
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    return v0

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B1()Z

    .line 17170485
    move-result p1

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz p1, :cond_46

    .line 17170489
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_46

    .line 17170500
    const/4 p1, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 p1, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_53

    .line 17170509
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170511
    if-ne v3, v2, :cond_53

    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-eqz v3, :cond_64

    .line 17170518
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v3, "checkCanShowFloatWindow: not recommend"

    .line 17170528
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    return v0

    .line 17170532
    :cond_64
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170534
    const/16 v4, 0xa

    .line 17170536
    if-ne v3, v4, :cond_80

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170544
    if-eqz v3, :cond_80

    .line 17170546
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v3, "checkCanShowFloatWindow: not support video data type 10(SERIES_INNER_SCENE_PROFILE)"

    .line 17170556
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    return v0

    .line 17170560
    :cond_80
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170562
    const/4 v4, 0x2

    .line 17170563
    if-ne v3, v4, :cond_9d

    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170571
    if-nez v3, :cond_9d

    .line 17170573
    if-nez p1, :cond_9d

    .line 17170575
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v3, "checkCanShowFloatWindow: not support video data type"

    .line 17170585
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    return v0

    .line 17170589
    :cond_9d
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170591
    if-ne p1, v2, :cond_aa

    .line 17170593
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170601
    return v0

    .line 17170602
    :cond_aa
    return v2
.end method

[INNER-ORIGINAL]
.method public final D2(Z)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D2(Z)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return v0

    .line 17170440
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_1f

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1f

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_1f

    .line 17170455
    .line 17170456
    const-string v1, "key_disable_background_mini_screen"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    :goto_20
    const-string v1, "default"

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_32

    .line 17170467
    .line 17170468
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v3, "checkCanShowFloatWindow: disableMiniScreen"

    .line 17170477
    .line 17170478
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return v0

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B1()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz p1, :cond_46

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_46

    .line 17170499
    .line 17170500
    const/4 p1, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 p1, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_53

    .line 17170508
    .line 17170509
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170510
    .line 17170511
    if-ne v3, v2, :cond_53

    .line 17170512
    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-eqz v3, :cond_64

    .line 17170517
    .line 17170518
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v3, "checkCanShowFloatWindow: not recommend"

    .line 17170527
    .line 17170528
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return v0

    .line 17170532
    :cond_64
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170533
    .line 17170534
    const/16 v4, 0xa

    .line 17170535
    .line 17170536
    if-ne v3, v4, :cond_80

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_80

    .line 17170545
    .line 17170546
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v3, "checkCanShowFloatWindow: not support video data type 10(SERIES_INNER_SCENE_PROFILE)"

    .line 17170555
    .line 17170556
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return v0

    .line 17170560
    :cond_80
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170561
    .line 17170562
    const/4 v4, 0x2

    .line 17170563
    if-ne v3, v4, :cond_9d

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170570
    .line 17170571
    if-nez v3, :cond_9d

    .line 17170572
    .line 17170573
    if-nez p1, :cond_9d

    .line 17170574
    .line 17170575
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    .line 17170577
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v3, "checkCanShowFloatWindow: not support video data type"

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return v0

    .line 17170589
    :cond_9d
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17170590
    .line 17170591
    if-ne p1, v2, :cond_aa

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170598
    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    return v0

    .line 17170602
    :cond_aa
    return v2
.end method


.method public final E2()V
[MOD-CHANGED]
.method public final E2()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E2()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E2()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final F0()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final F0()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lsw4/i0;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lsw4/i0;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v0}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final F0()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lsw4/i0;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lsw4/i0;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final G4()Z
[MOD-CHANGED]
.method public final G4()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 131076
    invoke-virtual {v0, v1}, Lcy4/u;->j1(Lqh4/h;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final G4()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcy4/u;->j1(Lqh4/h;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
[MOD-CHANGED]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v1, :cond_1f

    .line 17039377
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1f

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    new-instance v4, Lgv4/k;

    .line 17039394
    invoke-direct {v4, p1, v1}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_34

    .line 17039403
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17039405
    if-eqz p1, :cond_31

    .line 17039407
    if-ne p1, v2, :cond_32

    .line 17039409
    :cond_31
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    if-eqz v0, :cond_36

    .line 17039412
    :cond_34
    iput-boolean v3, v4, Lgv4/k;->m:Z

    .line 17039414
    :cond_36
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final H2(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;)Lgv4/k;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v1, :cond_1f

    .line 17039376
    .line 17039377
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    new-instance v4, Lgv4/k;

    .line 17039393
    .line 17039394
    invoke-direct {v4, p1, v1}, Lgv4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_34

    .line 17039402
    .line 17039403
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_31

    .line 17039406
    .line 17039407
    if-ne p1, v2, :cond_32

    .line 17039408
    .line 17039409
    :cond_31
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    if-eqz v0, :cond_36

    .line 17039411
    .line 17039412
    :cond_34
    iput-boolean v3, v4, Lgv4/k;->m:Z

    .line 17039413
    .line 17039414
    :cond_36
    return-object v4
.end method


.method public final H4()V
[MOD-CHANGED]
.method public final H4()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "destroyCurrentPlayer curPlayer:"

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-object v2, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 262160
    if-eqz v2, :cond_19

    .line 262162
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ldw4/f;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v3, "default"

    .line 262186
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H4()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "destroyCurrentPlayer curPlayer:"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lbw4/w;->c:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    if-eqz v2, :cond_19

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ldw4/f;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v3, "default"

    .line 262185
    .line 262186
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final I4(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final I4(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 50528262
    if-eqz v0, :cond_f

    .line 50528264
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50528266
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50528268
    invoke-interface {v0, v1, v2}, Lbi4/b;->b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V

    .line 50528271
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50528273
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 50528275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50528280
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I4(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final I4(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_f

    .line 50528263
    .line 50528264
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50528265
    .line 50528266
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 50528267
    .line 50528268
    invoke-interface {v0, v1, v2}, Lbi4/b;->b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 50528272
    .line 50528273
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 50528274
    .line 50528275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    .line 50528277
    .line 50528278
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->h:Lbi4/b;

    .line 50528279
    .line 50528280
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I4(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final K4()Ljava/util/List;
[MOD-CHANGED]
.method public final K4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262172
    if-eqz v3, :cond_10

    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K4()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262171
    .line 262172
    if-eqz v3, :cond_10

    .line 262173
    .line 262174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    return-object v0
.end method


.method public final L3()Z
[MOD-CHANGED]
.method public final L3()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S2:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final L3()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S2:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method


.method public final declared-synchronized M4()V
[MOD-CHANGED]
.method public final declared-synchronized M4()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196611
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v0, :cond_13

    .line 196621
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196626
    goto :goto_b

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized M4()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v0, :cond_13

    .line 196620
    .line 196621
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 196622
    .line 196623
    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196625
    .line 196626
    goto :goto_b

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public final N2()I
[MOD-CHANGED]
.method public final N2()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_7

    .line 327685
    const/4 v0, 0x4

    .line 327686
    return v0

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_15

    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327697
    if-ne v0, v1, :cond_15

    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-nez v0, :cond_2f

    .line 327704
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 327706
    if-eqz v0, :cond_2d

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_29

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327717
    move-result v0

    .line 327718
    if-ne v0, v1, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x3

    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    const-string v4, "getEnterScene: scene = "

    .line 327734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v4, "default"

    .line 327752
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    return v0
.end method

[INNER-ORIGINAL]
.method public final N2()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_7

    .line 327684
    .line 327685
    const/4 v0, 0x4

    .line 327686
    return v0

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_15

    .line 327694
    .line 327695
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327696
    .line 327697
    if-ne v0, v1, :cond_15

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
    if-nez v0, :cond_2f

    .line 327703
    .line 327704
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 327705
    .line 327706
    if-eqz v0, :cond_2d

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-ne v0, v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x3

    .line 327728
    :goto_30
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v4, "getEnterScene: scene = "

    .line 327733
    .line 327734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v4, "default"

    .line 327751
    .line 327752
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return v0
.end method


.method public final N3(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final N3(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/u;->l0(Landroid/view/MotionEvent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/u;->l0(Landroid/view/MotionEvent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final N4()Z
[MOD-CHANGED]
.method public final N4()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262168
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    const-string v2, "key_show_complete_toast"

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262179
    move-result v1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final N4()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262159
    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    const-string v2, "key_show_complete_toast"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    :cond_24
    return v1
.end method


.method public final O2()Ljava/lang/String;
[MOD-CHANGED]
.method public final O2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eq v0, v1, :cond_3b

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_38

    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_35

    .line 262166
    const/16 v1, 0xa

    .line 262168
    if-eq v0, v1, :cond_32

    .line 262170
    const/16 v1, 0xf

    .line 262172
    if-eq v0, v1, :cond_2f

    .line 262174
    const/16 v1, 0xc

    .line 262176
    if-eq v0, v1, :cond_2c

    .line 262178
    const/16 v1, 0xd

    .line 262180
    if-eq v0, v1, :cond_29

    .line 262182
    const-string v0, "single"

    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    const-string v0, "trailer"

    .line 262187
    goto :goto_3d

    .line 262188
    :cond_2c
    const-string v0, "recommend"

    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    const-string v0, "shortvideo_recommend"

    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    const-string v0, "post"

    .line 262196
    goto :goto_3d

    .line 262197
    :cond_35
    const-string v0, "revisit"

    .line 262199
    goto :goto_3d

    .line 262200
    :cond_38
    const-string v0, "playlist"

    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const-string v0, "like"

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->v3:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eq v0, v1, :cond_3b

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-eq v0, v1, :cond_38

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    if-eq v0, v1, :cond_35

    .line 262165
    .line 262166
    const/16 v1, 0xa

    .line 262167
    .line 262168
    if-eq v0, v1, :cond_32

    .line 262169
    .line 262170
    const/16 v1, 0xf

    .line 262171
    .line 262172
    if-eq v0, v1, :cond_2f

    .line 262173
    .line 262174
    const/16 v1, 0xc

    .line 262175
    .line 262176
    if-eq v0, v1, :cond_2c

    .line 262177
    .line 262178
    const/16 v1, 0xd

    .line 262179
    .line 262180
    if-eq v0, v1, :cond_29

    .line 262181
    .line 262182
    const-string v0, "single"

    .line 262183
    .line 262184
    goto :goto_3d

    .line 262185
    :cond_29
    const-string v0, "trailer"

    .line 262186
    .line 262187
    goto :goto_3d

    .line 262188
    :cond_2c
    const-string v0, "recommend"

    .line 262189
    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    const-string v0, "shortvideo_recommend"

    .line 262192
    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    const-string v0, "post"

    .line 262195
    .line 262196
    goto :goto_3d

    .line 262197
    :cond_35
    const-string v0, "revisit"

    .line 262198
    .line 262199
    goto :goto_3d

    .line 262200
    :cond_38
    const-string v0, "playlist"

    .line 262201
    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const-string v0, "like"

    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


.method public final O4()Z
[MOD-CHANGED]
.method public final O4()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262168
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    const-string v2, "key_show_series_change_toast"

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262179
    move-result v1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final O4()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 262159
    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    const-string v2, "key_show_series_change_toast"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    :cond_24
    return v1
.end method


.method public final P2()Ljava/lang/String;
[MOD-CHANGED]
.method public final P2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 196610
    instance-of v1, v0, Lpw4/e;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lpw4/e;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lpw4/e;->M8()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 196609
    .line 196610
    instance-of v1, v0, Lpw4/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lpw4/e;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lpw4/e;->M8()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final P4(II)V
[MOD-CHANGED]
.method public final P4(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-ne v0, v1, :cond_22

    .line 33816581
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_d

    .line 33816587
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33816591
    instance-of v1, v0, Lpw4/e;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816596
    check-cast v0, Lpw4/e;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, v2

    .line 33816600
    :goto_18
    if-eqz v0, :cond_2a

    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816604
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816606
    :cond_1e
    invoke-interface {v0, p2, v2}, Lpw4/e;->z4(ILjava/lang/String;)V

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816616
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P4(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-ne v0, v1, :cond_22

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_d

    .line 33816586
    .line 33816587
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33816590
    .line 33816591
    instance-of v1, v0, Lpw4/e;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    check-cast v0, Lpw4/e;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, v2

    .line 33816600
    :goto_18
    if-eqz v0, :cond_2a

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1e

    .line 33816603
    .line 33816604
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-interface {v0, p2, v2}, Lpw4/e;->z4(ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final Q2()I
[MOD-CHANGED]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196610
    const/16 v1, 0x64

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l(Ljava/lang/String;)F

    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l(Ljava/lang/String;)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method


.method public final Q3(IZ)V
[MOD-CHANGED]
.method public final Q3(IZ)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 33882114
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882120
    const-string v1, "draw_next"

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string v1, "draw_pre"

    .line 33882125
    :goto_d
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33882128
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882140
    move-result-object v1

    .line 33882141
    instance-of v1, v1, Lsw4/i0;

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    const-string v1, "video_drag_release"

    .line 33882147
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 33882150
    :cond_26
    if-eqz p2, :cond_2b

    .line 33882152
    const/16 v1, 0x2711

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/16 v1, 0x2710

    .line 33882157
    :goto_2d
    const-string v2, "video_drag"

    .line 33882159
    invoke-virtual {v0, v1, v2}, Ler4/l;->i(ILjava/lang/String;)V

    .line 33882162
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882175
    invoke-virtual {v0, v1, p1, p2}, Lcy4/t;->c5(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(IZ)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    const-string v1, "draw_next"

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string v1, "draw_pre"

    .line 33882124
    .line 33882125
    :goto_d
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    instance-of v1, v1, Lsw4/i0;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_26

    .line 33882144
    .line 33882145
    const-string v1, "video_drag_release"

    .line 33882146
    .line 33882147
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    if-eqz p2, :cond_2b

    .line 33882151
    .line 33882152
    const/16 v1, 0x2711

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/16 v1, 0x2710

    .line 33882156
    .line 33882157
    :goto_2d
    const-string v2, "video_drag"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Ler4/l;->i(ILjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p1, p2}, Lcy4/t;->c5(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final Q4()Z
[MOD-CHANGED]
.method public final Q4()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 262178
    const/4 v3, 0x3

    .line 262179
    if-eq v0, v3, :cond_29

    .line 262181
    const/16 v3, 0xa

    .line 262183
    if-ne v0, v3, :cond_2a

    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final Q4()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 262167
    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 262177
    .line 262178
    const/4 v3, 0x3

    .line 262179
    if-eq v0, v3, :cond_29

    .line 262180
    .line 262181
    const/16 v3, 0xa

    .line 262182
    .line 262183
    if-ne v0, v3, :cond_2a

    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method


.method public final S1()I
[MOD-CHANGED]
.method public final S1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final S1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 1
    .line 2
    return v0
.end method


.method public final S3(I)Z
[MOD-CHANGED]
.method public final S3(I)Z
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "onPageSelected position:"

    .line 17301510
    const-string v2, "default"

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v0, :cond_1e6

    .line 17301515
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301519
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    move-result-object v1

    .line 17301529
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301531
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301534
    move-result-object v0

    .line 17301535
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 17301541
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17301543
    invoke-interface {v0}, Lpw4/e;->r1()V

    .line 17301546
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301548
    const/4 v1, 0x2

    .line 17301549
    const/4 v4, 0x0

    .line 17301550
    if-ne v0, v1, :cond_35

    .line 17301552
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 17301555
    move-result-object v0

    .line 17301556
    goto :goto_57

    .line 17301557
    :cond_35
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17301560
    move-result-object v0

    .line 17301561
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301563
    if-eqz v5, :cond_40

    .line 17301565
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v0, v4

    .line 17301569
    :goto_41
    if-nez v0, :cond_45

    .line 17301571
    move-object v0, v4

    .line 17301572
    goto :goto_4f

    .line 17301573
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301576
    move-result-object v0

    .line 17301577
    if-nez v0, :cond_4f

    .line 17301579
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301582
    move-result-object v0

    .line 17301583
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_56

    .line 17301585
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301588
    move-result-object v0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v0, v4

    .line 17301591
    :goto_57
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301595
    const-string v7, "onPageSelected selectSeriesId: "

    .line 17301597
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    const-string v7, ", currentSeriesId: "

    .line 17301605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    const-string v7, ", orginSeriesId: "

    .line 17301615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    move-result-object v6

    .line 17301627
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301629
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S()Z

    .line 17301639
    move-result v2

    .line 17301640
    const/4 v5, 0x1

    .line 17301641
    if-eqz v2, :cond_1e5

    .line 17301643
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301645
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301648
    move-result v2

    .line 17301649
    if-nez v2, :cond_1e5

    .line 17301651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301654
    move-result-object v2

    .line 17301655
    if-eqz v2, :cond_9f

    .line 17301657
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301659
    if-ne v2, v5, :cond_9f

    .line 17301661
    const/4 v2, 0x1

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v2, 0x0

    .line 17301664
    :goto_a0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301667
    move-result-object v6

    .line 17301668
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301670
    if-eqz v7, :cond_ab

    .line 17301672
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v6, v4

    .line 17301676
    :goto_ac
    if-eqz v6, :cond_b7

    .line 17301678
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301680
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301682
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    move-result v6

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v6, 0x0

    .line 17301688
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301691
    move-result-object v7

    .line 17301692
    if-eqz v7, :cond_cb

    .line 17301694
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17301697
    move-result-object v7

    .line 17301698
    if-eqz v7, :cond_cb

    .line 17301700
    const-string v8, "history_vid"

    .line 17301702
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    move-result-object v7

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v7, v4

    .line 17301708
    :goto_cc
    instance-of v8, v7, Ljava/lang/String;

    .line 17301710
    if-eqz v8, :cond_d3

    .line 17301712
    check-cast v7, Ljava/lang/String;

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v7, v4

    .line 17301716
    :goto_d4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301719
    move-result-object v8

    .line 17301720
    if-eqz v8, :cond_eb

    .line 17301722
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301725
    move-result-object v8

    .line 17301726
    if-eqz v8, :cond_eb

    .line 17301728
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17301730
    if-eqz v8, :cond_eb

    .line 17301732
    const-string v9, "switch_series_toast_text"

    .line 17301734
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v8

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v8, v4

    .line 17301740
    :goto_ec
    instance-of v9, v8, Ljava/lang/String;

    .line 17301742
    if-eqz v9, :cond_f3

    .line 17301744
    check-cast v8, Ljava/lang/String;

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    move-object v8, v4

    .line 17301748
    :goto_f4
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301750
    if-eqz v9, :cond_fa

    .line 17301752
    const/4 v10, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v10, 0x0

    .line 17301755
    :goto_fb
    if-eqz v10, :cond_11c

    .line 17301757
    if-ne v9, v1, :cond_101

    .line 17301759
    const/4 v9, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v9, 0x0

    .line 17301762
    :goto_102
    if-eqz v9, :cond_117

    .line 17301764
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->a:Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677$a;

    .line 17301766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->b:Lkotlin/Lazy;

    .line 17301771
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301774
    move-result-object v9

    .line 17301775
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;

    .line 17301777
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->enable:Z

    .line 17301779
    if-eqz v9, :cond_117

    .line 17301781
    const/4 v9, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v9, 0x0

    .line 17301784
    :goto_118
    if-nez v9, :cond_11c

    .line 17301786
    const/4 v9, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v9, 0x0

    .line 17301789
    :goto_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O4()Z

    .line 17301792
    move-result v10

    .line 17301793
    if-nez v10, :cond_124

    .line 17301795
    goto :goto_129

    .line 17301796
    :cond_124
    if-eqz v9, :cond_127

    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    if-eqz v6, :cond_12b

    .line 17301801
    :goto_129
    const/4 v6, 0x0

    .line 17301802
    goto :goto_13a

    .line 17301803
    :cond_12b
    if-eqz v2, :cond_136

    .line 17301805
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301807
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301809
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301812
    move-result v6

    .line 17301813
    goto :goto_13a

    .line 17301814
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0()Z

    .line 17301817
    move-result v6

    .line 17301818
    :goto_13a
    if-eqz v6, :cond_146

    .line 17301820
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301822
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301825
    move-result v6

    .line 17301826
    if-nez v6, :cond_146

    .line 17301828
    const/4 v6, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v6, 0x0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_159

    .line 17301833
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301835
    iput-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 17301837
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301839
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301841
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301844
    move-result v9

    .line 17301845
    if-eqz v9, :cond_159

    .line 17301847
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301849
    :cond_159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 17301851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301854
    move-result-object v0

    .line 17301855
    :cond_15f
    :goto_15f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301858
    move-result v9

    .line 17301859
    if-eqz v9, :cond_175

    .line 17301861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301864
    move-result-object v9

    .line 17301865
    check-cast v9, Lbi4/c;

    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301870
    move-result-object v10

    .line 17301871
    if-eqz v10, :cond_15f

    .line 17301873
    invoke-interface {v9, v10}, Lbi4/c;->z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17301876
    goto :goto_15f

    .line 17301877
    :cond_175
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301880
    move-result-object p1

    .line 17301881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17301883
    invoke-interface {v0, p1}, Lpw4/e;->n1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301886
    if-eqz v6, :cond_1e5

    .line 17301888
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301890
    if-eq p1, v1, :cond_19b

    .line 17301892
    if-nez p1, :cond_187

    .line 17301894
    goto :goto_19b

    .line 17301895
    :cond_187
    if-eqz v2, :cond_18d

    .line 17301897
    const p1, 0x7f060eba

    .line 17301900
    goto :goto_19e

    .line 17301901
    :cond_18d
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301904
    move-result p1

    .line 17301905
    if-eqz p1, :cond_197

    .line 17301907
    const p1, 0x7f060eb9

    .line 17301910
    goto :goto_19e

    .line 17301911
    :cond_197
    const p1, 0x7f060ebc

    .line 17301914
    goto :goto_19e

    .line 17301915
    :cond_19b
    :goto_19b
    const p1, 0x7f060510

    .line 17301918
    :goto_19e
    const-string v0, ""

    .line 17301920
    if-eqz v8, :cond_1ae

    .line 17301922
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301925
    move-result v1

    .line 17301926
    xor-int/2addr v1, v5

    .line 17301927
    if-eqz v1, :cond_1aa

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v8, v4

    .line 17301931
    :goto_1ab
    if-eqz v8, :cond_1ae

    .line 17301933
    goto :goto_1bd

    .line 17301934
    :cond_1ae
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301945
    move-result-object v8

    .line 17301946
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    :goto_1bd
    invoke-static {v8, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17301952
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17301954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301959
    const-string v2, "src_material_id"

    .line 17301961
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 17301963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301966
    move-result-object v1

    .line 17301967
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 17301969
    const-string v3, "input_query"

    .line 17301971
    if-eqz v2, :cond_1d9

    .line 17301973
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301976
    move-result-object v4

    .line 17301977
    :cond_1d9
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301980
    move-result-object v1

    .line 17301981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    const-string v0, "player_end_distribution_show"

    .line 17301986
    invoke-interface {p1, v0, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301989
    :cond_1e5
    return v5

    .line 17301990
    :cond_1e6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301994
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301997
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    const-string p1, " do nothing"

    .line 17302002
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object p1

    .line 17302009
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302014
    move-result-object v0

    .line 17302015
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302018
    return v3
.end method

[INNER-ORIGINAL]
.method public final S3(I)Z
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "onPageSelected position:"

    .line 17301509
    .line 17301510
    const-string v2, "default"

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v0, :cond_1e6

    .line 17301514
    .line 17301515
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301516
    .line 17301517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v1

    .line 17301529
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17301542
    .line 17301543
    invoke-interface {v0}, Lpw4/e;->r1()V

    .line 17301544
    .line 17301545
    .line 17301546
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301547
    .line 17301548
    const/4 v1, 0x2

    .line 17301549
    const/4 v4, 0x0

    .line 17301550
    if-ne v0, v1, :cond_35

    .line 17301551
    .line 17301552
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    goto :goto_57

    .line 17301557
    :cond_35
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301562
    .line 17301563
    if-eqz v5, :cond_40

    .line 17301564
    .line 17301565
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v0, v4

    .line 17301569
    :goto_41
    if-nez v0, :cond_45

    .line 17301570
    .line 17301571
    move-object v0, v4

    .line 17301572
    goto :goto_4f

    .line 17301573
    :cond_45
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    if-nez v0, :cond_4f

    .line 17301578
    .line 17301579
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v0

    .line 17301583
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_56

    .line 17301584
    .line 17301585
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v0, v4

    .line 17301591
    :goto_57
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301592
    .line 17301593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    const-string v7, "onPageSelected selectSeriesId: "

    .line 17301596
    .line 17301597
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    const-string v7, ", currentSeriesId: "

    .line 17301604
    .line 17301605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v7, ", orginSeriesId: "

    .line 17301614
    .line 17301615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v6

    .line 17301627
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301628
    .line 17301629
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v2

    .line 17301640
    const/4 v5, 0x1

    .line 17301641
    if-eqz v2, :cond_1e5

    .line 17301642
    .line 17301643
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v2

    .line 17301649
    if-nez v2, :cond_1e5

    .line 17301650
    .line 17301651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v2

    .line 17301655
    if-eqz v2, :cond_9f

    .line 17301656
    .line 17301657
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301658
    .line 17301659
    if-ne v2, v5, :cond_9f

    .line 17301660
    .line 17301661
    const/4 v2, 0x1

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v2, 0x0

    .line 17301664
    :goto_a0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v6

    .line 17301668
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301669
    .line 17301670
    if-eqz v7, :cond_ab

    .line 17301671
    .line 17301672
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301673
    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    move-object v6, v4

    .line 17301676
    :goto_ac
    if-eqz v6, :cond_b7

    .line 17301677
    .line 17301678
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301679
    .line 17301680
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v6

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v6, 0x0

    .line 17301688
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v7

    .line 17301692
    if-eqz v7, :cond_cb

    .line 17301693
    .line 17301694
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v7

    .line 17301698
    if-eqz v7, :cond_cb

    .line 17301699
    .line 17301700
    const-string v8, "history_vid"

    .line 17301701
    .line 17301702
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v7

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    move-object v7, v4

    .line 17301708
    :goto_cc
    instance-of v8, v7, Ljava/lang/String;

    .line 17301709
    .line 17301710
    if-eqz v8, :cond_d3

    .line 17301711
    .line 17301712
    check-cast v7, Ljava/lang/String;

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v7, v4

    .line 17301716
    :goto_d4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v8

    .line 17301720
    if-eqz v8, :cond_eb

    .line 17301721
    .line 17301722
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v8

    .line 17301726
    if-eqz v8, :cond_eb

    .line 17301727
    .line 17301728
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17301729
    .line 17301730
    if-eqz v8, :cond_eb

    .line 17301731
    .line 17301732
    const-string v9, "switch_series_toast_text"

    .line 17301733
    .line 17301734
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v8

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v8, v4

    .line 17301740
    :goto_ec
    instance-of v9, v8, Ljava/lang/String;

    .line 17301741
    .line 17301742
    if-eqz v9, :cond_f3

    .line 17301743
    .line 17301744
    check-cast v8, Ljava/lang/String;

    .line 17301745
    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    move-object v8, v4

    .line 17301748
    :goto_f4
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301749
    .line 17301750
    if-eqz v9, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v10, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v10, 0x0

    .line 17301755
    :goto_fb
    if-eqz v10, :cond_11c

    .line 17301756
    .line 17301757
    if-ne v9, v1, :cond_101

    .line 17301758
    .line 17301759
    const/4 v9, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v9, 0x0

    .line 17301762
    :goto_102
    if-eqz v9, :cond_117

    .line 17301763
    .line 17301764
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->a:Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677$a;

    .line 17301765
    .line 17301766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->b:Lkotlin/Lazy;

    .line 17301770
    .line 17301771
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v9

    .line 17301775
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;

    .line 17301776
    .line 17301777
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->enable:Z

    .line 17301778
    .line 17301779
    if-eqz v9, :cond_117

    .line 17301780
    .line 17301781
    const/4 v9, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v9, 0x0

    .line 17301784
    :goto_118
    if-nez v9, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v9, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v9, 0x0

    .line 17301789
    :goto_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O4()Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v10

    .line 17301793
    if-nez v10, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_129

    .line 17301796
    :cond_124
    if-eqz v9, :cond_127

    .line 17301797
    .line 17301798
    goto :goto_129

    .line 17301799
    :cond_127
    if-eqz v6, :cond_12b

    .line 17301800
    .line 17301801
    :goto_129
    const/4 v6, 0x0

    .line 17301802
    goto :goto_13a

    .line 17301803
    :cond_12b
    if-eqz v2, :cond_136

    .line 17301804
    .line 17301805
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301808
    .line 17301809
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v6

    .line 17301813
    goto :goto_13a

    .line 17301814
    :cond_136
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H0()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v6

    .line 17301818
    :goto_13a
    if-eqz v6, :cond_146

    .line 17301819
    .line 17301820
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301821
    .line 17301822
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v6

    .line 17301826
    if-nez v6, :cond_146

    .line 17301827
    .line 17301828
    const/4 v6, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v6, 0x0

    .line 17301831
    :goto_147
    if-eqz v0, :cond_159

    .line 17301832
    .line 17301833
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301834
    .line 17301835
    iput-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 17301836
    .line 17301837
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->t3:Ljava/lang/String;

    .line 17301838
    .line 17301839
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v9

    .line 17301845
    if-eqz v9, :cond_159

    .line 17301846
    .line 17301847
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->u3:Ljava/lang/String;

    .line 17301848
    .line 17301849
    :cond_159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 17301850
    .line 17301851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0

    .line 17301855
    :cond_15f
    :goto_15f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v9

    .line 17301859
    if-eqz v9, :cond_175

    .line 17301860
    .line 17301861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v9

    .line 17301865
    check-cast v9, Lbi4/c;

    .line 17301866
    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v10

    .line 17301871
    if-eqz v10, :cond_15f

    .line 17301872
    .line 17301873
    invoke-interface {v9, v10}, Lbi4/c;->z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17301874
    .line 17301875
    .line 17301876
    goto :goto_15f

    .line 17301877
    :cond_175
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object p1

    .line 17301881
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17301882
    .line 17301883
    invoke-interface {v0, p1}, Lpw4/e;->n1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301884
    .line 17301885
    .line 17301886
    if-eqz v6, :cond_1e5

    .line 17301887
    .line 17301888
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17301889
    .line 17301890
    if-eq p1, v1, :cond_19b

    .line 17301891
    .line 17301892
    if-nez p1, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_19b

    .line 17301895
    :cond_187
    if-eqz v2, :cond_18d

    .line 17301896
    .line 17301897
    const p1, 0x7f060eba

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_19e

    .line 17301901
    :cond_18d
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result p1

    .line 17301905
    if-eqz p1, :cond_197

    .line 17301906
    .line 17301907
    const p1, 0x7f060eb9

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_19e

    .line 17301911
    :cond_197
    const p1, 0x7f060ebc

    .line 17301912
    .line 17301913
    .line 17301914
    goto :goto_19e

    .line 17301915
    :cond_19b
    :goto_19b
    const p1, 0x7f060510

    .line 17301916
    .line 17301917
    .line 17301918
    :goto_19e
    const-string v0, ""

    .line 17301919
    .line 17301920
    if-eqz v8, :cond_1ae

    .line 17301921
    .line 17301922
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v1

    .line 17301926
    xor-int/2addr v1, v5

    .line 17301927
    if-eqz v1, :cond_1aa

    .line 17301928
    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    move-object v8, v4

    .line 17301931
    :goto_1ab
    if-eqz v8, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1bd

    .line 17301934
    :cond_1ae
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v8

    .line 17301946
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    :goto_1bd
    invoke-static {v8, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17301950
    .line 17301951
    .line 17301952
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17301953
    .line 17301954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301955
    .line 17301956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    const-string v2, "src_material_id"

    .line 17301960
    .line 17301961
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->s3:Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n:Lcom/dragon/read/report/PageRecorder;

    .line 17301968
    .line 17301969
    const-string v3, "input_query"

    .line 17301970
    .line 17301971
    if-eqz v2, :cond_1d9

    .line 17301972
    .line 17301973
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v4

    .line 17301977
    :cond_1d9
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v1

    .line 17301981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301982
    .line 17301983
    .line 17301984
    const-string v0, "player_end_distribution_show"

    .line 17301985
    .line 17301986
    invoke-interface {p1, v0, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    return v5

    .line 17301990
    :cond_1e6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301991
    .line 17301992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    const-string p1, " do nothing"

    .line 17302001
    .line 17302002
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object p1

    .line 17302009
    new-array v1, v3, [Ljava/lang/Object;

    .line 17302010
    .line 17302011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    return v3
.end method


.method public final U3(I)V
[MOD-CHANGED]
.method public final U3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Iterable;

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lbi4/c;

    .line 16973848
    invoke-interface {v1, p1}, Lbi4/c;->E(I)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Iterable;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lbi4/c;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lbi4/c;->E(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final V1(ZZ)V
[MOD-CHANGED]
.method public final V1(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33882114
    if-nez p2, :cond_d

    .line 33882116
    iget-boolean v1, v0, Lgv4/k;->l:Z

    .line 33882118
    if-eq v1, p1, :cond_a

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    iput-boolean v1, v0, Lgv4/k;->k:Z

    .line 33882125
    :cond_d
    iput-boolean p1, v0, Lgv4/k;->l:Z

    .line 33882127
    if-eqz p2, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentPlaySpeed()I

    .line 33882135
    move-result p1

    .line 33882136
    int-to-float p1, p1

    .line 33882137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882139
    div-float/2addr p1, p2

    .line 33882140
    goto :goto_38

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 33882149
    move-result-object p1

    .line 33882150
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 33882152
    if-eqz p1, :cond_36

    .line 33882154
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 33882162
    move-result-object p1

    .line 33882163
    iget p1, p1, Lhv4/o;->c:F

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882168
    :goto_38
    sget-object p2, Lhv4/o;->e:Lhv4/o$a;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 33882176
    move-result-object p2

    .line 33882177
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p2, p1, v0}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_d

    .line 33882115
    .line 33882116
    iget-boolean v1, v0, Lgv4/k;->l:Z

    .line 33882117
    .line 33882118
    if-eq v1, p1, :cond_a

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    iput-boolean v1, v0, Lgv4/k;->k:Z

    .line 33882124
    .line 33882125
    :cond_d
    iput-boolean p1, v0, Lgv4/k;->l:Z

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentPlaySpeed()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    int-to-float p1, p1

    .line 33882137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882138
    .line 33882139
    div-float/2addr p1, p2

    .line 33882140
    goto :goto_38

    .line 33882141
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_36

    .line 33882153
    .line 33882154
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iget p1, p1, Lhv4/o;->c:F

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882167
    .line 33882168
    :goto_38
    sget-object p2, Lhv4/o;->e:Lhv4/o$a;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p2, p1, v0}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
[MOD-CHANGED]
.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_65

    .line 33882128
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 33882130
    if-eqz v1, :cond_19

    .line 33882132
    iget-object v1, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882134
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33882137
    :cond_19
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 33882139
    iget-object v1, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882141
    const v2, 0x7f110840

    .line 33882144
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object v1

    .line 33882148
    iget-object v2, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882150
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    .line 33882153
    move-result v1

    .line 33882154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v4, "addDecorationView index:"

    .line 33882160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v4, " count:"

    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    iget-object v4, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882173
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v3

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    const-string v5, "default"

    .line 33882193
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    if-ltz v1, :cond_5f

    .line 33882198
    iget-object v2, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882200
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 33882203
    move-result v2

    .line 33882204
    if-ge v1, v2, :cond_5f

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v1, -0x1

    .line 33882208
    :goto_60
    iget-object v0, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882210
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33882213
    :cond_65
    const/4 p1, 0x1

    .line 33882214
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_65

    .line 33882127
    .line 33882128
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_19

    .line 33882131
    .line 33882132
    iget-object v1, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 33882138
    .line 33882139
    iget-object v1, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882140
    .line 33882141
    const v2, 0x7f110840

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    iget-object v2, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->F3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v4, "addDecorationView index:"

    .line 33882159
    .line 33882160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v4, " count:"

    .line 33882167
    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v4, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    const-string v5, "default"

    .line 33882192
    .line 33882193
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    if-ltz v1, :cond_5f

    .line 33882197
    .line 33882198
    iget-object v2, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v2

    .line 33882204
    if-ge v1, v2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    const/4 v1, -0x1

    .line 33882208
    :goto_60
    iget-object v0, v0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33882209
    .line 33882210
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    const/4 p1, 0x1

    .line 33882214
    return p1
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 16908296
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_148

    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458768
    move-result v0

    .line 458769
    const/4 v2, 0x0

    .line 458770
    const v3, 0x7f061dc4

    .line 458773
    const/16 v4, 0xd

    .line 458775
    if-le v0, v1, :cond_129

    .line 458777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 458779
    instance-of v5, v0, Landroid/app/Activity;

    .line 458781
    const/4 v6, 0x0

    .line 458782
    if-eqz v5, :cond_23

    .line 458784
    check-cast v0, Landroid/app/Activity;

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v0, v6

    .line 458788
    :goto_24
    if-nez v0, :cond_27

    .line 458790
    goto :goto_3e

    .line 458791
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 458793
    if-eqz v0, :cond_3e

    .line 458795
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458798
    move-result-object v0

    .line 458799
    if-eqz v0, :cond_3e

    .line 458801
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 458804
    move-result-object v0

    .line 458805
    if-eqz v0, :cond_3e

    .line 458807
    const-string v5, "key_show_scroll_bottom_toast"

    .line 458809
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458812
    move-result v0

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 458815
    :goto_3f
    if-nez v0, :cond_42

    .line 458817
    return v1

    .line 458818
    :cond_42
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 458820
    const/16 v5, 0xf

    .line 458822
    if-ne v0, v5, :cond_49

    .line 458824
    return v1

    .line 458825
    :cond_49
    const/4 v5, 0x3

    .line 458826
    if-eq v0, v5, :cond_116

    .line 458828
    const/16 v5, 0xa

    .line 458830
    if-ne v0, v5, :cond_52

    .line 458832
    goto/16 :goto_116

    .line 458834
    :cond_52
    if-ne v0, v1, :cond_67

    .line 458836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458843
    move-result-object v0

    .line 458844
    const v3, 0x7f061cb5

    .line 458847
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 458854
    return v1

    .line 458855
    :cond_67
    if-ne v0, v4, :cond_79

    .line 458857
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458864
    move-result-object v0

    .line 458865
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 458872
    return v1

    .line 458873
    :cond_79
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 458875
    const-string v3, ""

    .line 458877
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    new-instance v4, Ljava/util/ArrayList;

    .line 458882
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458885
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458887
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458890
    move-result-object v0

    .line 458891
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    move-result v7

    .line 458895
    if-eqz v7, :cond_b1

    .line 458897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    move-result-object v7

    .line 458901
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458903
    if-eqz v8, :cond_9d

    .line 458905
    move-object v8, v7

    .line 458906
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v8, v6

    .line 458910
    :goto_9e
    if-eqz v8, :cond_a5

    .line 458912
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458915
    move-result-object v8

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v8, v6

    .line 458918
    :goto_a6
    if-eqz v8, :cond_aa

    .line 458920
    const/4 v8, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v8, 0x0

    .line 458923
    :goto_ab
    if-eqz v8, :cond_8b

    .line 458925
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    goto :goto_8b

    .line 458929
    :cond_b1
    new-instance v0, Ljava/util/ArrayList;

    .line 458931
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458934
    move-result v5

    .line 458935
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458938
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458941
    move-result-object v4

    .line 458942
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458945
    move-result v5

    .line 458946
    if-eqz v5, :cond_df

    .line 458948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    move-result-object v5

    .line 458952
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458954
    if-eqz v7, :cond_cf

    .line 458956
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v6

    .line 458960
    :goto_d0
    if-eqz v5, :cond_d7

    .line 458962
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458965
    move-result-object v5

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v5, v6

    .line 458968
    :goto_d8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    goto :goto_be

    .line 458975
    :cond_df
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458982
    move-result v0

    .line 458983
    if-gt v0, v1, :cond_103

    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S()Z

    .line 458988
    move-result v0

    .line 458989
    if-nez v0, :cond_f0

    .line 458991
    goto :goto_103

    .line 458992
    :cond_f0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458999
    move-result-object v0

    .line 459000
    const v3, 0x7f061c4e

    .line 459003
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459010
    goto :goto_148

    .line 459011
    :cond_103
    :goto_103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459018
    move-result-object v0

    .line 459019
    const v3, 0x7f061cb6

    .line 459022
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459029
    goto :goto_148

    .line 459030
    :cond_116
    :goto_116
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459037
    move-result-object v0

    .line 459038
    const v3, 0x7f061db9

    .line 459041
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459048
    return v1

    .line 459049
    :cond_129
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 459052
    move-result-object v0

    .line 459053
    check-cast v0, Ljava/util/ArrayList;

    .line 459055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459058
    move-result v0

    .line 459059
    if-ne v0, v1, :cond_148

    .line 459061
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 459063
    if-ne v0, v4, :cond_148

    .line 459065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459080
    :cond_148
    :goto_148
    return v1
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x1

    .line 458757
    if-nez v0, :cond_148

    .line 458758
    .line 458759
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    const/4 v2, 0x0

    .line 458770
    const v3, 0x7f061dc4

    .line 458771
    .line 458772
    .line 458773
    const/16 v4, 0xd

    .line 458774
    .line 458775
    if-le v0, v1, :cond_129

    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 458778
    .line 458779
    instance-of v5, v0, Landroid/app/Activity;

    .line 458780
    .line 458781
    const/4 v6, 0x0

    .line 458782
    if-eqz v5, :cond_23

    .line 458783
    .line 458784
    check-cast v0, Landroid/app/Activity;

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v0, v6

    .line 458788
    :goto_24
    if-nez v0, :cond_27

    .line 458789
    .line 458790
    goto :goto_3e

    .line 458791
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 458792
    .line 458793
    if-eqz v0, :cond_3e

    .line 458794
    .line 458795
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    if-eqz v0, :cond_3e

    .line 458800
    .line 458801
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    if-eqz v0, :cond_3e

    .line 458806
    .line 458807
    const-string v5, "key_show_scroll_bottom_toast"

    .line 458808
    .line 458809
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v0

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 458815
    :goto_3f
    if-nez v0, :cond_42

    .line 458816
    .line 458817
    return v1

    .line 458818
    :cond_42
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 458819
    .line 458820
    const/16 v5, 0xf

    .line 458821
    .line 458822
    if-ne v0, v5, :cond_49

    .line 458823
    .line 458824
    return v1

    .line 458825
    :cond_49
    const/4 v5, 0x3

    .line 458826
    if-eq v0, v5, :cond_116

    .line 458827
    .line 458828
    const/16 v5, 0xa

    .line 458829
    .line 458830
    if-ne v0, v5, :cond_52

    .line 458831
    .line 458832
    goto/16 :goto_116

    .line 458833
    .line 458834
    :cond_52
    if-ne v0, v1, :cond_67

    .line 458835
    .line 458836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    const v3, 0x7f061cb5

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 458852
    .line 458853
    .line 458854
    return v1

    .line 458855
    :cond_67
    if-ne v0, v4, :cond_79

    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 458870
    .line 458871
    .line 458872
    return v1

    .line 458873
    :cond_79
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 458874
    .line 458875
    const-string v3, ""

    .line 458876
    .line 458877
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    new-instance v4, Ljava/util/ArrayList;

    .line 458881
    .line 458882
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458886
    .line 458887
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v7

    .line 458895
    if-eqz v7, :cond_b1

    .line 458896
    .line 458897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v7

    .line 458901
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458902
    .line 458903
    if-eqz v8, :cond_9d

    .line 458904
    .line 458905
    move-object v8, v7

    .line 458906
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v8, v6

    .line 458910
    :goto_9e
    if-eqz v8, :cond_a5

    .line 458911
    .line 458912
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v8

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v8, v6

    .line 458918
    :goto_a6
    if-eqz v8, :cond_aa

    .line 458919
    .line 458920
    const/4 v8, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v8, 0x0

    .line 458923
    :goto_ab
    if-eqz v8, :cond_8b

    .line 458924
    .line 458925
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    goto :goto_8b

    .line 458929
    :cond_b1
    new-instance v0, Ljava/util/ArrayList;

    .line 458930
    .line 458931
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458932
    .line 458933
    .line 458934
    move-result v5

    .line 458935
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v5

    .line 458946
    if-eqz v5, :cond_df

    .line 458947
    .line 458948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    instance-of v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458953
    .line 458954
    if-eqz v7, :cond_cf

    .line 458955
    .line 458956
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v6

    .line 458960
    :goto_d0
    if-eqz v5, :cond_d7

    .line 458961
    .line 458962
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v5, v6

    .line 458968
    :goto_d8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    goto :goto_be

    .line 458975
    :cond_df
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    if-gt v0, v1, :cond_103

    .line 458984
    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v0

    .line 458989
    if-nez v0, :cond_f0

    .line 458990
    .line 458991
    goto :goto_103

    .line 458992
    :cond_f0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    const v3, 0x7f061c4e

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_148

    .line 459011
    :cond_103
    :goto_103
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    const v3, 0x7f061cb6

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_148

    .line 459030
    :cond_116
    :goto_116
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    const v3, 0x7f061db9

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459046
    .line 459047
    .line 459048
    return v1

    .line 459049
    :cond_129
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    check-cast v0, Ljava/util/ArrayList;

    .line 459054
    .line 459055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-ne v0, v1, :cond_148

    .line 459060
    .line 459061
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 459062
    .line 459063
    if-ne v0, v4, :cond_148

    .line 459064
    .line 459065
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    :goto_148
    return v1
.end method


.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final Z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final Z2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_f

    .line 196620
    const-string v0, "Album"

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n3:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    if-eqz v2, :cond_1d

    .line 196635
    const-string v0, "SeriesPage"

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z2()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/4 v3, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    const-string v0, "Album"

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n3:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    if-eqz v2, :cond_1d

    .line 196634
    .line 196635
    const-string v0, "SeriesPage"

    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final Z3()V
[MOD-CHANGED]
.method public final Z3()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393225
    move-result v0

    .line 393226
    const v1, 0x7f061dc4

    .line 393229
    const/16 v2, 0xd

    .line 393231
    const/16 v3, 0xe

    .line 393233
    const/4 v4, 0x0

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-le v0, v5, :cond_bb

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 393239
    instance-of v6, v0, Landroid/app/Activity;

    .line 393241
    const/4 v7, 0x0

    .line 393242
    if-eqz v6, :cond_1f

    .line 393244
    check-cast v0, Landroid/app/Activity;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v7

    .line 393248
    :goto_20
    if-nez v0, :cond_23

    .line 393250
    goto :goto_3a

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 393253
    if-eqz v0, :cond_3a

    .line 393255
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_3a

    .line 393261
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_3a

    .line 393267
    const-string v6, "key_show_scroll_top_toast"

    .line 393269
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393272
    move-result v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 393275
    :goto_3b
    if-nez v0, :cond_3e

    .line 393277
    return-void

    .line 393278
    :cond_3e
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393280
    const/16 v6, 0xf

    .line 393282
    if-ne v0, v6, :cond_45

    .line 393284
    return-void

    .line 393285
    :cond_45
    const/4 v6, 0x3

    .line 393286
    if-ne v0, v6, :cond_5b

    .line 393288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393295
    move-result-object v0

    .line 393296
    const v1, 0x7f061db7

    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393306
    return-void

    .line 393307
    :cond_5b
    if-ne v0, v2, :cond_6d

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393324
    return-void

    .line 393325
    :cond_6d
    if-ne v0, v3, :cond_8c

    .line 393327
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->C3:Z

    .line 393329
    if-eqz v0, :cond_8c

    .line 393331
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 393333
    if-eqz v0, :cond_8c

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 393337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_86

    .line 393343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 393346
    move-result v0

    .line 393347
    if-ne v0, v5, :cond_86

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v5, 0x0

    .line 393351
    :goto_87
    if-eqz v5, :cond_8b

    .line 393353
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 393355
    :cond_8b
    return-void

    .line 393356
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393366
    if-eqz v1, :cond_9b

    .line 393368
    move-object v7, v0

    .line 393369
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393371
    :cond_9b
    if-eqz v7, :cond_a4

    .line 393373
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 393376
    move-result v0

    .line 393377
    if-ne v0, v5, :cond_a4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v5, 0x0

    .line 393381
    :goto_a5
    if-eqz v5, :cond_a8

    .line 393383
    return-void

    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393391
    move-result-object v0

    .line 393392
    const v1, 0x7f061c4d

    .line 393395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393402
    goto :goto_e1

    .line 393403
    :cond_bb
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393405
    if-ne v0, v3, :cond_c2

    .line 393407
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->C3:Z

    .line 393409
    goto :goto_e1

    .line 393410
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393413
    move-result-object v0

    .line 393414
    check-cast v0, Ljava/util/ArrayList;

    .line 393416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393419
    move-result v0

    .line 393420
    if-ne v0, v5, :cond_e1

    .line 393422
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393424
    if-ne v0, v2, :cond_e1

    .line 393426
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const v1, 0x7f061dc4

    .line 393227
    .line 393228
    .line 393229
    const/16 v2, 0xd

    .line 393230
    .line 393231
    const/16 v3, 0xe

    .line 393232
    .line 393233
    const/4 v4, 0x0

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-le v0, v5, :cond_bb

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 393238
    .line 393239
    instance-of v6, v0, Landroid/app/Activity;

    .line 393240
    .line 393241
    const/4 v7, 0x0

    .line 393242
    if-eqz v6, :cond_1f

    .line 393243
    .line 393244
    check-cast v0, Landroid/app/Activity;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v7

    .line 393248
    :goto_20
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_3a

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 393252
    .line 393253
    if-eqz v0, :cond_3a

    .line 393254
    .line 393255
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_3a

    .line 393260
    .line 393261
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    if-eqz v0, :cond_3a

    .line 393266
    .line 393267
    const-string v6, "key_show_scroll_top_toast"

    .line 393268
    .line 393269
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 393275
    :goto_3b
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    return-void

    .line 393278
    :cond_3e
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393279
    .line 393280
    const/16 v6, 0xf

    .line 393281
    .line 393282
    if-ne v0, v6, :cond_45

    .line 393283
    .line 393284
    return-void

    .line 393285
    :cond_45
    const/4 v6, 0x3

    .line 393286
    if-ne v0, v6, :cond_5b

    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    const v1, 0x7f061db7

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393304
    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    if-ne v0, v2, :cond_6d

    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393322
    .line 393323
    .line 393324
    return-void

    .line 393325
    :cond_6d
    if-ne v0, v3, :cond_8c

    .line 393326
    .line 393327
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->C3:Z

    .line 393328
    .line 393329
    if-eqz v0, :cond_8c

    .line 393330
    .line 393331
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 393332
    .line 393333
    if-eqz v0, :cond_8c

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_86

    .line 393342
    .line 393343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-ne v0, v5, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v5, 0x0

    .line 393351
    :goto_87
    if-eqz v5, :cond_8b

    .line 393352
    .line 393353
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D3:Z

    .line 393354
    .line 393355
    :cond_8b
    return-void

    .line 393356
    :cond_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393365
    .line 393366
    if-eqz v1, :cond_9b

    .line 393367
    .line 393368
    move-object v7, v0

    .line 393369
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393370
    .line 393371
    :cond_9b
    if-eqz v7, :cond_a4

    .line 393372
    .line 393373
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    if-ne v0, v5, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v5, 0x0

    .line 393381
    :goto_a5
    if-eqz v5, :cond_a8

    .line 393382
    .line 393383
    return-void

    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    const v1, 0x7f061c4d

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_e1

    .line 393403
    :cond_bb
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393404
    .line 393405
    if-ne v0, v3, :cond_c2

    .line 393406
    .line 393407
    iput-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->C3:Z

    .line 393408
    .line 393409
    goto :goto_e1

    .line 393410
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->K4()Ljava/util/List;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    check-cast v0, Ljava/util/ArrayList;

    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393417
    .line 393418
    .line 393419
    move-result v0

    .line 393420
    if-ne v0, v5, :cond_e1

    .line 393421
    .line 393422
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 393423
    .line 393424
    if-ne v0, v2, :cond_e1

    .line 393425
    .line 393426
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v0, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17367043
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 17367046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 17367048
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367051
    move-result-object v0

    .line 17367052
    check-cast v0, Ljava/lang/Iterable;

    .line 17367054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367057
    move-result-object v0

    .line 17367058
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367061
    move-result v1

    .line 17367062
    if-eqz v1, :cond_22

    .line 17367064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367067
    move-result-object v1

    .line 17367068
    check-cast v1, Lbi4/c;

    .line 17367070
    invoke-interface {v1}, Lbi4/c;->R()V

    .line 17367073
    goto :goto_12

    .line 17367074
    :cond_22
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367076
    const/4 v1, 0x1

    .line 17367077
    add-int/2addr v0, v1

    .line 17367078
    const/4 v2, 0x0

    .line 17367079
    const/4 v3, 0x0

    .line 17367080
    const-string v4, "default"

    .line 17367082
    if-eqz p1, :cond_b8

    .line 17367084
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367086
    if-eqz v5, :cond_3e

    .line 17367088
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17367091
    move-result-object v5

    .line 17367092
    if-eqz v5, :cond_3e

    .line 17367094
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17367097
    move-result v5

    .line 17367098
    if-ne v5, v1, :cond_3e

    .line 17367100
    const/4 v5, 0x1

    .line 17367101
    goto :goto_3f

    .line 17367102
    :cond_3e
    const/4 v5, 0x0

    .line 17367103
    :goto_3f
    if-eqz v5, :cond_a0

    .line 17367105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367108
    move-result-object v5

    .line 17367109
    sget-object v6, Lxx4/q0;->a:Lxx4/q0;

    .line 17367111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367114
    sget-object v6, Lcy4/t;->b:Lcy4/t;

    .line 17367116
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367118
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367121
    move-result v8

    .line 17367122
    invoke-virtual {v6, v7, v5, v8}, Lcy4/t;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17367125
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367127
    const/16 v6, 0xe

    .line 17367129
    if-ne v5, v6, :cond_b8

    .line 17367131
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 17367133
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367135
    if-eqz v6, :cond_66

    .line 17367137
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367140
    move-result-object v6

    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    move-object v6, v2

    .line 17367143
    :goto_67
    invoke-virtual {v5, v6}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 17367146
    move-result v5

    .line 17367147
    if-eqz v5, :cond_7b

    .line 17367149
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367151
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367153
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367156
    move-result-object v5

    .line 17367157
    const-string v7, "\u542c\u6a21\u5f0f\u540e\u53f0\u5b8c\u64ad\uff0c\u8df3\u8fc7\u81ea\u52a8\u8fdb\u5185\u6d41\uff0c\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 17367159
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367162
    goto :goto_b8

    .line 17367163
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367165
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367167
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367170
    move-result-object p1

    .line 17367171
    const-string v1, "onShortComplete listen mode auto open inner feed"

    .line 17367173
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367176
    const/4 v6, 0x1

    .line 17367177
    const/4 v7, 0x0

    .line 17367178
    const/4 v8, 0x0

    .line 17367179
    const/4 v9, 0x0

    .line 17367180
    const/16 v10, 0x7e

    .line 17367182
    move-object v5, p0

    .line 17367183
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367188
    if-eqz p1, :cond_9f

    .line 17367190
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367193
    move-result-object p1

    .line 17367194
    if-eqz p1, :cond_9f

    .line 17367196
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367199
    :cond_9f
    return-void

    .line 17367200
    :cond_a0
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 17367202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367205
    sget-object v5, Lcy4/t;->b:Lcy4/t;

    .line 17367207
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 17367210
    move-result v6

    .line 17367211
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367214
    move-result-object v6

    .line 17367215
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367220
    move-result v8

    .line 17367221
    invoke-virtual {v5, v7, v6, v8}, Lcy4/t;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17367224
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w4()Z

    .line 17367227
    move-result v5

    .line 17367228
    if-eqz v5, :cond_cc

    .line 17367230
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367232
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367237
    move-result-object p1

    .line 17367238
    const-string v1, "stop by series scheduled"

    .line 17367240
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367243
    return-void

    .line 17367244
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367247
    move-result v5

    .line 17367248
    const/4 v6, 0x3

    .line 17367249
    if-ne v5, v6, :cond_e4

    .line 17367251
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367253
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367255
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367258
    move-result-object p1

    .line 17367259
    const-string v2, "onShortComplete force auto next"

    .line 17367261
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367264
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 17367267
    return-void

    .line 17367268
    :cond_e4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367271
    move-result v5

    .line 17367272
    const-string v7, "replay"

    .line 17367274
    if-ne v5, v1, :cond_106

    .line 17367276
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367278
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367281
    move-result-object p1

    .line 17367282
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367285
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367290
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367292
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367295
    move-result-object p1

    .line 17367296
    const-string v1, "onShortComplete loop replay"

    .line 17367298
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367301
    return-void

    .line 17367302
    :cond_106
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367304
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367306
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17367309
    move-result-object v5

    .line 17367310
    instance-of v8, v5, Lsw4/t;

    .line 17367312
    if-eqz v8, :cond_115

    .line 17367314
    check-cast v5, Lsw4/t;

    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    move-object v5, v2

    .line 17367318
    :goto_116
    if-eqz v5, :cond_1bd

    .line 17367320
    sget-object v8, Luw4/c;->a:Luw4/c;

    .line 17367322
    iget-object v9, v5, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367324
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367329
    invoke-static {p1, v9}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367332
    move-result p1

    .line 17367333
    if-eqz p1, :cond_135

    .line 17367335
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367337
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367339
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367342
    move-result-object p1

    .line 17367343
    const-string v1, "onShortComplete in vip series,canceled"

    .line 17367345
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367348
    return-void

    .line 17367349
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367353
    const-string v9, "onShortComplete inTouch:"

    .line 17367355
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367358
    iget-boolean v9, v5, Lsw4/i0;->U:Z

    .line 17367360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367363
    const/16 v9, 0x20

    .line 17367365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367368
    iget-boolean v9, v5, Lsw4/i0;->O:Z

    .line 17367370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367376
    move-result-object v8

    .line 17367377
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367382
    move-result-object p1

    .line 17367383
    invoke-static {v4, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367386
    iget-boolean p1, v5, Lsw4/i0;->U:Z

    .line 17367388
    sget-object v8, Lxx4/q0;->a:Lxx4/q0;

    .line 17367390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367393
    sget-object v8, Lky4/a;->b:Lky4/a;

    .line 17367395
    invoke-virtual {v8}, Lky4/a;->C3()Z

    .line 17367398
    move-result v8

    .line 17367399
    if-nez v8, :cond_197

    .line 17367401
    if-eqz p1, :cond_16c

    .line 17367403
    goto :goto_197

    .line 17367404
    :cond_16c
    invoke-virtual {v5}, Lsw4/t;->V3()Z

    .line 17367407
    move-result p1

    .line 17367408
    if-eqz p1, :cond_1bd

    .line 17367410
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 17367412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367415
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 17367418
    move-result p1

    .line 17367419
    if-eqz p1, :cond_1bd

    .line 17367421
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367423
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367426
    move-result-object p1

    .line 17367427
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367430
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367435
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367440
    move-result-object p1

    .line 17367441
    const-string v1, "onShortComplete needReplayWhenComplete,\u91cd\u64ad\u672c\u96c6"

    .line 17367443
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367446
    return-void

    .line 17367447
    :cond_197
    :goto_197
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17367449
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17367452
    move-result-object v0

    .line 17367453
    invoke-interface {v0, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367456
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367459
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367463
    const-string v2, "onShortComplete STATE_DRAGGING current holder play again, replay:"

    .line 17367465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367474
    move-result-object p1

    .line 17367475
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367477
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367484
    return-void

    .line 17367485
    :cond_1bd
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17367487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367490
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17367492
    invoke-virtual {p1}, Lzx4/b;->F4()Z

    .line 17367495
    move-result v8

    .line 17367496
    if-eqz v8, :cond_1ce

    .line 17367498
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H:Z

    .line 17367500
    if-nez v8, :cond_1d2

    .line 17367502
    :cond_1ce
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 17367504
    if-eqz v8, :cond_1ec

    .line 17367506
    :cond_1d2
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367508
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367511
    move-result-object p1

    .line 17367512
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367515
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367520
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367525
    move-result-object p1

    .line 17367526
    const-string v1, "onShortComplete \u5f53\u524d\u6709\u5f39\u7a97\u51fa\u73b0\u4e14\u89c6\u9891\u5904\u4e8e\u7f29\u5c0f\u72b6\u6001\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367528
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367531
    return-void

    .line 17367532
    :cond_1ec
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367535
    move-result v8

    .line 17367536
    const/4 v9, 0x2

    .line 17367537
    if-ne v8, v9, :cond_201

    .line 17367539
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367541
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367546
    move-result-object p1

    .line 17367547
    const-string v1, "onShortComplete pause"

    .line 17367549
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367552
    return-void

    .line 17367553
    :cond_201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367556
    move-result v8

    .line 17367557
    if-eq v8, v1, :cond_4a8

    .line 17367559
    sget-object v8, Lcy4/q;->b:Lcy4/q;

    .line 17367561
    invoke-virtual {v8}, Lcy4/q;->T3()Z

    .line 17367564
    move-result v8

    .line 17367565
    if-eqz v8, :cond_211

    .line 17367567
    goto/16 :goto_4a8

    .line 17367569
    :cond_211
    if-eqz v5, :cond_21b

    .line 17367571
    invoke-virtual {v5}, Lsw4/t;->S3()Z

    .line 17367574
    move-result v8

    .line 17367575
    if-ne v8, v1, :cond_21b

    .line 17367577
    const/4 v8, 0x1

    .line 17367578
    goto :goto_21c

    .line 17367579
    :cond_21b
    const/4 v8, 0x0

    .line 17367580
    :goto_21c
    if-eqz v8, :cond_238

    .line 17367582
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367584
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367587
    move-result-object p1

    .line 17367588
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367591
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367594
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367596
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367601
    move-result-object p1

    .line 17367602
    const-string v1, "onShortComplete \u5f53\u524d\u89c6\u9891\u5904\u4e8e\u624b\u52bf\u7f29\u653e\u72b6\u6001\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367604
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367607
    return-void

    .line 17367608
    :cond_238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367611
    move-result-object v8

    .line 17367612
    if-eqz v8, :cond_246

    .line 17367614
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367617
    move-result v10

    .line 17367618
    if-ne v10, v1, :cond_246

    .line 17367620
    const/4 v10, 0x1

    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    const/4 v10, 0x0

    .line 17367623
    :goto_247
    if-eqz v10, :cond_283

    .line 17367625
    iget-boolean v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->B3:Z

    .line 17367627
    if-eqz v10, :cond_283

    .line 17367629
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 17367631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367634
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->b:Lkotlin/Lazy;

    .line 17367636
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367639
    move-result-object v10

    .line 17367640
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 17367642
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 17367644
    if-eqz v10, :cond_283

    .line 17367646
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367648
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367650
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367653
    move-result-object p1

    .line 17367654
    const-string v1, "onShortComplete \u793e\u533apugc\u89c6\u9891\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367656
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367659
    const/4 v6, 0x0

    .line 17367660
    const/4 v7, 0x0

    .line 17367661
    const/4 v8, 0x0

    .line 17367662
    const/4 v9, 0x0

    .line 17367663
    const/16 v10, 0x7e

    .line 17367665
    move-object v5, p0

    .line 17367666
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367669
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367671
    if-eqz p1, :cond_282

    .line 17367673
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367676
    move-result-object p1

    .line 17367677
    if-eqz p1, :cond_282

    .line 17367679
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367682
    :cond_282
    return-void

    .line 17367683
    :cond_283
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367691
    move-result-object v10

    .line 17367692
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecFeedGoToSingleIssue:Z

    .line 17367694
    if-eqz v10, :cond_2a1

    .line 17367696
    if-eqz v5, :cond_29c

    .line 17367698
    invoke-virtual {v5}, Lsw4/i0;->h()I

    .line 17367701
    move-result v5

    .line 17367702
    const/16 v10, 0x8

    .line 17367704
    if-ne v5, v10, :cond_29c

    .line 17367706
    const/4 v5, 0x1

    .line 17367707
    goto :goto_29d

    .line 17367708
    :cond_29c
    const/4 v5, 0x0

    .line 17367709
    :goto_29d
    if-eqz v5, :cond_2a1

    .line 17367711
    const/4 v5, 0x1

    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    const/4 v5, 0x0

    .line 17367714
    :goto_2a2
    if-eqz v5, :cond_2c9

    .line 17367716
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367718
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367723
    move-result-object p1

    .line 17367724
    const-string v1, "onShortComplete \u9ad8\u5149\u63a8\u8350\u6d41\u89c6\u9891\u5b8c\u64ad\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367726
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367729
    const/4 v6, 0x1

    .line 17367730
    const/4 v7, 0x0

    .line 17367731
    const/4 v8, 0x0

    .line 17367732
    const/4 v9, 0x0

    .line 17367733
    const/16 v10, 0x7e

    .line 17367735
    move-object v5, p0

    .line 17367736
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367739
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367741
    if-eqz p1, :cond_2c8

    .line 17367743
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367746
    move-result-object p1

    .line 17367747
    if-eqz p1, :cond_2c8

    .line 17367749
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367752
    :cond_2c8
    return-void

    .line 17367753
    :cond_2c9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367756
    move-result v5

    .line 17367757
    if-nez v5, :cond_311

    .line 17367759
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17367761
    if-eqz v5, :cond_2e9

    .line 17367763
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17367766
    move-result-object v5

    .line 17367767
    if-eqz v5, :cond_2e9

    .line 17367769
    invoke-interface {v5}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17367772
    move-result-object v5

    .line 17367773
    if-eqz v5, :cond_2e9

    .line 17367775
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 17367777
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367780
    move-result v5

    .line 17367781
    if-ne v5, v1, :cond_2e9

    .line 17367783
    const/4 v5, 0x1

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    const/4 v5, 0x0

    .line 17367786
    :goto_2ea
    if-eqz v5, :cond_311

    .line 17367788
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367790
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367792
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367795
    move-result-object p1

    .line 17367796
    const-string v1, "onShortComplete \u53cc\u5217\u96c6\u5206\u53d1\u6a21\u5f0f\u89c6\u9891\u5b8c\u64ad\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367798
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367801
    const/4 v6, 0x1

    .line 17367802
    const/4 v7, 0x0

    .line 17367803
    const/4 v8, 0x0

    .line 17367804
    const/4 v9, 0x0

    .line 17367805
    const/16 v10, 0x7e

    .line 17367807
    move-object v5, p0

    .line 17367808
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367811
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367813
    if-eqz p1, :cond_310

    .line 17367815
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367818
    move-result-object p1

    .line 17367819
    if-eqz p1, :cond_310

    .line 17367821
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367824
    :cond_310
    return-void

    .line 17367825
    :cond_311
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367827
    if-eqz v5, :cond_323

    .line 17367829
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17367832
    move-result-object v5

    .line 17367833
    if-eqz v5, :cond_323

    .line 17367835
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17367838
    move-result v5

    .line 17367839
    if-ne v5, v1, :cond_323

    .line 17367841
    const/4 v5, 0x1

    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    const/4 v5, 0x0

    .line 17367844
    :goto_324
    new-array v6, v6, [Ljava/lang/Integer;

    .line 17367846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367849
    move-result-object v10

    .line 17367850
    aput-object v10, v6, v3

    .line 17367852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367855
    move-result-object v10

    .line 17367856
    aput-object v10, v6, v1

    .line 17367858
    const/16 v10, 0xf

    .line 17367860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367863
    move-result-object v11

    .line 17367864
    aput-object v11, v6, v9

    .line 17367866
    if-eqz v5, :cond_347

    .line 17367868
    if-eqz v5, :cond_345

    .line 17367870
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17367873
    move-result v5

    .line 17367874
    if-eqz v5, :cond_345

    .line 17367876
    goto :goto_347

    .line 17367877
    :cond_345
    const/4 v5, 0x0

    .line 17367878
    goto :goto_348

    .line 17367879
    :cond_347
    :goto_347
    const/4 v5, 0x1

    .line 17367880
    :goto_348
    if-eqz v8, :cond_352

    .line 17367882
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367885
    move-result v9

    .line 17367886
    if-ne v9, v1, :cond_352

    .line 17367888
    const/4 v9, 0x1

    .line 17367889
    goto :goto_353

    .line 17367890
    :cond_352
    const/4 v9, 0x0

    .line 17367891
    :goto_353
    if-eqz v9, :cond_3e8

    .line 17367893
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367898
    move-result-object v9

    .line 17367899
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367902
    move-result v6

    .line 17367903
    if-nez v6, :cond_3e8

    .line 17367905
    if-eqz v5, :cond_3e8

    .line 17367907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17367910
    move-result-object v6

    .line 17367911
    instance-of v9, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367913
    if-eqz v9, :cond_36e

    .line 17367915
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    move-object v6, v2

    .line 17367919
    :goto_36f
    if-eqz v6, :cond_37a

    .line 17367921
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367923
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367925
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367928
    move-result v9

    .line 17367929
    goto :goto_37b

    .line 17367930
    :cond_37a
    const/4 v9, 0x0

    .line 17367931
    :goto_37b
    if-nez v9, :cond_386

    .line 17367933
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367935
    const/16 v11, 0xd

    .line 17367937
    if-ne v9, v11, :cond_384

    .line 17367939
    goto :goto_386

    .line 17367940
    :cond_384
    const/4 v9, 0x0

    .line 17367941
    goto :goto_387

    .line 17367942
    :cond_386
    :goto_386
    const/4 v9, 0x1

    .line 17367943
    :goto_387
    iget v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367945
    const/16 v12, 0xa

    .line 17367947
    if-ne v11, v12, :cond_38f

    .line 17367949
    const/4 v11, 0x1

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    const/4 v11, 0x0

    .line 17367952
    :goto_390
    if-nez v9, :cond_3bb

    .line 17367954
    if-nez v11, :cond_3bb

    .line 17367956
    if-eqz v6, :cond_39e

    .line 17367958
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 17367961
    move-result v11

    .line 17367962
    if-ne v11, v1, :cond_39e

    .line 17367964
    const/4 v11, 0x1

    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v11, 0x0

    .line 17367967
    :goto_39f
    if-nez v11, :cond_3bb

    .line 17367969
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367971
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367974
    move-result-object p1

    .line 17367975
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367978
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367983
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367988
    move-result-object p1

    .line 17367989
    const-string v1, "onShortComplete \u975e\u4e13\u8f91\u5185PUgc\u89c6\u9891\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367991
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367994
    return-void

    .line 17367995
    :cond_3bb
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367997
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367999
    const-string v13, "onShortComplete \u5f53\u524d\u5c5e\u4e8e\u9884\u544a\u7247\u6216\u5355\u5217\u63d2\u5165\u7684\u9ad8\u5149\u96c6\uff0c\u64ad\u5b8c\u76f4\u63a5\u64ad\u4e0b\u4e00\u96c6, isTrailer is "

    .line 17368001
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368004
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368007
    const-string v9, ", isInsertedFromFeed is "

    .line 17368009
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368012
    if-eqz v6, :cond_3d7

    .line 17368014
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 17368017
    move-result v6

    .line 17368018
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368021
    move-result-object v6

    .line 17368022
    goto :goto_3d8

    .line 17368023
    :cond_3d7
    move-object v6, v2

    .line 17368024
    :goto_3d8
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368027
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368030
    move-result-object v6

    .line 17368031
    new-array v9, v3, [Ljava/lang/Object;

    .line 17368033
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368036
    move-result-object v11

    .line 17368037
    invoke-static {v4, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368040
    :cond_3e8
    if-eqz v8, :cond_3f0

    .line 17368042
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368044
    if-ne v6, v1, :cond_3f0

    .line 17368046
    const/4 v6, 0x1

    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    const/4 v6, 0x0

    .line 17368049
    :goto_3f1
    if-eqz v6, :cond_428

    .line 17368051
    if-eqz v8, :cond_3fd

    .line 17368053
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17368056
    move-result v6

    .line 17368057
    if-ne v6, v1, :cond_3fd

    .line 17368059
    const/4 v6, 0x1

    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v6, 0x0

    .line 17368062
    :goto_3fe
    if-eqz v6, :cond_428

    .line 17368064
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17368067
    move-result-object v6

    .line 17368068
    instance-of v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17368070
    if-nez v6, :cond_428

    .line 17368072
    if-eqz v5, :cond_428

    .line 17368074
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17368076
    if-eq v5, v10, :cond_428

    .line 17368078
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17368080
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17368083
    move-result-object p1

    .line 17368084
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17368087
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17368090
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368092
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368097
    move-result-object p1

    .line 17368098
    const-string v1, "onShortComplete \u5f71\u89c6\u4e8c\u521b\u65e0\u5173\u8054\u539f\u7247\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17368100
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368103
    return-void

    .line 17368104
    :cond_428
    if-eqz v8, :cond_430

    .line 17368106
    iget-boolean v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368108
    if-ne v5, v1, :cond_430

    .line 17368110
    const/4 v5, 0x1

    .line 17368111
    goto :goto_431

    .line 17368112
    :cond_430
    const/4 v5, 0x0

    .line 17368113
    :goto_431
    if-eqz v5, :cond_44f

    .line 17368115
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17368117
    if-eqz v5, :cond_43b

    .line 17368119
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17368122
    move-result-object v2

    .line 17368123
    :cond_43b
    invoke-virtual {p1, v2}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 17368126
    move-result p1

    .line 17368127
    if-eqz p1, :cond_44f

    .line 17368129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368131
    new-array v1, v3, [Ljava/lang/Object;

    .line 17368133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368136
    move-result-object p1

    .line 17368137
    const-string v2, "\u542c\u6a21\u5f0f\u540e\u53f0\u5267\u672b\u5b8c\u64ad\uff0c\u8df3\u8fc7\u81ea\u52a8\u8fdb\u5185\u6d41\uff0c\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 17368139
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368142
    goto :goto_4a4

    .line 17368143
    :cond_44f
    if-eqz v8, :cond_456

    .line 17368145
    iget-boolean p1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368147
    if-ne p1, v1, :cond_456

    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    const/4 v1, 0x0

    .line 17368151
    :goto_457
    if-eqz v1, :cond_4a4

    .line 17368153
    iget-wide v0, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17368155
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17368157
    long-to-int p1, v4

    .line 17368158
    const-wide/16 v4, 0x0

    .line 17368160
    cmp-long v2, v0, v4

    .line 17368162
    if-eqz v2, :cond_486

    .line 17368164
    int-to-long v4, p1

    .line 17368165
    const-wide/16 v6, 0x1

    .line 17368167
    sub-long/2addr v0, v6

    .line 17368168
    cmp-long v2, v4, v0

    .line 17368170
    if-lez v2, :cond_486

    .line 17368172
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O4()Z

    .line 17368175
    move-result v0

    .line 17368176
    if-eqz v0, :cond_484

    .line 17368178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368181
    move-result-object v0

    .line 17368182
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17368185
    move-result-object v0

    .line 17368186
    const v1, 0x7f061c4e

    .line 17368189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v0, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17368196
    :cond_484
    add-int/lit8 p1, p1, -0x1

    .line 17368198
    :cond_486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17368200
    if-eqz v0, :cond_493

    .line 17368202
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17368205
    move-result-object v0

    .line 17368206
    if-eqz v0, :cond_493

    .line 17368208
    invoke-interface {v0}, Lqh4/g;->Zb()V

    .line 17368211
    :cond_493
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->o3:Lkotlin/jvm/functions/Function2;

    .line 17368213
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368215
    const-string v2, ""

    .line 17368217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368223
    move-result-object p1

    .line 17368224
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368227
    return-void

    .line 17368228
    :cond_4a4
    :goto_4a4
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 17368231
    return-void

    .line 17368232
    :cond_4a8
    :goto_4a8
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17368234
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17368237
    move-result-object p1

    .line 17368238
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17368241
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17368244
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368246
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368251
    move-result-object p1

    .line 17368252
    const-string v1, "onShortComplete \u5f53\u524d\u5728\u5c55\u793a\u8bc4\u8bba\u5f39\u7a97\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17368254
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368257
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17367041
    .line 17367042
    .line 17367043
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 17367044
    .line 17367045
    .line 17367046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 17367047
    .line 17367048
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367049
    .line 17367050
    .line 17367051
    move-result-object v0

    .line 17367052
    check-cast v0, Ljava/lang/Iterable;

    .line 17367053
    .line 17367054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v0

    .line 17367058
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v1

    .line 17367062
    if-eqz v1, :cond_22

    .line 17367063
    .line 17367064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v1

    .line 17367068
    check-cast v1, Lbi4/c;

    .line 17367069
    .line 17367070
    invoke-interface {v1}, Lbi4/c;->R()V

    .line 17367071
    .line 17367072
    .line 17367073
    goto :goto_12

    .line 17367074
    :cond_22
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367075
    .line 17367076
    const/4 v1, 0x1

    .line 17367077
    add-int/2addr v0, v1

    .line 17367078
    const/4 v2, 0x0

    .line 17367079
    const/4 v3, 0x0

    .line 17367080
    const-string v4, "default"

    .line 17367081
    .line 17367082
    if-eqz p1, :cond_b8

    .line 17367083
    .line 17367084
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367085
    .line 17367086
    if-eqz v5, :cond_3e

    .line 17367087
    .line 17367088
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v5

    .line 17367092
    if-eqz v5, :cond_3e

    .line 17367093
    .line 17367094
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v5

    .line 17367098
    if-ne v5, v1, :cond_3e

    .line 17367099
    .line 17367100
    const/4 v5, 0x1

    .line 17367101
    goto :goto_3f

    .line 17367102
    :cond_3e
    const/4 v5, 0x0

    .line 17367103
    :goto_3f
    if-eqz v5, :cond_a0

    .line 17367104
    .line 17367105
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v5

    .line 17367109
    sget-object v6, Lxx4/q0;->a:Lxx4/q0;

    .line 17367110
    .line 17367111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367112
    .line 17367113
    .line 17367114
    sget-object v6, Lcy4/t;->b:Lcy4/t;

    .line 17367115
    .line 17367116
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367117
    .line 17367118
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v8

    .line 17367122
    invoke-virtual {v6, v7, v5, v8}, Lcy4/t;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17367123
    .line 17367124
    .line 17367125
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367126
    .line 17367127
    const/16 v6, 0xe

    .line 17367128
    .line 17367129
    if-ne v5, v6, :cond_b8

    .line 17367130
    .line 17367131
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 17367132
    .line 17367133
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367134
    .line 17367135
    if-eqz v6, :cond_66

    .line 17367136
    .line 17367137
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v6

    .line 17367141
    goto :goto_67

    .line 17367142
    :cond_66
    move-object v6, v2

    .line 17367143
    :goto_67
    invoke-virtual {v5, v6}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v5

    .line 17367147
    if-eqz v5, :cond_7b

    .line 17367148
    .line 17367149
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367150
    .line 17367151
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367152
    .line 17367153
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v5

    .line 17367157
    const-string v7, "\u542c\u6a21\u5f0f\u540e\u53f0\u5b8c\u64ad\uff0c\u8df3\u8fc7\u81ea\u52a8\u8fdb\u5185\u6d41\uff0c\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 17367158
    .line 17367159
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367160
    .line 17367161
    .line 17367162
    goto :goto_b8

    .line 17367163
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367164
    .line 17367165
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367166
    .line 17367167
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object p1

    .line 17367171
    const-string v1, "onShortComplete listen mode auto open inner feed"

    .line 17367172
    .line 17367173
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367174
    .line 17367175
    .line 17367176
    const/4 v6, 0x1

    .line 17367177
    const/4 v7, 0x0

    .line 17367178
    const/4 v8, 0x0

    .line 17367179
    const/4 v9, 0x0

    .line 17367180
    const/16 v10, 0x7e

    .line 17367181
    .line 17367182
    move-object v5, p0

    .line 17367183
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367184
    .line 17367185
    .line 17367186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367187
    .line 17367188
    if-eqz p1, :cond_9f

    .line 17367189
    .line 17367190
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object p1

    .line 17367194
    if-eqz p1, :cond_9f

    .line 17367195
    .line 17367196
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367197
    .line 17367198
    .line 17367199
    :cond_9f
    return-void

    .line 17367200
    :cond_a0
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 17367201
    .line 17367202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367203
    .line 17367204
    .line 17367205
    sget-object v5, Lcy4/t;->b:Lcy4/t;

    .line 17367206
    .line 17367207
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v6

    .line 17367211
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v6

    .line 17367215
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17367216
    .line 17367217
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v8

    .line 17367221
    invoke-virtual {v5, v7, v6, v8}, Lcy4/t;->H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17367222
    .line 17367223
    .line 17367224
    :cond_b8
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w4()Z

    .line 17367225
    .line 17367226
    .line 17367227
    move-result v5

    .line 17367228
    if-eqz v5, :cond_cc

    .line 17367229
    .line 17367230
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367231
    .line 17367232
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367233
    .line 17367234
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object p1

    .line 17367238
    const-string v1, "stop by series scheduled"

    .line 17367239
    .line 17367240
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367241
    .line 17367242
    .line 17367243
    return-void

    .line 17367244
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v5

    .line 17367248
    const/4 v6, 0x3

    .line 17367249
    if-ne v5, v6, :cond_e4

    .line 17367250
    .line 17367251
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367252
    .line 17367253
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367254
    .line 17367255
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object p1

    .line 17367259
    const-string v2, "onShortComplete force auto next"

    .line 17367260
    .line 17367261
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 17367265
    .line 17367266
    .line 17367267
    return-void

    .line 17367268
    :cond_e4
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v5

    .line 17367272
    const-string v7, "replay"

    .line 17367273
    .line 17367274
    if-ne v5, v1, :cond_106

    .line 17367275
    .line 17367276
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367277
    .line 17367278
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object p1

    .line 17367282
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367286
    .line 17367287
    .line 17367288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367289
    .line 17367290
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367291
    .line 17367292
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object p1

    .line 17367296
    const-string v1, "onShortComplete loop replay"

    .line 17367297
    .line 17367298
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367299
    .line 17367300
    .line 17367301
    return-void

    .line 17367302
    :cond_106
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367303
    .line 17367304
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17367305
    .line 17367306
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v5

    .line 17367310
    instance-of v8, v5, Lsw4/t;

    .line 17367311
    .line 17367312
    if-eqz v8, :cond_115

    .line 17367313
    .line 17367314
    check-cast v5, Lsw4/t;

    .line 17367315
    .line 17367316
    goto :goto_116

    .line 17367317
    :cond_115
    move-object v5, v2

    .line 17367318
    :goto_116
    if-eqz v5, :cond_1bd

    .line 17367319
    .line 17367320
    sget-object v8, Luw4/c;->a:Luw4/c;

    .line 17367321
    .line 17367322
    iget-object v9, v5, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367323
    .line 17367324
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367325
    .line 17367326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-static {p1, v9}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result p1

    .line 17367333
    if-eqz p1, :cond_135

    .line 17367334
    .line 17367335
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367336
    .line 17367337
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367338
    .line 17367339
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object p1

    .line 17367343
    const-string v1, "onShortComplete in vip series,canceled"

    .line 17367344
    .line 17367345
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367346
    .line 17367347
    .line 17367348
    return-void

    .line 17367349
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367350
    .line 17367351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367352
    .line 17367353
    const-string v9, "onShortComplete inTouch:"

    .line 17367354
    .line 17367355
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367356
    .line 17367357
    .line 17367358
    iget-boolean v9, v5, Lsw4/i0;->U:Z

    .line 17367359
    .line 17367360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367361
    .line 17367362
    .line 17367363
    const/16 v9, 0x20

    .line 17367364
    .line 17367365
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367366
    .line 17367367
    .line 17367368
    iget-boolean v9, v5, Lsw4/i0;->O:Z

    .line 17367369
    .line 17367370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367371
    .line 17367372
    .line 17367373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v8

    .line 17367377
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367378
    .line 17367379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object p1

    .line 17367383
    invoke-static {v4, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367384
    .line 17367385
    .line 17367386
    iget-boolean p1, v5, Lsw4/i0;->U:Z

    .line 17367387
    .line 17367388
    sget-object v8, Lxx4/q0;->a:Lxx4/q0;

    .line 17367389
    .line 17367390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367391
    .line 17367392
    .line 17367393
    sget-object v8, Lky4/a;->b:Lky4/a;

    .line 17367394
    .line 17367395
    invoke-virtual {v8}, Lky4/a;->C3()Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v8

    .line 17367399
    if-nez v8, :cond_197

    .line 17367400
    .line 17367401
    if-eqz p1, :cond_16c

    .line 17367402
    .line 17367403
    goto :goto_197

    .line 17367404
    :cond_16c
    invoke-virtual {v5}, Lsw4/t;->V3()Z

    .line 17367405
    .line 17367406
    .line 17367407
    move-result p1

    .line 17367408
    if-eqz p1, :cond_1bd

    .line 17367409
    .line 17367410
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 17367411
    .line 17367412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result p1

    .line 17367419
    if-eqz p1, :cond_1bd

    .line 17367420
    .line 17367421
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367422
    .line 17367423
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object p1

    .line 17367427
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367431
    .line 17367432
    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367434
    .line 17367435
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367436
    .line 17367437
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object p1

    .line 17367441
    const-string v1, "onShortComplete needReplayWhenComplete,\u91cd\u64ad\u672c\u96c6"

    .line 17367442
    .line 17367443
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367444
    .line 17367445
    .line 17367446
    return-void

    .line 17367447
    :cond_197
    :goto_197
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17367448
    .line 17367449
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v0

    .line 17367453
    invoke-interface {v0, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367454
    .line 17367455
    .line 17367456
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367457
    .line 17367458
    .line 17367459
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367460
    .line 17367461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367462
    .line 17367463
    const-string v2, "onShortComplete STATE_DRAGGING current holder play again, replay:"

    .line 17367464
    .line 17367465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object p1

    .line 17367475
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367476
    .line 17367477
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367482
    .line 17367483
    .line 17367484
    return-void

    .line 17367485
    :cond_1bd
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17367486
    .line 17367487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367488
    .line 17367489
    .line 17367490
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17367491
    .line 17367492
    invoke-virtual {p1}, Lzx4/b;->F4()Z

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v8

    .line 17367496
    if-eqz v8, :cond_1ce

    .line 17367497
    .line 17367498
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->H:Z

    .line 17367499
    .line 17367500
    if-nez v8, :cond_1d2

    .line 17367501
    .line 17367502
    :cond_1ce
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 17367503
    .line 17367504
    if-eqz v8, :cond_1ec

    .line 17367505
    .line 17367506
    :cond_1d2
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367507
    .line 17367508
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object p1

    .line 17367512
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367516
    .line 17367517
    .line 17367518
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367519
    .line 17367520
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367521
    .line 17367522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object p1

    .line 17367526
    const-string v1, "onShortComplete \u5f53\u524d\u6709\u5f39\u7a97\u51fa\u73b0\u4e14\u89c6\u9891\u5904\u4e8e\u7f29\u5c0f\u72b6\u6001\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367527
    .line 17367528
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367529
    .line 17367530
    .line 17367531
    return-void

    .line 17367532
    :cond_1ec
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v8

    .line 17367536
    const/4 v9, 0x2

    .line 17367537
    if-ne v8, v9, :cond_201

    .line 17367538
    .line 17367539
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367540
    .line 17367541
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367542
    .line 17367543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object p1

    .line 17367547
    const-string v1, "onShortComplete pause"

    .line 17367548
    .line 17367549
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367550
    .line 17367551
    .line 17367552
    return-void

    .line 17367553
    :cond_201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 17367554
    .line 17367555
    .line 17367556
    move-result v8

    .line 17367557
    if-eq v8, v1, :cond_4a8

    .line 17367558
    .line 17367559
    sget-object v8, Lcy4/q;->b:Lcy4/q;

    .line 17367560
    .line 17367561
    invoke-virtual {v8}, Lcy4/q;->T3()Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v8

    .line 17367565
    if-eqz v8, :cond_211

    .line 17367566
    .line 17367567
    goto/16 :goto_4a8

    .line 17367568
    .line 17367569
    :cond_211
    if-eqz v5, :cond_21b

    .line 17367570
    .line 17367571
    invoke-virtual {v5}, Lsw4/t;->S3()Z

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v8

    .line 17367575
    if-ne v8, v1, :cond_21b

    .line 17367576
    .line 17367577
    const/4 v8, 0x1

    .line 17367578
    goto :goto_21c

    .line 17367579
    :cond_21b
    const/4 v8, 0x0

    .line 17367580
    :goto_21c
    if-eqz v8, :cond_238

    .line 17367581
    .line 17367582
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367583
    .line 17367584
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object p1

    .line 17367588
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367592
    .line 17367593
    .line 17367594
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367595
    .line 17367596
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367597
    .line 17367598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object p1

    .line 17367602
    const-string v1, "onShortComplete \u5f53\u524d\u89c6\u9891\u5904\u4e8e\u624b\u52bf\u7f29\u653e\u72b6\u6001\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367603
    .line 17367604
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367605
    .line 17367606
    .line 17367607
    return-void

    .line 17367608
    :cond_238
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v8

    .line 17367612
    if-eqz v8, :cond_246

    .line 17367613
    .line 17367614
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v10

    .line 17367618
    if-ne v10, v1, :cond_246

    .line 17367619
    .line 17367620
    const/4 v10, 0x1

    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    const/4 v10, 0x0

    .line 17367623
    :goto_247
    if-eqz v10, :cond_283

    .line 17367624
    .line 17367625
    iget-boolean v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->B3:Z

    .line 17367626
    .line 17367627
    if-eqz v10, :cond_283

    .line 17367628
    .line 17367629
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 17367630
    .line 17367631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367632
    .line 17367633
    .line 17367634
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->b:Lkotlin/Lazy;

    .line 17367635
    .line 17367636
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v10

    .line 17367640
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 17367641
    .line 17367642
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 17367643
    .line 17367644
    if-eqz v10, :cond_283

    .line 17367645
    .line 17367646
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367647
    .line 17367648
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367649
    .line 17367650
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object p1

    .line 17367654
    const-string v1, "onShortComplete \u793e\u533apugc\u89c6\u9891\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367655
    .line 17367656
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367657
    .line 17367658
    .line 17367659
    const/4 v6, 0x0

    .line 17367660
    const/4 v7, 0x0

    .line 17367661
    const/4 v8, 0x0

    .line 17367662
    const/4 v9, 0x0

    .line 17367663
    const/16 v10, 0x7e

    .line 17367664
    .line 17367665
    move-object v5, p0

    .line 17367666
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367667
    .line 17367668
    .line 17367669
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367670
    .line 17367671
    if-eqz p1, :cond_282

    .line 17367672
    .line 17367673
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object p1

    .line 17367677
    if-eqz p1, :cond_282

    .line 17367678
    .line 17367679
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367680
    .line 17367681
    .line 17367682
    :cond_282
    return-void

    .line 17367683
    :cond_283
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17367684
    .line 17367685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367686
    .line 17367687
    .line 17367688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v10

    .line 17367692
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecFeedGoToSingleIssue:Z

    .line 17367693
    .line 17367694
    if-eqz v10, :cond_2a1

    .line 17367695
    .line 17367696
    if-eqz v5, :cond_29c

    .line 17367697
    .line 17367698
    invoke-virtual {v5}, Lsw4/i0;->h()I

    .line 17367699
    .line 17367700
    .line 17367701
    move-result v5

    .line 17367702
    const/16 v10, 0x8

    .line 17367703
    .line 17367704
    if-ne v5, v10, :cond_29c

    .line 17367705
    .line 17367706
    const/4 v5, 0x1

    .line 17367707
    goto :goto_29d

    .line 17367708
    :cond_29c
    const/4 v5, 0x0

    .line 17367709
    :goto_29d
    if-eqz v5, :cond_2a1

    .line 17367710
    .line 17367711
    const/4 v5, 0x1

    .line 17367712
    goto :goto_2a2

    .line 17367713
    :cond_2a1
    const/4 v5, 0x0

    .line 17367714
    :goto_2a2
    if-eqz v5, :cond_2c9

    .line 17367715
    .line 17367716
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367717
    .line 17367718
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367719
    .line 17367720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object p1

    .line 17367724
    const-string v1, "onShortComplete \u9ad8\u5149\u63a8\u8350\u6d41\u89c6\u9891\u5b8c\u64ad\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367725
    .line 17367726
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367727
    .line 17367728
    .line 17367729
    const/4 v6, 0x1

    .line 17367730
    const/4 v7, 0x0

    .line 17367731
    const/4 v8, 0x0

    .line 17367732
    const/4 v9, 0x0

    .line 17367733
    const/16 v10, 0x7e

    .line 17367734
    .line 17367735
    move-object v5, p0

    .line 17367736
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367737
    .line 17367738
    .line 17367739
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367740
    .line 17367741
    if-eqz p1, :cond_2c8

    .line 17367742
    .line 17367743
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object p1

    .line 17367747
    if-eqz p1, :cond_2c8

    .line 17367748
    .line 17367749
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367750
    .line 17367751
    .line 17367752
    :cond_2c8
    return-void

    .line 17367753
    :cond_2c9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C3()Z

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v5

    .line 17367757
    if-nez v5, :cond_311

    .line 17367758
    .line 17367759
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17367760
    .line 17367761
    if-eqz v5, :cond_2e9

    .line 17367762
    .line 17367763
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v5

    .line 17367767
    if-eqz v5, :cond_2e9

    .line 17367768
    .line 17367769
    invoke-interface {v5}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v5

    .line 17367773
    if-eqz v5, :cond_2e9

    .line 17367774
    .line 17367775
    const-string v10, "is_double_col_enter_single_out_flow"

    .line 17367776
    .line 17367777
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v5

    .line 17367781
    if-ne v5, v1, :cond_2e9

    .line 17367782
    .line 17367783
    const/4 v5, 0x1

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    const/4 v5, 0x0

    .line 17367786
    :goto_2ea
    if-eqz v5, :cond_311

    .line 17367787
    .line 17367788
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367789
    .line 17367790
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367791
    .line 17367792
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object p1

    .line 17367796
    const-string v1, "onShortComplete \u53cc\u5217\u96c6\u5206\u53d1\u6a21\u5f0f\u89c6\u9891\u5b8c\u64ad\uff0c\u8fdb\u5165\u5185\u6d41"

    .line 17367797
    .line 17367798
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367799
    .line 17367800
    .line 17367801
    const/4 v6, 0x1

    .line 17367802
    const/4 v7, 0x0

    .line 17367803
    const/4 v8, 0x0

    .line 17367804
    const/4 v9, 0x0

    .line 17367805
    const/16 v10, 0x7e

    .line 17367806
    .line 17367807
    move-object v5, p0

    .line 17367808
    invoke-static/range {v5 .. v10}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17367809
    .line 17367810
    .line 17367811
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367812
    .line 17367813
    if-eqz p1, :cond_310

    .line 17367814
    .line 17367815
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object p1

    .line 17367819
    if-eqz p1, :cond_310

    .line 17367820
    .line 17367821
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17367822
    .line 17367823
    .line 17367824
    :cond_310
    return-void

    .line 17367825
    :cond_311
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17367826
    .line 17367827
    if-eqz v5, :cond_323

    .line 17367828
    .line 17367829
    invoke-interface {v5}, Lqh4/h;->b()Lqh4/g;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v5

    .line 17367833
    if-eqz v5, :cond_323

    .line 17367834
    .line 17367835
    invoke-interface {v5}, Lqh4/g;->qb()Z

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v5

    .line 17367839
    if-ne v5, v1, :cond_323

    .line 17367840
    .line 17367841
    const/4 v5, 0x1

    .line 17367842
    goto :goto_324

    .line 17367843
    :cond_323
    const/4 v5, 0x0

    .line 17367844
    :goto_324
    new-array v6, v6, [Ljava/lang/Integer;

    .line 17367845
    .line 17367846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v10

    .line 17367850
    aput-object v10, v6, v3

    .line 17367851
    .line 17367852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v10

    .line 17367856
    aput-object v10, v6, v1

    .line 17367857
    .line 17367858
    const/16 v10, 0xf

    .line 17367859
    .line 17367860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v11

    .line 17367864
    aput-object v11, v6, v9

    .line 17367865
    .line 17367866
    if-eqz v5, :cond_347

    .line 17367867
    .line 17367868
    if-eqz v5, :cond_345

    .line 17367869
    .line 17367870
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v5

    .line 17367874
    if-eqz v5, :cond_345

    .line 17367875
    .line 17367876
    goto :goto_347

    .line 17367877
    :cond_345
    const/4 v5, 0x0

    .line 17367878
    goto :goto_348

    .line 17367879
    :cond_347
    :goto_347
    const/4 v5, 0x1

    .line 17367880
    :goto_348
    if-eqz v8, :cond_352

    .line 17367881
    .line 17367882
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367883
    .line 17367884
    .line 17367885
    move-result v9

    .line 17367886
    if-ne v9, v1, :cond_352

    .line 17367887
    .line 17367888
    const/4 v9, 0x1

    .line 17367889
    goto :goto_353

    .line 17367890
    :cond_352
    const/4 v9, 0x0

    .line 17367891
    :goto_353
    if-eqz v9, :cond_3e8

    .line 17367892
    .line 17367893
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367894
    .line 17367895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v9

    .line 17367899
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367900
    .line 17367901
    .line 17367902
    move-result v6

    .line 17367903
    if-nez v6, :cond_3e8

    .line 17367904
    .line 17367905
    if-eqz v5, :cond_3e8

    .line 17367906
    .line 17367907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17367908
    .line 17367909
    .line 17367910
    move-result-object v6

    .line 17367911
    instance-of v9, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367912
    .line 17367913
    if-eqz v9, :cond_36e

    .line 17367914
    .line 17367915
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367916
    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    move-object v6, v2

    .line 17367919
    :goto_36f
    if-eqz v6, :cond_37a

    .line 17367920
    .line 17367921
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367922
    .line 17367923
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367924
    .line 17367925
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v9

    .line 17367929
    goto :goto_37b

    .line 17367930
    :cond_37a
    const/4 v9, 0x0

    .line 17367931
    :goto_37b
    if-nez v9, :cond_386

    .line 17367932
    .line 17367933
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367934
    .line 17367935
    const/16 v11, 0xd

    .line 17367936
    .line 17367937
    if-ne v9, v11, :cond_384

    .line 17367938
    .line 17367939
    goto :goto_386

    .line 17367940
    :cond_384
    const/4 v9, 0x0

    .line 17367941
    goto :goto_387

    .line 17367942
    :cond_386
    :goto_386
    const/4 v9, 0x1

    .line 17367943
    :goto_387
    iget v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17367944
    .line 17367945
    const/16 v12, 0xa

    .line 17367946
    .line 17367947
    if-ne v11, v12, :cond_38f

    .line 17367948
    .line 17367949
    const/4 v11, 0x1

    .line 17367950
    goto :goto_390

    .line 17367951
    :cond_38f
    const/4 v11, 0x0

    .line 17367952
    :goto_390
    if-nez v9, :cond_3bb

    .line 17367953
    .line 17367954
    if-nez v11, :cond_3bb

    .line 17367955
    .line 17367956
    if-eqz v6, :cond_39e

    .line 17367957
    .line 17367958
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v11

    .line 17367962
    if-ne v11, v1, :cond_39e

    .line 17367963
    .line 17367964
    const/4 v11, 0x1

    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    const/4 v11, 0x0

    .line 17367967
    :goto_39f
    if-nez v11, :cond_3bb

    .line 17367968
    .line 17367969
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17367970
    .line 17367971
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object p1

    .line 17367975
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17367979
    .line 17367980
    .line 17367981
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367982
    .line 17367983
    new-array v0, v3, [Ljava/lang/Object;

    .line 17367984
    .line 17367985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object p1

    .line 17367989
    const-string v1, "onShortComplete \u975e\u4e13\u8f91\u5185PUgc\u89c6\u9891\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17367990
    .line 17367991
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367992
    .line 17367993
    .line 17367994
    return-void

    .line 17367995
    :cond_3bb
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17367996
    .line 17367997
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367998
    .line 17367999
    const-string v13, "onShortComplete \u5f53\u524d\u5c5e\u4e8e\u9884\u544a\u7247\u6216\u5355\u5217\u63d2\u5165\u7684\u9ad8\u5149\u96c6\uff0c\u64ad\u5b8c\u76f4\u63a5\u64ad\u4e0b\u4e00\u96c6, isTrailer is "

    .line 17368000
    .line 17368001
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    .line 17368007
    const-string v9, ", isInsertedFromFeed is "

    .line 17368008
    .line 17368009
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    if-eqz v6, :cond_3d7

    .line 17368013
    .line 17368014
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->g()Z

    .line 17368015
    .line 17368016
    .line 17368017
    move-result v6

    .line 17368018
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v6

    .line 17368022
    goto :goto_3d8

    .line 17368023
    :cond_3d7
    move-object v6, v2

    .line 17368024
    :goto_3d8
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    .line 17368027
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v6

    .line 17368031
    new-array v9, v3, [Ljava/lang/Object;

    .line 17368032
    .line 17368033
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v11

    .line 17368037
    invoke-static {v4, v11, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368038
    .line 17368039
    .line 17368040
    :cond_3e8
    if-eqz v8, :cond_3f0

    .line 17368041
    .line 17368042
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368043
    .line 17368044
    if-ne v6, v1, :cond_3f0

    .line 17368045
    .line 17368046
    const/4 v6, 0x1

    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    const/4 v6, 0x0

    .line 17368049
    :goto_3f1
    if-eqz v6, :cond_428

    .line 17368050
    .line 17368051
    if-eqz v8, :cond_3fd

    .line 17368052
    .line 17368053
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17368054
    .line 17368055
    .line 17368056
    move-result v6

    .line 17368057
    if-ne v6, v1, :cond_3fd

    .line 17368058
    .line 17368059
    const/4 v6, 0x1

    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v6, 0x0

    .line 17368062
    :goto_3fe
    if-eqz v6, :cond_428

    .line 17368063
    .line 17368064
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v6

    .line 17368068
    instance-of v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17368069
    .line 17368070
    if-nez v6, :cond_428

    .line 17368071
    .line 17368072
    if-eqz v5, :cond_428

    .line 17368073
    .line 17368074
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 17368075
    .line 17368076
    if-eq v5, v10, :cond_428

    .line 17368077
    .line 17368078
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17368079
    .line 17368080
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object p1

    .line 17368084
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17368085
    .line 17368086
    .line 17368087
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17368088
    .line 17368089
    .line 17368090
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368091
    .line 17368092
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368093
    .line 17368094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object p1

    .line 17368098
    const-string v1, "onShortComplete \u5f71\u89c6\u4e8c\u521b\u65e0\u5173\u8054\u539f\u7247\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17368099
    .line 17368100
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368101
    .line 17368102
    .line 17368103
    return-void

    .line 17368104
    :cond_428
    if-eqz v8, :cond_430

    .line 17368105
    .line 17368106
    iget-boolean v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368107
    .line 17368108
    if-ne v5, v1, :cond_430

    .line 17368109
    .line 17368110
    const/4 v5, 0x1

    .line 17368111
    goto :goto_431

    .line 17368112
    :cond_430
    const/4 v5, 0x0

    .line 17368113
    :goto_431
    if-eqz v5, :cond_44f

    .line 17368114
    .line 17368115
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 17368116
    .line 17368117
    if-eqz v5, :cond_43b

    .line 17368118
    .line 17368119
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v2

    .line 17368123
    :cond_43b
    invoke-virtual {p1, v2}, Lzx4/b;->H0(Landroid/content/Context;)Z

    .line 17368124
    .line 17368125
    .line 17368126
    move-result p1

    .line 17368127
    if-eqz p1, :cond_44f

    .line 17368128
    .line 17368129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368130
    .line 17368131
    new-array v1, v3, [Ljava/lang/Object;

    .line 17368132
    .line 17368133
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object p1

    .line 17368137
    const-string v2, "\u542c\u6a21\u5f0f\u540e\u53f0\u5267\u672b\u5b8c\u64ad\uff0c\u8df3\u8fc7\u81ea\u52a8\u8fdb\u5185\u6d41\uff0c\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 17368138
    .line 17368139
    invoke-static {v4, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368140
    .line 17368141
    .line 17368142
    goto :goto_4a4

    .line 17368143
    :cond_44f
    if-eqz v8, :cond_456

    .line 17368144
    .line 17368145
    iget-boolean p1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17368146
    .line 17368147
    if-ne p1, v1, :cond_456

    .line 17368148
    .line 17368149
    goto :goto_457

    .line 17368150
    :cond_456
    const/4 v1, 0x0

    .line 17368151
    :goto_457
    if-eqz v1, :cond_4a4

    .line 17368152
    .line 17368153
    iget-wide v0, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17368154
    .line 17368155
    iget-wide v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17368156
    .line 17368157
    long-to-int p1, v4

    .line 17368158
    const-wide/16 v4, 0x0

    .line 17368159
    .line 17368160
    cmp-long v2, v0, v4

    .line 17368161
    .line 17368162
    if-eqz v2, :cond_486

    .line 17368163
    .line 17368164
    int-to-long v4, p1

    .line 17368165
    const-wide/16 v6, 0x1

    .line 17368166
    .line 17368167
    sub-long/2addr v0, v6

    .line 17368168
    cmp-long v2, v4, v0

    .line 17368169
    .line 17368170
    if-lez v2, :cond_486

    .line 17368171
    .line 17368172
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->O4()Z

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v0

    .line 17368176
    if-eqz v0, :cond_484

    .line 17368177
    .line 17368178
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v0

    .line 17368182
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v0

    .line 17368186
    const v1, 0x7f061c4e

    .line 17368187
    .line 17368188
    .line 17368189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v0, v3}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17368194
    .line 17368195
    .line 17368196
    :cond_484
    add-int/lit8 p1, p1, -0x1

    .line 17368197
    .line 17368198
    :cond_486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17368199
    .line 17368200
    if-eqz v0, :cond_493

    .line 17368201
    .line 17368202
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v0

    .line 17368206
    if-eqz v0, :cond_493

    .line 17368207
    .line 17368208
    invoke-interface {v0}, Lqh4/g;->Zb()V

    .line 17368209
    .line 17368210
    .line 17368211
    :cond_493
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->o3:Lkotlin/jvm/functions/Function2;

    .line 17368212
    .line 17368213
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368214
    .line 17368215
    const-string v2, ""

    .line 17368216
    .line 17368217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368221
    .line 17368222
    .line 17368223
    move-result-object p1

    .line 17368224
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368225
    .line 17368226
    .line 17368227
    return-void

    .line 17368228
    :cond_4a4
    :goto_4a4
    invoke-static {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->L4(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 17368229
    .line 17368230
    .line 17368231
    return-void

    .line 17368232
    :cond_4a8
    :goto_4a8
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17368233
    .line 17368234
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object p1

    .line 17368238
    invoke-interface {p1, v7}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17368239
    .line 17368240
    .line 17368241
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17368242
    .line 17368243
    .line 17368244
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 17368245
    .line 17368246
    new-array v0, v3, [Ljava/lang/Object;

    .line 17368247
    .line 17368248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-object p1

    .line 17368252
    const-string v1, "onShortComplete \u5f53\u524d\u5728\u5c55\u793a\u8bc4\u8bba\u5f39\u7a97\uff0c\u91cd\u64ad\u672c\u96c6"

    .line 17368253
    .line 17368254
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368255
    .line 17368256
    .line 17368257
    return-void
.end method


.method public final b4(FZ)V
[MOD-CHANGED]
.method public final b4(FZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b4(FZ)V

    .line 33816579
    if-nez p2, :cond_d

    .line 33816581
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {p1}, Lpw4/a;->a(F)V

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33816591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lbi4/c;

    .line 33816607
    invoke-interface {v1, p1, p2}, Lbi4/c;->K(FZ)V

    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4(FZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b4(FZ)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p2, :cond_d

    .line 33816580
    .line 33816581
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lpw4/a;->a(F)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lbi4/c;

    .line 33816606
    .line 33816607
    invoke-interface {v1, p1, p2}, Lbi4/c;->K(FZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 196614
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 196626
    invoke-interface {v0}, Ldw4/f;->V()Z

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 196613
    .line 196614
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 196625
    .line 196626
    invoke-interface {v0}, Ldw4/f;->V()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final c4(Z)V
[MOD-CHANGED]
.method public final c4(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 16908290
    invoke-interface {v0}, Lpw4/d;->je()Ldw4/h;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    iput-boolean p1, v0, Ldw4/h;->b:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lpw4/d;->je()Ldw4/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    iput-boolean p1, v0, Ldw4/h;->b:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 196614
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196619
    move-result v2

    .line 196620
    if-lt v0, v2, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196626
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 196632
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iget-object v2, p0, Lal4/f;->h:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-lt v0, v2, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196625
    .line 196626
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 196630
    .line 196631
    .line 196632
    return v1
.end method


.method public final d3()I
[MOD-CHANGED]
.method public final d3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 196610
    instance-of v1, v0, Lpw4/e;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lpw4/e;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lpw4/e;->getRequestSource()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final d3()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 196609
    .line 196610
    instance-of v1, v0, Lpw4/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lpw4/e;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lpw4/e;->getRequestSource()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final d4()Z
[MOD-CHANGED]
.method public final d4()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lzj4/a;->a:Z

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196634
    return v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final d4()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lzj4/a;->a:Z

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    return v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public final e(Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_23

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 17039385
    if-eqz v1, :cond_b

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lpw4/a;->a:Lpw4/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lpw4/a;->b:Ljava/util/HashSet;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->J3:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_b

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A4(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_b

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final e4(IZ)V
[MOD-CHANGED]
.method public final e4(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Las4/c;->a:Las4/c;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p2}, Las4/c;->e(Z)V

    .line 33816584
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816586
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816589
    move-result-object p1

    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Lcy4/u;->b2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lbi4/c;

    .line 33816613
    invoke-interface {v0, p2}, Lbi4/c;->L(Z)V

    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(IZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Las4/c;->a:Las4/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Las4/c;->e(Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1, p2}, Lcy4/u;->b2(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lbi4/c;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p2}, Lbi4/c;->L(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "pauseCurPlayer: isStop: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327695
    invoke-interface {v2}, Ldw4/f;->Z()Z

    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, ", isPlaying: "

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327713
    invoke-interface {v2}, Ldw4/f;->isPlaying()Z

    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, ", hasStartedPlay: "

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v3, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v4, "default"

    .line 327743
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327748
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 327754
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327756
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v1, v3, v0}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327767
    move-result-object v3

    .line 327768
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327770
    invoke-interface {v3}, Ldw4/f;->Z()Z

    .line 327773
    move-result v3

    .line 327774
    if-eqz v3, :cond_79

    .line 327776
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 327778
    if-eqz v3, :cond_79

    .line 327780
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327783
    move-result v0

    .line 327784
    const/4 v3, 0x1

    .line 327785
    if-lez v0, :cond_6d

    .line 327787
    const/4 v0, 0x1

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    :goto_6e
    if-eqz v0, :cond_79

    .line 327792
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X:Z

    .line 327794
    if-nez v0, :cond_79

    .line 327796
    if-nez v1, :cond_79

    .line 327798
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 327800
    return-void

    .line 327801
    :cond_79
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 327804
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "pauseCurPlayer: isStop: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327694
    .line 327695
    invoke-interface {v2}, Ldw4/f;->Z()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, ", isPlaying: "

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ldw4/f;->isPlaying()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, ", hasStartedPlay: "

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v3, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v4, "default"

    .line 327742
    .line 327743
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327747
    .line 327748
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 327753
    .line 327754
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327755
    .line 327756
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v1, v3, v0}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 327769
    .line 327770
    invoke-interface {v3}, Ldw4/f;->Z()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    if-eqz v3, :cond_79

    .line 327775
    .line 327776
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 327777
    .line 327778
    if-eqz v3, :cond_79

    .line 327779
    .line 327780
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    const/4 v3, 0x1

    .line 327785
    if-lez v0, :cond_6d

    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    const/4 v0, 0x0

    .line 327790
    :goto_6e
    if-eqz v0, :cond_79

    .line 327791
    .line 327792
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X:Z

    .line 327793
    .line 327794
    if-nez v0, :cond_79

    .line 327795
    .line 327796
    if-nez v1, :cond_79

    .line 327797
    .line 327798
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 327799
    .line 327800
    return-void

    .line 327801
    :cond_79
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 327802
    .line 327803
    .line 327804
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 327805
    .line 327806
    return-void
.end method


.method public final i3()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final i3()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i3()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p2

    .line 117964804
    const/4 v2, 0x0

    .line 117964805
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117964811
    move-result-object v3

    .line 117964812
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117964814
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117964817
    move-result-object v4

    .line 117964818
    if-nez v4, :cond_15

    .line 117964820
    return-void

    .line 117964821
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117964824
    move-result-object v5

    .line 117964825
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 117964828
    move-result-object v6

    .line 117964829
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964832
    move-result-object v7

    .line 117964833
    const-string v8, "recommend_info"

    .line 117964835
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964838
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 117964841
    move-result-object v7

    .line 117964842
    const-string v9, "recommend_group_id"

    .line 117964844
    invoke-virtual {v3, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964847
    const-string v7, "recommend_reason_list"

    .line 117964849
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 117964851
    invoke-virtual {v3, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964854
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 117964857
    move-result v7

    .line 117964858
    const/4 v10, 0x1

    .line 117964859
    const-string v11, "is_from_watch_complete_view"

    .line 117964861
    const-string v12, "is_from_material_end_recommend"

    .line 117964863
    const/4 v13, 0x0

    .line 117964864
    if-eqz v7, :cond_99

    .line 117964866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964869
    move-result-object v7

    .line 117964870
    invoke-virtual {v3, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964873
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964876
    move-result-object v7

    .line 117964877
    invoke-virtual {v3, v11, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964880
    const-string v7, "from_src_material_id"

    .line 117964882
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 117964885
    move-result-object v14

    .line 117964886
    invoke-virtual {v3, v7, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964889
    const-string v7, "from_src_channel_id"

    .line 117964891
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 117964894
    move-result-object v14

    .line 117964895
    invoke-virtual {v3, v7, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964898
    :try_start_62
    new-instance v7, Lorg/json/JSONObject;

    .line 117964900
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964903
    move-result-object v14

    .line 117964904
    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964907
    const-string v14, "channel_id"

    .line 117964909
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117964912
    move-result-object v7
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_72

    .line 117964913
    goto :goto_92

    .line 117964914
    :catch_72
    sget-object v7, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117964916
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117964918
    const-string v15, "[goToSingleFeed] fail to get channelId from "

    .line 117964920
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964923
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964926
    move-result-object v15

    .line 117964927
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964930
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964933
    move-result-object v14

    .line 117964934
    new-array v15, v2, [Ljava/lang/Object;

    .line 117964936
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964939
    move-result-object v7

    .line 117964940
    const-string v2, "default"

    .line 117964942
    invoke-static {v2, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964945
    move-object v7, v13

    .line 117964946
    :goto_92
    if-eqz v7, :cond_99

    .line 117964948
    const-string v2, "from_feed_channel_id"

    .line 117964950
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964953
    :cond_99
    if-eqz v5, :cond_a1

    .line 117964955
    iget-boolean v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117964957
    if-ne v2, v10, :cond_a1

    .line 117964959
    const/4 v2, 0x1

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    const/4 v2, 0x0

    .line 117964962
    :goto_a2
    const/4 v7, 0x2

    .line 117964963
    if-eqz v2, :cond_ea

    .line 117964965
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n0()V

    .line 117964968
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117964970
    if-eqz v2, :cond_b5

    .line 117964972
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 117964975
    move-result-object v2

    .line 117964976
    if-eqz v2, :cond_b5

    .line 117964978
    invoke-interface {v2}, Lqh4/g;->Zb()V

    .line 117964981
    :cond_b5
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117964983
    if-ne v2, v7, :cond_ce

    .line 117964985
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964988
    move-result-object v2

    .line 117964989
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964995
    move-result-object v2

    .line 117964996
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964999
    const-string v2, "from_playlist_id"

    .line 117965001
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 117965003
    invoke-virtual {v3, v2, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965006
    :cond_ce
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117965008
    const-string v11, "from_material_end_feed_src_material_id"

    .line 117965010
    if-eqz v2, :cond_da

    .line 117965012
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965014
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965017
    goto :goto_ea

    .line 117965018
    :cond_da
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 117965020
    if-eqz v2, :cond_ea

    .line 117965022
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 117965024
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965027
    const-string v2, "from_material_end_feed_material_id"

    .line 117965029
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965031
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965034
    :cond_ea
    :goto_ea
    if-eqz v5, :cond_f4

    .line 117965036
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 117965039
    move-result v2

    .line 117965040
    if-ne v2, v10, :cond_f4

    .line 117965042
    const/4 v2, 0x1

    .line 117965043
    goto :goto_f5

    .line 117965044
    :cond_f4
    const/4 v2, 0x0

    .line 117965045
    :goto_f5
    const-string v6, "from_feed_src_material_id"

    .line 117965047
    if-nez v2, :cond_119

    .line 117965049
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 117965052
    move-result v2

    .line 117965053
    if-eqz v2, :cond_100

    .line 117965055
    goto :goto_119

    .line 117965056
    :cond_100
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117965058
    if-ne v2, v10, :cond_169

    .line 117965060
    if-eqz v5, :cond_109

    .line 117965062
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    move-object v2, v13

    .line 117965066
    :goto_10a
    const-string v7, "from_feed_material_id"

    .line 117965068
    invoke-virtual {v3, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965071
    if-eqz v5, :cond_114

    .line 117965073
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 117965075
    goto :goto_115

    .line 117965076
    :cond_114
    move-object v2, v13

    .line 117965077
    :goto_115
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965080
    goto :goto_169

    .line 117965081
    :cond_119
    :goto_119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 117965084
    move-result-object v2

    .line 117965085
    instance-of v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 117965087
    if-eqz v11, :cond_124

    .line 117965089
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    move-object v2, v13

    .line 117965093
    :goto_125
    if-eqz v2, :cond_154

    .line 117965095
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 117965097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965100
    move-result v6

    .line 117965101
    if-eqz v6, :cond_134

    .line 117965103
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 117965105
    invoke-virtual {v3, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965108
    :cond_134
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 117965110
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965113
    move-result v6

    .line 117965114
    if-eqz v6, :cond_141

    .line 117965116
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 117965118
    invoke-virtual {v3, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965121
    :cond_141
    const-string v6, "related_playlist_id"

    .line 117965123
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 117965125
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965128
    if-eqz v5, :cond_14d

    .line 117965130
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    move-object v2, v13

    .line 117965134
    :goto_14e
    const-string v6, "from_playlist_src_material_id"

    .line 117965136
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965139
    goto :goto_169

    .line 117965140
    :cond_154
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117965142
    if-eq v2, v7, :cond_160

    .line 117965144
    const/16 v7, 0xa

    .line 117965146
    if-eq v2, v7, :cond_160

    .line 117965148
    const/16 v7, 0xc

    .line 117965150
    if-ne v2, v7, :cond_169

    .line 117965152
    :cond_160
    if-eqz v5, :cond_165

    .line 117965154
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965156
    goto :goto_166

    .line 117965157
    :cond_165
    move-object v2, v13

    .line 117965158
    :goto_166
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965161
    :cond_169
    :goto_169
    if-eqz p1, :cond_173

    .line 117965163
    if-eqz v5, :cond_171

    .line 117965165
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 117965167
    long-to-int v2, v6

    .line 117965168
    goto :goto_17b

    .line 117965169
    :cond_171
    const/4 v2, 0x0

    .line 117965170
    goto :goto_17b

    .line 117965171
    :cond_173
    if-eqz v5, :cond_179

    .line 117965173
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 117965175
    long-to-int v2, v6

    .line 117965176
    goto :goto_17a

    .line 117965177
    :cond_179
    const/4 v2, 0x0

    .line 117965178
    :goto_17a
    sub-int/2addr v2, v10

    .line 117965179
    :goto_17b
    if-eqz p1, :cond_17f

    .line 117965181
    const/4 v6, 0x0

    .line 117965182
    goto :goto_189

    .line 117965183
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117965186
    move-result-object v6

    .line 117965187
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117965189
    invoke-interface {v6}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 117965192
    move-result v6

    .line 117965193
    :goto_189
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117965195
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 117965198
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117965200
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 117965203
    move-result-object v8

    .line 117965204
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 117965207
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 117965210
    move-result-object v4

    .line 117965211
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 117965214
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 117965216
    iput v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 117965218
    int-to-long v8, v6

    .line 117965219
    iput-wide v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 117965221
    xor-int/lit8 v2, p1, 0x1

    .line 117965223
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 117965225
    iput v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 117965227
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 117965230
    if-eqz p6, :cond_1b5

    .line 117965232
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965235
    move-result v1

    .line 117965236
    goto :goto_1b7

    .line 117965237
    :cond_1b5
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117965239
    :goto_1b7
    iput-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117965241
    if-eqz p7, :cond_1c0

    .line 117965243
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965246
    move-result v1

    .line 117965247
    goto :goto_1c2

    .line 117965248
    :cond_1c0
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117965250
    :goto_1c2
    iput-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117965252
    if-eqz v5, :cond_1cc

    .line 117965254
    iget-boolean v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117965256
    if-ne v1, v10, :cond_1cc

    .line 117965258
    const/4 v1, 0x1

    .line 117965259
    goto :goto_1cd

    .line 117965260
    :cond_1cc
    const/4 v1, 0x0

    .line 117965261
    :goto_1cd
    if-eqz v1, :cond_1d8

    .line 117965263
    const-wide/16 v1, 0x2713

    .line 117965265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965268
    move-result-object v1

    .line 117965269
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 117965272
    :cond_1d8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 117965274
    if-eqz v1, :cond_1f2

    .line 117965276
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 117965279
    move-result-object v1

    .line 117965280
    if-eqz v1, :cond_1f2

    .line 117965282
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117965285
    move-result-object v1

    .line 117965286
    if-eqz v1, :cond_1f2

    .line 117965288
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 117965290
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117965293
    move-result v1

    .line 117965294
    if-ne v1, v10, :cond_1f2

    .line 117965296
    const/4 v1, 0x1

    .line 117965297
    goto :goto_1f3

    .line 117965298
    :cond_1f2
    const/4 v1, 0x0

    .line 117965299
    :goto_1f3
    if-eqz v1, :cond_223

    .line 117965301
    const-wide/16 v1, 0x2716

    .line 117965303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965306
    move-result-object v1

    .line 117965307
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 117965310
    const-string v1, "recommend_feed_rank"

    .line 117965312
    if-eqz v5, :cond_20d

    .line 117965314
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 117965317
    move-result-object v2

    .line 117965318
    if-eqz v2, :cond_20d

    .line 117965320
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965323
    move-result-object v2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-object v2, v13

    .line 117965326
    :goto_20e
    instance-of v4, v2, Ljava/lang/Long;

    .line 117965328
    if-eqz v4, :cond_215

    .line 117965330
    check-cast v2, Ljava/lang/Long;

    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    move-object v2, v13

    .line 117965334
    :goto_216
    if-eqz v2, :cond_223

    .line 117965336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117965339
    move-result-wide v4

    .line 117965340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965343
    move-result-object v2

    .line 117965344
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965347
    :cond_223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965350
    move-result-object v1

    .line 117965351
    if-eqz v1, :cond_237

    .line 117965353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965355
    if-eqz v1, :cond_237

    .line 117965357
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965362
    move-result-object v1

    .line 117965363
    if-eqz v1, :cond_237

    .line 117965365
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965367
    :cond_237
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965369
    if-eqz v1, :cond_249

    .line 117965371
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 117965374
    move-result-object v1

    .line 117965375
    if-eqz v1, :cond_249

    .line 117965377
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 117965380
    move-result v1

    .line 117965381
    if-ne v1, v10, :cond_249

    .line 117965383
    const/4 v1, 0x1

    .line 117965384
    goto :goto_24a

    .line 117965385
    :cond_249
    const/4 v1, 0x0

    .line 117965386
    :goto_24a
    if-eqz v1, :cond_294

    .line 117965388
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965390
    if-eqz v2, :cond_25b

    .line 117965392
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 117965395
    move-result-object v2

    .line 117965396
    if-eqz v2, :cond_25b

    .line 117965398
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117965401
    move-result-object v2

    .line 117965402
    goto :goto_25c

    .line 117965403
    :cond_25b
    move-object v2, v13

    .line 117965404
    :goto_25c
    const-wide/16 v3, 0x0

    .line 117965406
    if-eqz v2, :cond_26b

    .line 117965408
    const-string v5, "listen_mode_sync_session_id"

    .line 117965410
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 117965413
    move-result-wide v5

    .line 117965414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965417
    move-result-object v5

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    move-object v5, v13

    .line 117965420
    :goto_26c
    if-nez p3, :cond_28c

    .line 117965422
    if-eqz v5, :cond_28e

    .line 117965424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 117965427
    move-result-wide v8

    .line 117965428
    cmp-long v6, v8, v3

    .line 117965430
    if-lez v6, :cond_27a

    .line 117965432
    const/4 v3, 0x1

    .line 117965433
    goto :goto_27b

    .line 117965434
    :cond_27a
    const/4 v3, 0x0

    .line 117965435
    :goto_27b
    if-eqz v3, :cond_27f

    .line 117965437
    move-object v3, v5

    .line 117965438
    goto :goto_280

    .line 117965439
    :cond_27f
    move-object v3, v13

    .line 117965440
    :goto_280
    if-eqz v3, :cond_28e

    .line 117965442
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 117965445
    new-instance v3, Landroid/os/Bundle;

    .line 117965447
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117965450
    move-object v13, v3

    .line 117965451
    goto :goto_28e

    .line 117965452
    :cond_28c
    move-object/from16 v13, p3

    .line 117965454
    :cond_28e
    :goto_28e
    if-eqz v13, :cond_296

    .line 117965456
    invoke-static {v13, v2, v5}, Lzv4/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 117965459
    goto :goto_296

    .line 117965460
    :cond_294
    move-object/from16 v13, p3

    .line 117965462
    :cond_296
    :goto_296
    if-eqz v1, :cond_2a9

    .line 117965464
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 117965466
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 117965468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965470
    if-eqz v1, :cond_2a9

    .line 117965472
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 117965475
    move-result-object v1

    .line 117965476
    if-eqz v1, :cond_2a9

    .line 117965478
    invoke-interface {v1}, Lqh4/g;->Yf()V

    .line 117965481
    :cond_2a9
    if-eqz v13, :cond_2b9

    .line 117965483
    iput-object v13, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 117965485
    const-string v1, "show_more_adaptation_strengthen_guide"

    .line 117965487
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117965490
    move-result v1

    .line 117965491
    if-ne v1, v10, :cond_2b9

    .line 117965493
    const/16 v1, 0x960

    .line 117965495
    iput v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 117965497
    :cond_2b9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117965499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117965505
    move-result-object v1

    .line 117965506
    invoke-interface {v1, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117965509
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 117965511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965514
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 117965517
    move-result-object v1

    .line 117965518
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixGoSingleFeed:Z

    .line 117965520
    if-nez v1, :cond_2d5

    .line 117965522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i()V

    .line 117965525
    :cond_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p2

    .line 117964803
    .line 117964804
    const/4 v2, 0x0

    .line 117964805
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117964809
    .line 117964810
    .line 117964811
    move-result-object v3

    .line 117964812
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 117964813
    .line 117964814
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v4

    .line 117964818
    if-nez v4, :cond_15

    .line 117964819
    .line 117964820
    return-void

    .line 117964821
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117964822
    .line 117964823
    .line 117964824
    move-result-object v5

    .line 117964825
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 117964826
    .line 117964827
    .line 117964828
    move-result-object v6

    .line 117964829
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964830
    .line 117964831
    .line 117964832
    move-result-object v7

    .line 117964833
    const-string v8, "recommend_info"

    .line 117964834
    .line 117964835
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964836
    .line 117964837
    .line 117964838
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 117964839
    .line 117964840
    .line 117964841
    move-result-object v7

    .line 117964842
    const-string v9, "recommend_group_id"

    .line 117964843
    .line 117964844
    invoke-virtual {v3, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964845
    .line 117964846
    .line 117964847
    const-string v7, "recommend_reason_list"

    .line 117964848
    .line 117964849
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 117964850
    .line 117964851
    invoke-virtual {v3, v7, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964852
    .line 117964853
    .line 117964854
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v7

    .line 117964858
    const/4 v10, 0x1

    .line 117964859
    const-string v11, "is_from_watch_complete_view"

    .line 117964860
    .line 117964861
    const-string v12, "is_from_material_end_recommend"

    .line 117964862
    .line 117964863
    const/4 v13, 0x0

    .line 117964864
    if-eqz v7, :cond_99

    .line 117964865
    .line 117964866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964867
    .line 117964868
    .line 117964869
    move-result-object v7

    .line 117964870
    invoke-virtual {v3, v12, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964871
    .line 117964872
    .line 117964873
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964874
    .line 117964875
    .line 117964876
    move-result-object v7

    .line 117964877
    invoke-virtual {v3, v11, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964878
    .line 117964879
    .line 117964880
    const-string v7, "from_src_material_id"

    .line 117964881
    .line 117964882
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 117964883
    .line 117964884
    .line 117964885
    move-result-object v14

    .line 117964886
    invoke-virtual {v3, v7, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964887
    .line 117964888
    .line 117964889
    const-string v7, "from_src_channel_id"

    .line 117964890
    .line 117964891
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 117964892
    .line 117964893
    .line 117964894
    move-result-object v14

    .line 117964895
    invoke-virtual {v3, v7, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964896
    .line 117964897
    .line 117964898
    :try_start_62
    new-instance v7, Lorg/json/JSONObject;

    .line 117964899
    .line 117964900
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964901
    .line 117964902
    .line 117964903
    move-result-object v14

    .line 117964904
    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964905
    .line 117964906
    .line 117964907
    const-string v14, "channel_id"

    .line 117964908
    .line 117964909
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117964910
    .line 117964911
    .line 117964912
    move-result-object v7
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_72

    .line 117964913
    goto :goto_92

    .line 117964914
    :catch_72
    sget-object v7, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117964915
    .line 117964916
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117964917
    .line 117964918
    const-string v15, "[goToSingleFeed] fail to get channelId from "

    .line 117964919
    .line 117964920
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964921
    .line 117964922
    .line 117964923
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 117964924
    .line 117964925
    .line 117964926
    move-result-object v15

    .line 117964927
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964928
    .line 117964929
    .line 117964930
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964931
    .line 117964932
    .line 117964933
    move-result-object v14

    .line 117964934
    new-array v15, v2, [Ljava/lang/Object;

    .line 117964935
    .line 117964936
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v7

    .line 117964940
    const-string v2, "default"

    .line 117964941
    .line 117964942
    invoke-static {v2, v7, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964943
    .line 117964944
    .line 117964945
    move-object v7, v13

    .line 117964946
    :goto_92
    if-eqz v7, :cond_99

    .line 117964947
    .line 117964948
    const-string v2, "from_feed_channel_id"

    .line 117964949
    .line 117964950
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964951
    .line 117964952
    .line 117964953
    :cond_99
    if-eqz v5, :cond_a1

    .line 117964954
    .line 117964955
    iget-boolean v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117964956
    .line 117964957
    if-ne v2, v10, :cond_a1

    .line 117964958
    .line 117964959
    const/4 v2, 0x1

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    const/4 v2, 0x0

    .line 117964962
    :goto_a2
    const/4 v7, 0x2

    .line 117964963
    if-eqz v2, :cond_ea

    .line 117964964
    .line 117964965
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->n0()V

    .line 117964966
    .line 117964967
    .line 117964968
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117964969
    .line 117964970
    if-eqz v2, :cond_b5

    .line 117964971
    .line 117964972
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v2

    .line 117964976
    if-eqz v2, :cond_b5

    .line 117964977
    .line 117964978
    invoke-interface {v2}, Lqh4/g;->Zb()V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117964982
    .line 117964983
    if-ne v2, v7, :cond_ce

    .line 117964984
    .line 117964985
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v2

    .line 117964989
    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964990
    .line 117964991
    .line 117964992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v2

    .line 117964996
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117964997
    .line 117964998
    .line 117964999
    const-string v2, "from_playlist_id"

    .line 117965000
    .line 117965001
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 117965002
    .line 117965003
    invoke-virtual {v3, v2, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965004
    .line 117965005
    .line 117965006
    :cond_ce
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117965007
    .line 117965008
    const-string v11, "from_material_end_feed_src_material_id"

    .line 117965009
    .line 117965010
    if-eqz v2, :cond_da

    .line 117965011
    .line 117965012
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965013
    .line 117965014
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965015
    .line 117965016
    .line 117965017
    goto :goto_ea

    .line 117965018
    :cond_da
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 117965019
    .line 117965020
    if-eqz v2, :cond_ea

    .line 117965021
    .line 117965022
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 117965023
    .line 117965024
    invoke-virtual {v3, v11, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965025
    .line 117965026
    .line 117965027
    const-string v2, "from_material_end_feed_material_id"

    .line 117965028
    .line 117965029
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965030
    .line 117965031
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965032
    .line 117965033
    .line 117965034
    :cond_ea
    :goto_ea
    if-eqz v5, :cond_f4

    .line 117965035
    .line 117965036
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 117965037
    .line 117965038
    .line 117965039
    move-result v2

    .line 117965040
    if-ne v2, v10, :cond_f4

    .line 117965041
    .line 117965042
    const/4 v2, 0x1

    .line 117965043
    goto :goto_f5

    .line 117965044
    :cond_f4
    const/4 v2, 0x0

    .line 117965045
    :goto_f5
    const-string v6, "from_feed_src_material_id"

    .line 117965046
    .line 117965047
    if-nez v2, :cond_119

    .line 117965048
    .line 117965049
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v2

    .line 117965053
    if-eqz v2, :cond_100

    .line 117965054
    .line 117965055
    goto :goto_119

    .line 117965056
    :cond_100
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117965057
    .line 117965058
    if-ne v2, v10, :cond_169

    .line 117965059
    .line 117965060
    if-eqz v5, :cond_109

    .line 117965061
    .line 117965062
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965063
    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    move-object v2, v13

    .line 117965066
    :goto_10a
    const-string v7, "from_feed_material_id"

    .line 117965067
    .line 117965068
    invoke-virtual {v3, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965069
    .line 117965070
    .line 117965071
    if-eqz v5, :cond_114

    .line 117965072
    .line 117965073
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 117965074
    .line 117965075
    goto :goto_115

    .line 117965076
    :cond_114
    move-object v2, v13

    .line 117965077
    :goto_115
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965078
    .line 117965079
    .line 117965080
    goto :goto_169

    .line 117965081
    :cond_119
    :goto_119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v2

    .line 117965085
    instance-of v11, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 117965086
    .line 117965087
    if-eqz v11, :cond_124

    .line 117965088
    .line 117965089
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 117965090
    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    move-object v2, v13

    .line 117965093
    :goto_125
    if-eqz v2, :cond_154

    .line 117965094
    .line 117965095
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 117965096
    .line 117965097
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965098
    .line 117965099
    .line 117965100
    move-result v6

    .line 117965101
    if-eqz v6, :cond_134

    .line 117965102
    .line 117965103
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 117965104
    .line 117965105
    invoke-virtual {v3, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965106
    .line 117965107
    .line 117965108
    :cond_134
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 117965109
    .line 117965110
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v6

    .line 117965114
    if-eqz v6, :cond_141

    .line 117965115
    .line 117965116
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 117965117
    .line 117965118
    invoke-virtual {v3, v9, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965119
    .line 117965120
    .line 117965121
    :cond_141
    const-string v6, "related_playlist_id"

    .line 117965122
    .line 117965123
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 117965124
    .line 117965125
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965126
    .line 117965127
    .line 117965128
    if-eqz v5, :cond_14d

    .line 117965129
    .line 117965130
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965131
    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    move-object v2, v13

    .line 117965134
    :goto_14e
    const-string v6, "from_playlist_src_material_id"

    .line 117965135
    .line 117965136
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965137
    .line 117965138
    .line 117965139
    goto :goto_169

    .line 117965140
    :cond_154
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->p3:I

    .line 117965141
    .line 117965142
    if-eq v2, v7, :cond_160

    .line 117965143
    .line 117965144
    const/16 v7, 0xa

    .line 117965145
    .line 117965146
    if-eq v2, v7, :cond_160

    .line 117965147
    .line 117965148
    const/16 v7, 0xc

    .line 117965149
    .line 117965150
    if-ne v2, v7, :cond_169

    .line 117965151
    .line 117965152
    :cond_160
    if-eqz v5, :cond_165

    .line 117965153
    .line 117965154
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117965155
    .line 117965156
    goto :goto_166

    .line 117965157
    :cond_165
    move-object v2, v13

    .line 117965158
    :goto_166
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965159
    .line 117965160
    .line 117965161
    :cond_169
    :goto_169
    if-eqz p1, :cond_173

    .line 117965162
    .line 117965163
    if-eqz v5, :cond_171

    .line 117965164
    .line 117965165
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 117965166
    .line 117965167
    long-to-int v2, v6

    .line 117965168
    goto :goto_17b

    .line 117965169
    :cond_171
    const/4 v2, 0x0

    .line 117965170
    goto :goto_17b

    .line 117965171
    :cond_173
    if-eqz v5, :cond_179

    .line 117965172
    .line 117965173
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 117965174
    .line 117965175
    long-to-int v2, v6

    .line 117965176
    goto :goto_17a

    .line 117965177
    :cond_179
    const/4 v2, 0x0

    .line 117965178
    :goto_17a
    sub-int/2addr v2, v10

    .line 117965179
    :goto_17b
    if-eqz p1, :cond_17f

    .line 117965180
    .line 117965181
    const/4 v6, 0x0

    .line 117965182
    goto :goto_189

    .line 117965183
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v6

    .line 117965187
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 117965188
    .line 117965189
    invoke-interface {v6}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 117965190
    .line 117965191
    .line 117965192
    move-result v6

    .line 117965193
    :goto_189
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117965194
    .line 117965195
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 117965196
    .line 117965197
    .line 117965198
    sget-object v8, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117965199
    .line 117965200
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v8

    .line 117965204
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v4

    .line 117965211
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 117965212
    .line 117965213
    .line 117965214
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 117965215
    .line 117965216
    iput v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 117965217
    .line 117965218
    int-to-long v8, v6

    .line 117965219
    iput-wide v8, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 117965220
    .line 117965221
    xor-int/lit8 v2, p1, 0x1

    .line 117965222
    .line 117965223
    iput-boolean v2, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 117965224
    .line 117965225
    iput v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 117965226
    .line 117965227
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 117965228
    .line 117965229
    .line 117965230
    if-eqz p6, :cond_1b5

    .line 117965231
    .line 117965232
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965233
    .line 117965234
    .line 117965235
    move-result v1

    .line 117965236
    goto :goto_1b7

    .line 117965237
    :cond_1b5
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117965238
    .line 117965239
    :goto_1b7
    iput-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 117965240
    .line 117965241
    if-eqz p7, :cond_1c0

    .line 117965242
    .line 117965243
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965244
    .line 117965245
    .line 117965246
    move-result v1

    .line 117965247
    goto :goto_1c2

    .line 117965248
    :cond_1c0
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117965249
    .line 117965250
    :goto_1c2
    iput-boolean v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 117965251
    .line 117965252
    if-eqz v5, :cond_1cc

    .line 117965253
    .line 117965254
    iget-boolean v1, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117965255
    .line 117965256
    if-ne v1, v10, :cond_1cc

    .line 117965257
    .line 117965258
    const/4 v1, 0x1

    .line 117965259
    goto :goto_1cd

    .line 117965260
    :cond_1cc
    const/4 v1, 0x0

    .line 117965261
    :goto_1cd
    if-eqz v1, :cond_1d8

    .line 117965262
    .line 117965263
    const-wide/16 v1, 0x2713

    .line 117965264
    .line 117965265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v1

    .line 117965269
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 117965270
    .line 117965271
    .line 117965272
    :cond_1d8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 117965273
    .line 117965274
    if-eqz v1, :cond_1f2

    .line 117965275
    .line 117965276
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v1

    .line 117965280
    if-eqz v1, :cond_1f2

    .line 117965281
    .line 117965282
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v1

    .line 117965286
    if-eqz v1, :cond_1f2

    .line 117965287
    .line 117965288
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 117965289
    .line 117965290
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117965291
    .line 117965292
    .line 117965293
    move-result v1

    .line 117965294
    if-ne v1, v10, :cond_1f2

    .line 117965295
    .line 117965296
    const/4 v1, 0x1

    .line 117965297
    goto :goto_1f3

    .line 117965298
    :cond_1f2
    const/4 v1, 0x0

    .line 117965299
    :goto_1f3
    if-eqz v1, :cond_223

    .line 117965300
    .line 117965301
    const-wide/16 v1, 0x2716

    .line 117965302
    .line 117965303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v1

    .line 117965307
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 117965308
    .line 117965309
    .line 117965310
    const-string v1, "recommend_feed_rank"

    .line 117965311
    .line 117965312
    if-eqz v5, :cond_20d

    .line 117965313
    .line 117965314
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v2

    .line 117965318
    if-eqz v2, :cond_20d

    .line 117965319
    .line 117965320
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v2

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    move-object v2, v13

    .line 117965326
    :goto_20e
    instance-of v4, v2, Ljava/lang/Long;

    .line 117965327
    .line 117965328
    if-eqz v4, :cond_215

    .line 117965329
    .line 117965330
    check-cast v2, Ljava/lang/Long;

    .line 117965331
    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    move-object v2, v13

    .line 117965334
    :goto_216
    if-eqz v2, :cond_223

    .line 117965335
    .line 117965336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-wide v4

    .line 117965340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-object v2

    .line 117965344
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965345
    .line 117965346
    .line 117965347
    :cond_223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v1

    .line 117965351
    if-eqz v1, :cond_237

    .line 117965352
    .line 117965353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965354
    .line 117965355
    if-eqz v1, :cond_237

    .line 117965356
    .line 117965357
    iput-object v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965358
    .line 117965359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-object v1

    .line 117965363
    if-eqz v1, :cond_237

    .line 117965364
    .line 117965365
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 117965366
    .line 117965367
    :cond_237
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965368
    .line 117965369
    if-eqz v1, :cond_249

    .line 117965370
    .line 117965371
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v1

    .line 117965375
    if-eqz v1, :cond_249

    .line 117965376
    .line 117965377
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 117965378
    .line 117965379
    .line 117965380
    move-result v1

    .line 117965381
    if-ne v1, v10, :cond_249

    .line 117965382
    .line 117965383
    const/4 v1, 0x1

    .line 117965384
    goto :goto_24a

    .line 117965385
    :cond_249
    const/4 v1, 0x0

    .line 117965386
    :goto_24a
    if-eqz v1, :cond_294

    .line 117965387
    .line 117965388
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965389
    .line 117965390
    if-eqz v2, :cond_25b

    .line 117965391
    .line 117965392
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 117965393
    .line 117965394
    .line 117965395
    move-result-object v2

    .line 117965396
    if-eqz v2, :cond_25b

    .line 117965397
    .line 117965398
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117965399
    .line 117965400
    .line 117965401
    move-result-object v2

    .line 117965402
    goto :goto_25c

    .line 117965403
    :cond_25b
    move-object v2, v13

    .line 117965404
    :goto_25c
    const-wide/16 v3, 0x0

    .line 117965405
    .line 117965406
    if-eqz v2, :cond_26b

    .line 117965407
    .line 117965408
    const-string v5, "listen_mode_sync_session_id"

    .line 117965409
    .line 117965410
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 117965411
    .line 117965412
    .line 117965413
    move-result-wide v5

    .line 117965414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965415
    .line 117965416
    .line 117965417
    move-result-object v5

    .line 117965418
    goto :goto_26c

    .line 117965419
    :cond_26b
    move-object v5, v13

    .line 117965420
    :goto_26c
    if-nez p3, :cond_28c

    .line 117965421
    .line 117965422
    if-eqz v5, :cond_28e

    .line 117965423
    .line 117965424
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-wide v8

    .line 117965428
    cmp-long v6, v8, v3

    .line 117965429
    .line 117965430
    if-lez v6, :cond_27a

    .line 117965431
    .line 117965432
    const/4 v3, 0x1

    .line 117965433
    goto :goto_27b

    .line 117965434
    :cond_27a
    const/4 v3, 0x0

    .line 117965435
    :goto_27b
    if-eqz v3, :cond_27f

    .line 117965436
    .line 117965437
    move-object v3, v5

    .line 117965438
    goto :goto_280

    .line 117965439
    :cond_27f
    move-object v3, v13

    .line 117965440
    :goto_280
    if-eqz v3, :cond_28e

    .line 117965441
    .line 117965442
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 117965443
    .line 117965444
    .line 117965445
    new-instance v3, Landroid/os/Bundle;

    .line 117965446
    .line 117965447
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117965448
    .line 117965449
    .line 117965450
    move-object v13, v3

    .line 117965451
    goto :goto_28e

    .line 117965452
    :cond_28c
    move-object/from16 v13, p3

    .line 117965453
    .line 117965454
    :cond_28e
    :goto_28e
    if-eqz v13, :cond_296

    .line 117965455
    .line 117965456
    invoke-static {v13, v2, v5}, Lzv4/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 117965457
    .line 117965458
    .line 117965459
    goto :goto_296

    .line 117965460
    :cond_294
    move-object/from16 v13, p3

    .line 117965461
    .line 117965462
    :cond_296
    :goto_296
    if-eqz v1, :cond_2a9

    .line 117965463
    .line 117965464
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 117965465
    .line 117965466
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 117965467
    .line 117965468
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 117965469
    .line 117965470
    if-eqz v1, :cond_2a9

    .line 117965471
    .line 117965472
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 117965473
    .line 117965474
    .line 117965475
    move-result-object v1

    .line 117965476
    if-eqz v1, :cond_2a9

    .line 117965477
    .line 117965478
    invoke-interface {v1}, Lqh4/g;->Yf()V

    .line 117965479
    .line 117965480
    .line 117965481
    :cond_2a9
    if-eqz v13, :cond_2b9

    .line 117965482
    .line 117965483
    iput-object v13, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 117965484
    .line 117965485
    const-string v1, "show_more_adaptation_strengthen_guide"

    .line 117965486
    .line 117965487
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117965488
    .line 117965489
    .line 117965490
    move-result v1

    .line 117965491
    if-ne v1, v10, :cond_2b9

    .line 117965492
    .line 117965493
    const/16 v1, 0x960

    .line 117965494
    .line 117965495
    iput v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 117965496
    .line 117965497
    :cond_2b9
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117965498
    .line 117965499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965500
    .line 117965501
    .line 117965502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117965503
    .line 117965504
    .line 117965505
    move-result-object v1

    .line 117965506
    invoke-interface {v1, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117965507
    .line 117965508
    .line 117965509
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 117965510
    .line 117965511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965512
    .line 117965513
    .line 117965514
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 117965515
    .line 117965516
    .line 117965517
    move-result-object v1

    .line 117965518
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixGoSingleFeed:Z

    .line 117965519
    .line 117965520
    if-nez v1, :cond_2d5

    .line 117965521
    .line 117965522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i()V

    .line 117965523
    .line 117965524
    .line 117965525
    :cond_2d5
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33947654
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947662
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 33947667
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Ljava/lang/Iterable;

    .line 33947673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object p1

    .line 33947677
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2d

    .line 33947683
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lbi4/c;

    .line 33947689
    invoke-interface {v1}, Lbi4/c;->y()V

    .line 33947692
    goto :goto_1d

    .line 33947693
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v2, "onShortPlay vid:"

    .line 33947699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v2, " pendingPause:"

    .line 33947707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v4, "default"

    .line 33947728
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947733
    if-eqz p1, :cond_60

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 33947738
    move-result-object p1

    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 33947741
    invoke-interface {p1}, Ldw4/f;->pause()V

    .line 33947744
    :cond_60
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947746
    if-eqz p2, :cond_ab

    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 33947750
    if-eqz p1, :cond_75

    .line 33947752
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_75

    .line 33947758
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 33947761
    move-result p1

    .line 33947762
    if-ne p1, v0, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-eqz v0, :cond_8b

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947771
    move-result-object p1

    .line 33947772
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33947781
    sget v1, Lth4/u$a;->a:I

    .line 33947783
    invoke-virtual {p2, p1, v0, v2}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33947786
    goto :goto_ab

    .line 33947787
    :cond_8b
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947794
    move-result-object p1

    .line 33947795
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947797
    if-eqz p2, :cond_9a

    .line 33947799
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    if-eqz p1, :cond_ab

    .line 33947805
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33947812
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33947814
    sget v1, Lth4/u$a;->a:I

    .line 33947816
    invoke-virtual {p2, p1, v0, v2}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33947652
    .line 33947653
    .line 33947654
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Ljava/lang/Iterable;

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2d

    .line 33947682
    .line 33947683
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lbi4/c;

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lbi4/c;->y()V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_1d

    .line 33947693
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    .line 33947695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string v2, "onShortPlay vid:"

    .line 33947698
    .line 33947699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v2, " pendingPause:"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v4, "default"

    .line 33947727
    .line 33947728
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_60

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Ldw4/f;->pause()V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_ab

    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_75

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    if-eqz p1, :cond_75

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    if-ne p1, v0, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-eqz v0, :cond_8b

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33947780
    .line 33947781
    sget v1, Lth4/u$a;->a:I

    .line 33947782
    .line 33947783
    invoke-virtual {p2, p1, v0, v2}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_ab

    .line 33947787
    :cond_8b
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947796
    .line 33947797
    if-eqz p2, :cond_9a

    .line 33947798
    .line 33947799
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947800
    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    if-eqz p1, :cond_ab

    .line 33947804
    .line 33947805
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33947811
    .line 33947812
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33947813
    .line 33947814
    sget v1, Lth4/u$a;->a:I

    .line 33947815
    .line 33947816
    invoke-virtual {p2, p1, v0, v2}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final k4(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final k4(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->A3:Z

    .line 33947654
    if-eqz v1, :cond_18

    .line 33947656
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v1, "default"

    .line 33947666
    const-string v2, "[realInsertData] isBlockDataInsert = true, return false "

    .line 33947668
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    return v0

    .line 33947672
    :cond_18
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    if-ne v1, v2, :cond_1e

    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659$a;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->b:Lkotlin/Lazy;

    .line 33947685
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;

    .line 33947691
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->insertOpt:Z

    .line 33947693
    if-eqz v1, :cond_35

    .line 33947695
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 33947697
    const/4 v3, 0x2

    .line 33947698
    if-ne v1, v3, :cond_35

    .line 33947700
    return v0

    .line 33947701
    :cond_35
    if-ltz p1, :cond_44

    .line 33947703
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947705
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947707
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947710
    move-result v1

    .line 33947711
    add-int/2addr v1, v2

    .line 33947712
    if-ge p1, v1, :cond_44

    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-nez v1, :cond_48

    .line 33947719
    return v0

    .line 33947720
    :cond_48
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947722
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947724
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33947727
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947730
    add-int/lit8 v0, p1, 0x1

    .line 33947732
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947734
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947736
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947739
    move-result v1

    .line 33947740
    sub-int/2addr v1, p1

    .line 33947741
    sub-int/2addr v1, v2

    .line 33947742
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947747
    new-instance v1, Lqw4/n0;

    .line 33947749
    invoke-direct {v1, p1, p0}, Lqw4/n0;-><init>(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 33947752
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947755
    instance-of p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947757
    if-nez p2, :cond_85

    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947761
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_85

    .line 33947771
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Lbi4/c;

    .line 33947777
    invoke-interface {v0, p1}, Lbi4/c;->H(I)V

    .line 33947780
    goto :goto_75

    .line 33947781
    :cond_85
    return v2
.end method

[INNER-ORIGINAL]
.method public final k4(ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->A3:Z

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_18

    .line 33947655
    .line 33947656
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v1, "default"

    .line 33947665
    .line 33947666
    const-string v2, "[realInsertData] isBlockDataInsert = true, return false "

    .line 33947667
    .line 33947668
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    return v0

    .line 33947672
    :cond_18
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 33947673
    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    if-ne v1, v2, :cond_1e

    .line 33947676
    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->b:Lkotlin/Lazy;

    .line 33947684
    .line 33947685
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;

    .line 33947690
    .line 33947691
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerScrollOptV659;->insertOpt:Z

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_35

    .line 33947694
    .line 33947695
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L:I

    .line 33947696
    .line 33947697
    const/4 v3, 0x2

    .line 33947698
    if-ne v1, v3, :cond_35

    .line 33947699
    .line 33947700
    return v0

    .line 33947701
    :cond_35
    if-ltz p1, :cond_44

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947704
    .line 33947705
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    add-int/2addr v1, v2

    .line 33947712
    if-ge p1, v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-nez v1, :cond_48

    .line 33947718
    .line 33947719
    return v0

    .line 33947720
    :cond_48
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947721
    .line 33947722
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    add-int/lit8 v0, p1, 0x1

    .line 33947731
    .line 33947732
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947733
    .line 33947734
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    sub-int/2addr v1, p1

    .line 33947741
    sub-int/2addr v1, v2

    .line 33947742
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947746
    .line 33947747
    new-instance v1, Lqw4/n0;

    .line 33947748
    .line 33947749
    invoke-direct {v1, p1, p0}, Lqw4/n0;-><init>(ILcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    instance-of p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947756
    .line 33947757
    if-nez p2, :cond_85

    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_85

    .line 33947770
    .line 33947771
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Lbi4/c;

    .line 33947776
    .line 33947777
    invoke-interface {v0, p1}, Lbi4/c;->H(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_75

    .line 33947781
    :cond_85
    return v2
.end method


.method public final l(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->Q4()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r:F

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->G3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$a;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->Q4()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->r:F

    .line 16973835
    .line 16973836
    return p1

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->G3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final l3()I
[MOD-CHANGED]
.method public final l3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262164
    if-ne v0, v1, :cond_31

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-interface {v0}, Lqq6/f;->j()F

    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262189
    move-result v1

    .line 262190
    float-to-int v0, v0

    .line 262191
    sub-int/2addr v1, v0

    .line 262192
    return v1

    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final l3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-interface {v0}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262161
    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262163
    .line 262164
    if-ne v0, v1, :cond_31

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-interface {v0}, Lqq6/f;->j()F

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    float-to-int v0, v0

    .line 262191
    sub-int/2addr v1, v0

    .line 262192
    return v1

    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public final l4(ZFZ)V
[MOD-CHANGED]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->Q4()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_22

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l4(ZFZ)V

    .line 50659337
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y2:Ljava/util/List;

    .line 50659339
    check-cast p1, Ljava/util/ArrayList;

    .line 50659341
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_21

    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object p3

    .line 50659355
    check-cast p3, Ljj4/c;

    .line 50659357
    invoke-interface {p3, p2}, Ljj4/c;->U(F)V

    .line 50659360
    goto :goto_11

    .line 50659361
    :cond_21
    return-void

    .line 50659362
    :cond_22
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 50659364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50659370
    move-result-object v0

    .line 50659371
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659373
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, p2, v1}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50659380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50659382
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50659384
    if-eqz v1, :cond_42

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    move v2, p2

    .line 50659389
    move v4, p1

    .line 50659390
    move v6, p3

    .line 50659391
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ZFZ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->Q4()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_22

    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l4(ZFZ)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y2:Ljava/util/List;

    .line 50659338
    .line 50659339
    check-cast p1, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_21

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    check-cast p3, Ljj4/c;

    .line 50659356
    .line 50659357
    invoke-interface {p3, p2}, Ljj4/c;->U(F)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_11

    .line 50659361
    :cond_21
    return-void

    .line 50659362
    :cond_22
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    invoke-virtual {v0, p2, v1}, Lhv4/o;->b(FLjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 50659381
    .line 50659382
    iget-object v1, v0, Lgv4/k;->a:Lhj4/b;

    .line 50659383
    .line 50659384
    if-eqz v1, :cond_42

    .line 50659385
    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v5, 0x0

    .line 50659388
    move v2, p2

    .line 50659389
    move v4, p1

    .line 50659390
    move v6, p3

    .line 50659391
    invoke-interface/range {v1 .. v6}, Lhj4/b;->s(FZZZZ)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method public final m0()Landroid/view/View;
[MOD-CHANGED]
.method public final m0()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196623
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m0()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;->A3:Landroid/view/View;

    .line 196624
    .line 196625
    :cond_11
    return-object v2
.end method


.method public final n0()V
[MOD-CHANGED]
.method public final n0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lbi4/c;

    .line 196626
    invoke-interface {v1}, Lbi4/c;->M()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->q3:Lkotlin/jvm/functions/Function0;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lbi4/c;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lbi4/c;->M()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->q3:Lkotlin/jvm/functions/Function0;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33816581
    invoke-interface {v0}, Lpw4/e;->r1()V

    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "onShortError vid:"

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string p2, " error:"

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p1, " pendingPause:"

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v2, "default"

    .line 33816630
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lpw4/e;->r1()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "onShortError vid:"

    .line 33816592
    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p2, " error:"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, " pendingPause:"

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v2, "default"

    .line 33816629
    .line 33816630
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->y3:Z

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, p1, Lsw4/t;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_11

    .line 33947661
    move-object v2, p1

    .line 33947662
    check-cast v2, Lsw4/t;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v3

    .line 33947666
    :goto_12
    if-eqz v2, :cond_34

    .line 33947668
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947671
    move-result-object v4

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947674
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 33947677
    :cond_1d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v3(Lsw4/t;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947680
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->F3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 33947682
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    iput-object v4, v2, Lsw4/t;->a3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;

    .line 33947687
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947689
    invoke-interface {v4}, Lpw4/d;->je()Ldw4/h;

    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v4, :cond_34

    .line 33947695
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    iput-object v4, v2, Lsw4/t;->h3:Ldw4/h;

    .line 33947700
    :cond_34
    instance-of v0, p1, Lsw4/r0;

    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947704
    move-object v0, p1

    .line 33947705
    check-cast v0, Lsw4/r0;

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v0, v3

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_46

    .line 33947711
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v0, v2}, Lsw4/r0;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 33947718
    :cond_46
    instance-of v0, p1, Lsw4/b1;

    .line 33947720
    if-eqz v0, :cond_4e

    .line 33947722
    move-object v0, p1

    .line 33947723
    check-cast v0, Lsw4/b1;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz v0, :cond_58

    .line 33947729
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v2}, Lsw4/b1;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 33947736
    :cond_58
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_7a

    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Lbi4/c;

    .line 33947757
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947760
    move-result-object v4

    .line 33947761
    const-string v5, ""

    .line 33947763
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    invoke-interface {v2, v4, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33947769
    goto :goto_61

    .line 33947770
    :cond_7a
    if-nez v1, :cond_7d

    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    instance-of p2, p1, Lsw4/i0;

    .line 33947775
    if-eqz p2, :cond_84

    .line 33947777
    move-object v3, p1

    .line 33947778
    check-cast v3, Lsw4/i0;

    .line 33947780
    :cond_84
    if-eqz v3, :cond_a2

    .line 33947782
    invoke-virtual {v3}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_a2

    .line 33947788
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947790
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947793
    move-result-object p2

    .line 33947794
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947797
    move-result v0

    .line 33947798
    if-eqz v0, :cond_a2

    .line 33947800
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947803
    move-result-object v0

    .line 33947804
    check-cast v0, Lbi4/c;

    .line 33947806
    invoke-interface {v0, v1, p1}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 33947809
    goto :goto_92

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, p1, Lsw4/t;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_11

    .line 33947660
    .line 33947661
    move-object v2, p1

    .line 33947662
    check-cast v2, Lsw4/t;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v3

    .line 33947666
    :goto_12
    if-eqz v2, :cond_34

    .line 33947667
    .line 33947668
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M2(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947673
    .line 33947674
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->v3(Lsw4/t;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->F3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/g;

    .line 33947681
    .line 33947682
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v4, v2, Lsw4/t;->a3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;

    .line 33947686
    .line 33947687
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 33947688
    .line 33947689
    invoke-interface {v4}, Lpw4/d;->je()Ldw4/h;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v4, :cond_34

    .line 33947694
    .line 33947695
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v4, v2, Lsw4/t;->h3:Ldw4/h;

    .line 33947699
    .line 33947700
    :cond_34
    instance-of v0, p1, Lsw4/r0;

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947703
    .line 33947704
    move-object v0, p1

    .line 33947705
    check-cast v0, Lsw4/r0;

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v0, v3

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_46

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v0, v2}, Lsw4/r0;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    instance-of v0, p1, Lsw4/b1;

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_4e

    .line 33947721
    .line 33947722
    move-object v0, p1

    .line 33947723
    check-cast v0, Lsw4/b1;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz v0, :cond_58

    .line 33947728
    .line 33947729
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v2}, Lsw4/b1;->D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947740
    .line 33947741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_7a

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Lbi4/c;

    .line 33947756
    .line 33947757
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v4

    .line 33947761
    const-string v5, ""

    .line 33947762
    .line 33947763
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v2, v4, p1}, Lbi4/c;->N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_61

    .line 33947770
    :cond_7a
    if-nez v1, :cond_7d

    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    instance-of p2, p1, Lsw4/i0;

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_84

    .line 33947776
    .line 33947777
    move-object v3, p1

    .line 33947778
    check-cast v3, Lsw4/i0;

    .line 33947779
    .line 33947780
    :cond_84
    if-eqz v3, :cond_a2

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Lsw4/i0;->t2()Landroid/view/ViewGroup;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_a2

    .line 33947787
    .line 33947788
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 33947789
    .line 33947790
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    if-eqz v0, :cond_a2

    .line 33947799
    .line 33947800
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    check-cast v0, Lbi4/c;

    .line 33947805
    .line 33947806
    invoke-interface {v0, v1, p1}, Lbi4/c;->G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_92

    .line 33947810
    :cond_a2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "resumeCurPlayer hasStartedPlay:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, " isPause:"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262169
    invoke-interface {v2}, Ldw4/f;->i()Z

    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "default"

    .line 262189
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->r3:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "resumeCurPlayer hasStartedPlay:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, " isPause:"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 262168
    .line 262169
    invoke-interface {v2}, Ldw4/f;->i()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "default"

    .line 262188
    .line 262189
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l(Ljava/lang/String;)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l(Ljava/lang/String;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->E3:Lqw4/o0;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->E3:Lqw4/o0;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33882118
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33882120
    const/4 v0, 0x2

    .line 33882121
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33882126
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 33882131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/lang/Iterable;

    .line 33882137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2d

    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lbi4/c;

    .line 33882153
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 33882156
    goto :goto_1d

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_76

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    if-eqz p1, :cond_42

    .line 33882164
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_42

    .line 33882170
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 33882173
    move-result p1

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    if-ne p1, v1, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v1, 0x0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_58

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33882192
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882194
    sget v2, Lth4/u$a;->a:I

    .line 33882196
    invoke-virtual {p2, p1, v1, v0}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33882199
    goto :goto_76

    .line 33882200
    :cond_58
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33882207
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 33882210
    move-result p2

    .line 33882211
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33882214
    move-result-object p2

    .line 33882215
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882217
    if-eqz v1, :cond_6e

    .line 33882219
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 p2, 0x0

    .line 33882223
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882225
    sget v2, Lth4/u$a;->a:I

    .line 33882227
    invoke-virtual {p1, p2, v1, v0}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->M4()V

    .line 33882116
    .line 33882117
    .line 33882118
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33882119
    .line 33882120
    const/4 v0, 0x2

    .line 33882121
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->P4(II)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Lpw4/e;->r1()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->j3:Lkotlin/jvm/functions/Function0;

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Ljava/lang/Iterable;

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2d

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lbi4/c;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Lbi4/c;->A()V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_1d

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_76

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    if-eqz p1, :cond_42

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_42

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    if-ne p1, v1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v1, 0x0

    .line 33882179
    :goto_43
    if-eqz v1, :cond_58

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcy4/t;->b:Lcy4/t;

    .line 33882191
    .line 33882192
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882193
    .line 33882194
    sget v2, Lth4/u$a;->a:I

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1, v1, v0}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_76

    .line 33882200
    :cond_58
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33882206
    .line 33882207
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    invoke-virtual {p0, p2}, Lal4/f;->getData(I)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882216
    .line 33882217
    if-eqz v1, :cond_6e

    .line 33882218
    .line 33882219
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 p2, 0x0

    .line 33882223
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->w3:Lth4/q;

    .line 33882224
    .line 33882225
    sget v2, Lth4/u$a;->a:I

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2, v1, v0}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method


.method public final u4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final u4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039365
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039371
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    const-string v2, "key_force_first_video_texture_view"

    .line 17039379
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2c

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17039389
    invoke-interface {v0}, Lpw4/e;->S5()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final u4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_18

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    const-string v2, "key_force_first_video_texture_view"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_2c

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->l3:Lpw4/e;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lpw4/e;->S5()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131077
    new-instance v1, Lqw4/m0;

    .line 131079
    invoke-direct {v1, p0}, Lqw4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 131076
    .line 131077
    new-instance v1, Lqw4/m0;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lqw4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final w3(I)Z
[MOD-CHANGED]
.method public final w3(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17039362
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w3(I)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_31

    .line 17039368
    if-lt p1, v0, :cond_1b

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039374
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/16 v3, 0xf

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-static {v0, v4, v2, v3}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_31

    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lbi4/c;

    .line 17039405
    invoke-interface {v2, p1}, Lbi4/c;->I(I)V

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final w3(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17039361
    .line 17039362
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->w3(I)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_31

    .line 17039367
    .line 17039368
    if-lt p1, v0, :cond_1b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1b

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/16 v3, 0xf

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    invoke-static {v0, v4, v2, v3}, Lqh4/g$a;->a(Lqh4/g;ZLjava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->i3:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_31

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lbi4/c;

    .line 17039404
    .line 17039405
    invoke-interface {v2, p1}, Lbi4/c;->I(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return v1
.end method


.method public final x0()I
[MOD-CHANGED]
.method public final x0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->z3:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->z3:I

    .line 1
    .line 2
    return v0
.end method


.method public final x3()Z
[MOD-CHANGED]
.method public final x3()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 131081
    invoke-virtual {v0, p0, v1}, Lcy4/u;->E1(Lqh4/d;Lqh4/h;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final x3()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->m3:Lqh4/h;

    .line 131080
    .line 131081
    invoke-virtual {v0, p0, v1}, Lcy4/u;->E1(Lqh4/d;Lqh4/h;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final z2()V
[MOD-CHANGED]
.method public final z2()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 131078
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 131080
    invoke-interface {v0, v1, v2}, Lbi4/b;->b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->k3:Lbi4/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lbi4/b;->b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


