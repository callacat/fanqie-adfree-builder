## classes6/az5/h1.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9a706

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Laz5/h1;

    .line 327688
    invoke-direct {v0}, Laz5/h1;-><init>()V

    .line 327691
    sput-object v0, Laz5/h1;->a:Laz5/h1;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ReadMerge30sTaskHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327708
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327711
    new-instance v0, Li06/b0;

    .line 327713
    invoke-direct {v0}, Li06/b0;-><init>()V

    .line 327716
    sput-object v0, Laz5/h1;->c:Li06/b0;

    .line 327718
    const-string/jumbo v0, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 327721
    sput-object v0, Laz5/h1;->e:Ljava/lang/String;

    .line 327723
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 327725
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327728
    new-instance v1, Li06/b0;

    .line 327730
    invoke-direct {v1}, Li06/b0;-><init>()V

    .line 327733
    sput-object v1, Laz5/h1;->c:Li06/b0;

    .line 327735
    const-wide/16 v2, 0x0

    .line 327737
    iput-wide v2, v1, Li06/b0;->f:J

    .line 327739
    iput-wide v2, v1, Li06/b0;->g:J

    .line 327741
    sget-object v4, Laz5/h1;->e:Ljava/lang/String;

    .line 327743
    const/4 v5, 0x0

    .line 327744
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    iput-object v4, v1, Li06/b0;->e:Ljava/lang/String;

    .line 327749
    sget-object v4, Laz5/h1;->e:Ljava/lang/String;

    .line 327751
    invoke-virtual {v1, v4}, Li06/b0;->a(Ljava/lang/String;)V

    .line 327754
    sput-wide v2, Laz5/h1;->d:J

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {}, Laz5/h1;->l()V

    .line 327762
    invoke-static {}, Laz5/h1;->e()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9a706

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Laz5/h1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Laz5/h1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Laz5/h1;->a:Laz5/h1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ReadMerge30sTaskHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Li06/b0;

    .line 327712
    .line 327713
    invoke-direct {v0}, Li06/b0;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Laz5/h1;->c:Li06/b0;

    .line 327717
    .line 327718
    const-string/jumbo v0, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Laz5/h1;->e:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Li06/b0;

    .line 327729
    .line 327730
    invoke-direct {v1}, Li06/b0;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Laz5/h1;->c:Li06/b0;

    .line 327734
    .line 327735
    const-wide/16 v2, 0x0

    .line 327736
    .line 327737
    iput-wide v2, v1, Li06/b0;->f:J

    .line 327738
    .line 327739
    iput-wide v2, v1, Li06/b0;->g:J

    .line 327740
    .line 327741
    sget-object v4, Laz5/h1;->e:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v5, 0x0

    .line 327744
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v4, v1, Li06/b0;->e:Ljava/lang/String;

    .line 327748
    .line 327749
    sget-object v4, Laz5/h1;->e:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v1, v4}, Li06/b0;->a(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-wide v2, Laz5/h1;->d:J

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Laz5/h1;->l()V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Laz5/h1;->e()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public static a(JJLjava/util/List;)Laz5/h1$a;
[MOD-CHANGED]
.method public static a(JJLjava/util/List;)Laz5/h1$a;
    .registers 24

    .prologue
    .line 50724864
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724867
    move-result-object v0

    .line 50724868
    const-wide/16 v1, 0x0

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-wide v4, v1

    .line 50724872
    move-wide v6, v4

    .line 50724873
    move-wide v12, v6

    .line 50724874
    const/16 v16, 0x0

    .line 50724876
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    move-result v8

    .line 50724880
    if-eqz v8, :cond_7e

    .line 50724882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    move-result-object v8

    .line 50724886
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50724888
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50724891
    move-result-object v9

    .line 50724892
    const-string v10, "sp_reward_list"

    .line 50724894
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724897
    move-result-object v9

    .line 50724898
    const/4 v10, 0x1

    .line 50724899
    if-eqz v9, :cond_26

    .line 50724901
    goto :goto_7f

    .line 50724902
    :cond_26
    iget-boolean v9, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50724904
    if-eqz v9, :cond_34

    .line 50724906
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724909
    move-result-wide v6

    .line 50724910
    add-long/2addr v4, v6

    .line 50724911
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724914
    move-result-wide v6

    .line 50724915
    goto :goto_55

    .line 50724916
    :cond_34
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724919
    move-result-wide v14

    .line 50724920
    const-wide/16 v17, 0x3e8

    .line 50724922
    mul-long v14, v14, v17

    .line 50724924
    cmp-long v9, v14, p0

    .line 50724926
    if-gtz v9, :cond_5b

    .line 50724928
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724931
    move-result-wide v6

    .line 50724932
    mul-long v6, v6, v17

    .line 50724934
    cmp-long v9, v6, p2

    .line 50724936
    if-lez v9, :cond_4c

    .line 50724938
    const/16 v16, 0x1

    .line 50724940
    :cond_4c
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724943
    move-result-wide v6

    .line 50724944
    add-long/2addr v4, v6

    .line 50724945
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724948
    move-result-wide v6

    .line 50724949
    :goto_55
    add-long/2addr v12, v6

    .line 50724950
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724953
    move-result-wide v6

    .line 50724954
    goto :goto_c

    .line 50724955
    :cond_5b
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 50724958
    mul-long v6, v6, v17

    .line 50724960
    sub-long v6, p0, v6

    .line 50724962
    cmp-long v0, v6, v1

    .line 50724964
    if-ltz v0, :cond_6e

    .line 50724966
    const-wide/16 v0, 0x7530

    .line 50724968
    div-long/2addr v6, v0

    .line 50724969
    iget-wide v0, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 50724971
    mul-long v6, v6, v0

    .line 50724973
    add-long/2addr v4, v6

    .line 50724974
    :cond_6e
    iget-wide v1, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 50724976
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724979
    move-result-wide v6

    .line 50724980
    mul-long v6, v6, v17

    .line 50724982
    sub-long v6, v6, p0

    .line 50724984
    long-to-int v0, v6

    .line 50724985
    div-int/lit16 v0, v0, 0x3e8

    .line 50724987
    move v9, v0

    .line 50724988
    move-wide v14, v1

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    const/4 v10, 0x0

    .line 50724991
    :goto_7f
    move-wide v14, v1

    .line 50724992
    move v3, v10

    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    :goto_82
    move-wide v10, v4

    .line 50724995
    if-eqz v3, :cond_a0

    .line 50724997
    sget-object v0, Lz06/m3;->a:Lz06/m3;

    .line 50724999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static/range {p0 .. p4}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v11, Laz5/h1$a;

    .line 50725008
    iget-wide v3, v0, Lz06/m3$a;->a:J

    .line 50725010
    iget-wide v5, v0, Lz06/m3$a;->b:J

    .line 50725012
    iget-boolean v9, v0, Lz06/m3$a;->d:Z

    .line 50725014
    const/4 v10, 0x1

    .line 50725015
    iget-wide v7, v0, Lz06/m3$a;->g:J

    .line 50725017
    iget v2, v0, Lz06/m3$a;->h:I

    .line 50725019
    move-object v1, v11

    .line 50725020
    invoke-direct/range {v1 .. v10}, Laz5/h1$a;-><init>(IJJJZZ)V

    .line 50725023
    return-object v11

    .line 50725024
    :cond_a0
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 50725026
    iput-wide v14, v0, Li06/b0;->c:J

    .line 50725028
    new-instance v0, Laz5/h1$a;

    .line 50725030
    const/16 v17, 0x0

    .line 50725032
    move-object v8, v0

    .line 50725033
    invoke-direct/range {v8 .. v17}, Laz5/h1$a;-><init>(IJJJZZ)V

    .line 50725036
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JJLjava/util/List;)Laz5/h1$a;
    .registers 24

    .prologue
    .line 50724864
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-wide/16 v1, 0x0

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    move-wide v4, v1

    .line 50724872
    move-wide v6, v4

    .line 50724873
    move-wide v12, v6

    .line 50724874
    const/16 v16, 0x0

    .line 50724875
    .line 50724876
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v8

    .line 50724880
    if-eqz v8, :cond_7e

    .line 50724881
    .line 50724882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v8

    .line 50724886
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50724887
    .line 50724888
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v9

    .line 50724892
    const-string v10, "sp_reward_list"

    .line 50724893
    .line 50724894
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v9

    .line 50724898
    const/4 v10, 0x1

    .line 50724899
    if-eqz v9, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_7f

    .line 50724902
    :cond_26
    iget-boolean v9, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50724903
    .line 50724904
    if-eqz v9, :cond_34

    .line 50724905
    .line 50724906
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v6

    .line 50724910
    add-long/2addr v4, v6

    .line 50724911
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-wide v6

    .line 50724915
    goto :goto_55

    .line 50724916
    :cond_34
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide v14

    .line 50724920
    const-wide/16 v17, 0x3e8

    .line 50724921
    .line 50724922
    mul-long v14, v14, v17

    .line 50724923
    .line 50724924
    cmp-long v9, v14, p0

    .line 50724925
    .line 50724926
    if-gtz v9, :cond_5b

    .line 50724927
    .line 50724928
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v6

    .line 50724932
    mul-long v6, v6, v17

    .line 50724933
    .line 50724934
    cmp-long v9, v6, p2

    .line 50724935
    .line 50724936
    if-lez v9, :cond_4c

    .line 50724937
    .line 50724938
    const/16 v16, 0x1

    .line 50724939
    .line 50724940
    :cond_4c
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v6

    .line 50724944
    add-long/2addr v4, v6

    .line 50724945
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v6

    .line 50724949
    :goto_55
    add-long/2addr v12, v6

    .line 50724950
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v6

    .line 50724954
    goto :goto_c

    .line 50724955
    :cond_5b
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 50724956
    .line 50724957
    .line 50724958
    mul-long v6, v6, v17

    .line 50724959
    .line 50724960
    sub-long v6, p0, v6

    .line 50724961
    .line 50724962
    cmp-long v0, v6, v1

    .line 50724963
    .line 50724964
    if-ltz v0, :cond_6e

    .line 50724965
    .line 50724966
    const-wide/16 v0, 0x7530

    .line 50724967
    .line 50724968
    div-long/2addr v6, v0

    .line 50724969
    iget-wide v0, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 50724970
    .line 50724971
    mul-long v6, v6, v0

    .line 50724972
    .line 50724973
    add-long/2addr v4, v6

    .line 50724974
    :cond_6e
    iget-wide v1, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 50724975
    .line 50724976
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v6

    .line 50724980
    mul-long v6, v6, v17

    .line 50724981
    .line 50724982
    sub-long v6, v6, p0

    .line 50724983
    .line 50724984
    long-to-int v0, v6

    .line 50724985
    div-int/lit16 v0, v0, 0x3e8

    .line 50724986
    .line 50724987
    move v9, v0

    .line 50724988
    move-wide v14, v1

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    const/4 v10, 0x0

    .line 50724991
    :goto_7f
    move-wide v14, v1

    .line 50724992
    move v3, v10

    .line 50724993
    const/4 v9, 0x0

    .line 50724994
    :goto_82
    move-wide v10, v4

    .line 50724995
    if-eqz v3, :cond_a0

    .line 50724996
    .line 50724997
    sget-object v0, Lz06/m3;->a:Lz06/m3;

    .line 50724998
    .line 50724999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static/range {p0 .. p4}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v11, Laz5/h1$a;

    .line 50725007
    .line 50725008
    iget-wide v3, v0, Lz06/m3$a;->a:J

    .line 50725009
    .line 50725010
    iget-wide v5, v0, Lz06/m3$a;->b:J

    .line 50725011
    .line 50725012
    iget-boolean v9, v0, Lz06/m3$a;->d:Z

    .line 50725013
    .line 50725014
    const/4 v10, 0x1

    .line 50725015
    iget-wide v7, v0, Lz06/m3$a;->g:J

    .line 50725016
    .line 50725017
    iget v2, v0, Lz06/m3$a;->h:I

    .line 50725018
    .line 50725019
    move-object v1, v11

    .line 50725020
    invoke-direct/range {v1 .. v10}, Laz5/h1$a;-><init>(IJJJZZ)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-object v11

    .line 50725024
    :cond_a0
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 50725025
    .line 50725026
    iput-wide v14, v0, Li06/b0;->c:J

    .line 50725027
    .line 50725028
    new-instance v0, Laz5/h1$a;

    .line 50725029
    .line 50725030
    const/16 v17, 0x0

    .line 50725031
    .line 50725032
    move-object v8, v0

    .line 50725033
    invoke-direct/range {v8 .. v17}, Laz5/h1$a;-><init>(IJJJZZ)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-object v0
.end method


.method public static b(JJ)Z
[MOD-CHANGED]
.method public static b(JJ)Z
    .registers 20

    .prologue
    .line 34013184
    move-wide/from16 v0, p0

    .line 34013186
    move-wide/from16 v2, p2

    .line 34013188
    invoke-static/range {p0 .. p1}, Laz5/h1;->g(J)Z

    .line 34013191
    move-result v4

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    const/4 v6, -0x1

    .line 34013194
    const/4 v7, 0x0

    .line 34013195
    if-eqz v4, :cond_14

    .line 34013197
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013199
    iput v5, v0, Li06/b0;->a:F

    .line 34013201
    iput v6, v0, Li06/b0;->b:I

    .line 34013203
    return v7

    .line 34013204
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-virtual {v4}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013211
    move-result-object v4

    .line 34013212
    const-wide/16 v8, 0x7530

    .line 34013214
    const-string v11, "sp_reward_list"

    .line 34013216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013218
    const v13, 0x46ea6000    # 30000.0f

    .line 34013221
    const/16 v14, 0x3e8

    .line 34013223
    if-eqz v4, :cond_b7

    .line 34013225
    sget-object v5, Laz5/h1;->a:Laz5/h1;

    .line 34013227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34013233
    move-result-object v4

    .line 34013234
    const-string v5, "start_seconds"

    .line 34013236
    move-object v15, v11

    .line 34013237
    const-wide/16 v10, 0x0

    .line 34013239
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013242
    move-result-wide v4

    .line 34013243
    const-wide/16 v10, 0x3e8

    .line 34013245
    mul-long v4, v4, v10

    .line 34013247
    cmp-long v6, v0, v4

    .line 34013249
    if-lez v6, :cond_45

    .line 34013251
    const/4 v4, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v4, 0x0

    .line 34013254
    :goto_46
    if-eqz v4, :cond_5d

    .line 34013256
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013258
    long-to-float v1, v2

    .line 34013259
    div-float/2addr v1, v13

    .line 34013260
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 34013263
    move-result v1

    .line 34013264
    iput v1, v0, Li06/b0;->a:F

    .line 34013266
    sub-long/2addr v8, v2

    .line 34013267
    long-to-int v2, v8

    .line 34013268
    div-int/2addr v2, v14

    .line 34013269
    iput v2, v0, Li06/b0;->b:I

    .line 34013271
    cmpg-float v0, v1, v12

    .line 34013273
    if-nez v0, :cond_5c

    .line 34013275
    const/4 v7, 0x1

    .line 34013276
    :cond_5c
    return v7

    .line 34013277
    :cond_5d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013288
    move-result-object v3

    .line 34013289
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013291
    if-eqz v3, :cond_79

    .line 34013293
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013296
    move-result-object v3

    .line 34013297
    if-eqz v3, :cond_79

    .line 34013299
    move-object v4, v15

    .line 34013300
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013303
    move-result-object v3

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v3, 0x0

    .line 34013306
    :goto_7a
    if-eqz v3, :cond_9c

    .line 34013308
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 34013310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013313
    sget-wide v4, Laz5/h1;->f:J

    .line 34013315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {v0, v1, v4, v5, v2}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 34013321
    move-result-object v2

    .line 34013322
    sput-wide v0, Laz5/h1;->f:J

    .line 34013324
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013326
    iget v1, v2, Lz06/m3$a;->c:F

    .line 34013328
    iput v1, v0, Li06/b0;->a:F

    .line 34013330
    iget-boolean v0, v2, Lz06/m3$a;->e:Z

    .line 34013332
    if-nez v0, :cond_9a

    .line 34013334
    iget-boolean v0, v2, Lz06/m3$a;->d:Z

    .line 34013336
    if-eqz v0, :cond_9b

    .line 34013338
    :cond_9a
    const/4 v7, 0x1

    .line 34013339
    :cond_9b
    return v7

    .line 34013340
    :cond_9c
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013342
    rem-long v3, v0, v8

    .line 34013344
    long-to-float v5, v3

    .line 34013345
    div-float/2addr v5, v13

    .line 34013346
    iput v5, v2, Li06/b0;->a:F

    .line 34013348
    sub-long v3, v8, v3

    .line 34013350
    long-to-int v4, v3

    .line 34013351
    div-int/2addr v4, v14

    .line 34013352
    iput v4, v2, Li06/b0;->b:I

    .line 34013354
    sget-wide v2, Laz5/h1;->f:J

    .line 34013356
    div-long/2addr v2, v8

    .line 34013357
    div-long v4, v0, v8

    .line 34013359
    cmp-long v6, v2, v4

    .line 34013361
    if-eqz v6, :cond_b4

    .line 34013363
    const/4 v7, 0x1

    .line 34013364
    :cond_b4
    sput-wide v0, Laz5/h1;->f:J

    .line 34013366
    return v7

    .line 34013367
    :cond_b7
    move-object v4, v11

    .line 34013368
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 34013375
    move-result v2

    .line 34013376
    if-eqz v2, :cond_151

    .line 34013378
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013389
    move-result-object v3

    .line 34013390
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013392
    if-eqz v3, :cond_149

    .line 34013394
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013397
    move-result-wide v10

    .line 34013398
    int-to-long v7, v14

    .line 34013399
    mul-long v10, v10, v7

    .line 34013401
    cmp-long v5, v0, v10

    .line 34013403
    if-ltz v5, :cond_f9

    .line 34013405
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013407
    iput v12, v2, Li06/b0;->a:F

    .line 34013409
    iput v6, v2, Li06/b0;->b:I

    .line 34013411
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013414
    move-result-wide v2

    .line 34013415
    mul-long v2, v2, v7

    .line 34013417
    const-wide/16 v4, 0x7530

    .line 34013419
    div-long/2addr v2, v4

    .line 34013420
    sget-wide v6, Laz5/h1;->f:J

    .line 34013422
    div-long/2addr v6, v4

    .line 34013423
    sput-wide v0, Laz5/h1;->f:J

    .line 34013425
    cmp-long v0, v6, v2

    .line 34013427
    if-gez v0, :cond_f7

    .line 34013429
    const/4 v7, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v7, 0x0

    .line 34013432
    :goto_f8
    return v7

    .line 34013433
    :cond_f9
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013436
    move-result-object v3

    .line 34013437
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013440
    move-result-object v3

    .line 34013441
    if-eqz v3, :cond_12a

    .line 34013443
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 34013445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013448
    sget-wide v4, Laz5/h1;->f:J

    .line 34013450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    invoke-static {v0, v1, v4, v5, v2}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 34013456
    move-result-object v2

    .line 34013457
    sput-wide v0, Laz5/h1;->f:J

    .line 34013459
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013461
    iget v1, v2, Lz06/m3$a;->c:F

    .line 34013463
    iput v1, v0, Li06/b0;->a:F

    .line 34013465
    iget v1, v2, Lz06/m3$a;->f:I

    .line 34013467
    iput v1, v0, Li06/b0;->b:I

    .line 34013469
    iget-boolean v0, v2, Lz06/m3$a;->e:Z

    .line 34013471
    if-nez v0, :cond_128

    .line 34013473
    iget-boolean v0, v2, Lz06/m3$a;->d:Z

    .line 34013475
    if-eqz v0, :cond_126

    .line 34013477
    goto :goto_128

    .line 34013478
    :cond_126
    const/4 v7, 0x0

    .line 34013479
    goto :goto_148

    .line 34013480
    :cond_128
    :goto_128
    const/4 v7, 0x1

    .line 34013481
    goto :goto_148

    .line 34013482
    :cond_12a
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013484
    const-wide/16 v3, 0x7530

    .line 34013486
    rem-long v5, v0, v3

    .line 34013488
    long-to-float v7, v5

    .line 34013489
    div-float/2addr v7, v13

    .line 34013490
    iput v7, v2, Li06/b0;->a:F

    .line 34013492
    sub-long v5, v3, v5

    .line 34013494
    long-to-int v6, v5

    .line 34013495
    div-int/2addr v6, v14

    .line 34013496
    iput v6, v2, Li06/b0;->b:I

    .line 34013498
    sget-wide v5, Laz5/h1;->f:J

    .line 34013500
    div-long/2addr v5, v3

    .line 34013501
    div-long v2, v0, v3

    .line 34013503
    cmp-long v4, v5, v2

    .line 34013505
    if-eqz v4, :cond_145

    .line 34013507
    const/4 v7, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v7, 0x0

    .line 34013510
    :goto_146
    sput-wide v0, Laz5/h1;->f:J

    .line 34013512
    :goto_148
    return v7

    .line 34013513
    :cond_149
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013515
    iput v5, v0, Li06/b0;->a:F

    .line 34013517
    iput v6, v0, Li06/b0;->b:I

    .line 34013519
    const/4 v0, 0x0

    .line 34013520
    return v0

    .line 34013521
    :cond_151
    const/4 v0, 0x0

    .line 34013522
    sget-object v1, Laz5/h1;->c:Li06/b0;

    .line 34013524
    iput v5, v1, Li06/b0;->a:F

    .line 34013526
    iput v6, v1, Li06/b0;->b:I

    .line 34013528
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(JJ)Z
    .registers 20

    .prologue
    .line 34013184
    move-wide/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v2, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p0 .. p1}, Laz5/h1;->g(J)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v4

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    const/4 v6, -0x1

    .line 34013194
    const/4 v7, 0x0

    .line 34013195
    if-eqz v4, :cond_14

    .line 34013196
    .line 34013197
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013198
    .line 34013199
    iput v5, v0, Li06/b0;->a:F

    .line 34013200
    .line 34013201
    iput v6, v0, Li06/b0;->b:I

    .line 34013202
    .line 34013203
    return v7

    .line 34013204
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-virtual {v4}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    const-wide/16 v8, 0x7530

    .line 34013213
    .line 34013214
    const-string v11, "sp_reward_list"

    .line 34013215
    .line 34013216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013217
    .line 34013218
    const v13, 0x46ea6000    # 30000.0f

    .line 34013219
    .line 34013220
    .line 34013221
    const/16 v14, 0x3e8

    .line 34013222
    .line 34013223
    if-eqz v4, :cond_b7

    .line 34013224
    .line 34013225
    sget-object v5, Laz5/h1;->a:Laz5/h1;

    .line 34013226
    .line 34013227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v4

    .line 34013234
    const-string v5, "start_seconds"

    .line 34013235
    .line 34013236
    move-object v15, v11

    .line 34013237
    const-wide/16 v10, 0x0

    .line 34013238
    .line 34013239
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v4

    .line 34013243
    const-wide/16 v10, 0x3e8

    .line 34013244
    .line 34013245
    mul-long v4, v4, v10

    .line 34013246
    .line 34013247
    cmp-long v6, v0, v4

    .line 34013248
    .line 34013249
    if-lez v6, :cond_45

    .line 34013250
    .line 34013251
    const/4 v4, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v4, 0x0

    .line 34013254
    :goto_46
    if-eqz v4, :cond_5d

    .line 34013255
    .line 34013256
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013257
    .line 34013258
    long-to-float v1, v2

    .line 34013259
    div-float/2addr v1, v13

    .line 34013260
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    iput v1, v0, Li06/b0;->a:F

    .line 34013265
    .line 34013266
    sub-long/2addr v8, v2

    .line 34013267
    long-to-int v2, v8

    .line 34013268
    div-int/2addr v2, v14

    .line 34013269
    iput v2, v0, Li06/b0;->b:I

    .line 34013270
    .line 34013271
    cmpg-float v0, v1, v12

    .line 34013272
    .line 34013273
    if-nez v0, :cond_5c

    .line 34013274
    .line 34013275
    const/4 v7, 0x1

    .line 34013276
    :cond_5c
    return v7

    .line 34013277
    :cond_5d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013290
    .line 34013291
    if-eqz v3, :cond_79

    .line 34013292
    .line 34013293
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    if-eqz v3, :cond_79

    .line 34013298
    .line 34013299
    move-object v4, v15

    .line 34013300
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v3, 0x0

    .line 34013306
    :goto_7a
    if-eqz v3, :cond_9c

    .line 34013307
    .line 34013308
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 34013309
    .line 34013310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-wide v4, Laz5/h1;->f:J

    .line 34013314
    .line 34013315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {v0, v1, v4, v5, v2}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    sput-wide v0, Laz5/h1;->f:J

    .line 34013323
    .line 34013324
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013325
    .line 34013326
    iget v1, v2, Lz06/m3$a;->c:F

    .line 34013327
    .line 34013328
    iput v1, v0, Li06/b0;->a:F

    .line 34013329
    .line 34013330
    iget-boolean v0, v2, Lz06/m3$a;->e:Z

    .line 34013331
    .line 34013332
    if-nez v0, :cond_9a

    .line 34013333
    .line 34013334
    iget-boolean v0, v2, Lz06/m3$a;->d:Z

    .line 34013335
    .line 34013336
    if-eqz v0, :cond_9b

    .line 34013337
    .line 34013338
    :cond_9a
    const/4 v7, 0x1

    .line 34013339
    :cond_9b
    return v7

    .line 34013340
    :cond_9c
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013341
    .line 34013342
    rem-long v3, v0, v8

    .line 34013343
    .line 34013344
    long-to-float v5, v3

    .line 34013345
    div-float/2addr v5, v13

    .line 34013346
    iput v5, v2, Li06/b0;->a:F

    .line 34013347
    .line 34013348
    sub-long v3, v8, v3

    .line 34013349
    .line 34013350
    long-to-int v4, v3

    .line 34013351
    div-int/2addr v4, v14

    .line 34013352
    iput v4, v2, Li06/b0;->b:I

    .line 34013353
    .line 34013354
    sget-wide v2, Laz5/h1;->f:J

    .line 34013355
    .line 34013356
    div-long/2addr v2, v8

    .line 34013357
    div-long v4, v0, v8

    .line 34013358
    .line 34013359
    cmp-long v6, v2, v4

    .line 34013360
    .line 34013361
    if-eqz v6, :cond_b4

    .line 34013362
    .line 34013363
    const/4 v7, 0x1

    .line 34013364
    :cond_b4
    sput-wide v0, Laz5/h1;->f:J

    .line 34013365
    .line 34013366
    return v7

    .line 34013367
    :cond_b7
    move-object v4, v11

    .line 34013368
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v2

    .line 34013376
    if-eqz v2, :cond_151

    .line 34013377
    .line 34013378
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013391
    .line 34013392
    if-eqz v3, :cond_149

    .line 34013393
    .line 34013394
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v10

    .line 34013398
    int-to-long v7, v14

    .line 34013399
    mul-long v10, v10, v7

    .line 34013400
    .line 34013401
    cmp-long v5, v0, v10

    .line 34013402
    .line 34013403
    if-ltz v5, :cond_f9

    .line 34013404
    .line 34013405
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013406
    .line 34013407
    iput v12, v2, Li06/b0;->a:F

    .line 34013408
    .line 34013409
    iput v6, v2, Li06/b0;->b:I

    .line 34013410
    .line 34013411
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v2

    .line 34013415
    mul-long v2, v2, v7

    .line 34013416
    .line 34013417
    const-wide/16 v4, 0x7530

    .line 34013418
    .line 34013419
    div-long/2addr v2, v4

    .line 34013420
    sget-wide v6, Laz5/h1;->f:J

    .line 34013421
    .line 34013422
    div-long/2addr v6, v4

    .line 34013423
    sput-wide v0, Laz5/h1;->f:J

    .line 34013424
    .line 34013425
    cmp-long v0, v6, v2

    .line 34013426
    .line 34013427
    if-gez v0, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v7, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v7, 0x0

    .line 34013432
    :goto_f8
    return v7

    .line 34013433
    :cond_f9
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    if-eqz v3, :cond_12a

    .line 34013442
    .line 34013443
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 34013444
    .line 34013445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-wide v4, Laz5/h1;->f:J

    .line 34013449
    .line 34013450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {v0, v1, v4, v5, v2}, Lz06/m3;->a(JJLjava/util/List;)Lz06/m3$a;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    sput-wide v0, Laz5/h1;->f:J

    .line 34013458
    .line 34013459
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013460
    .line 34013461
    iget v1, v2, Lz06/m3$a;->c:F

    .line 34013462
    .line 34013463
    iput v1, v0, Li06/b0;->a:F

    .line 34013464
    .line 34013465
    iget v1, v2, Lz06/m3$a;->f:I

    .line 34013466
    .line 34013467
    iput v1, v0, Li06/b0;->b:I

    .line 34013468
    .line 34013469
    iget-boolean v0, v2, Lz06/m3$a;->e:Z

    .line 34013470
    .line 34013471
    if-nez v0, :cond_128

    .line 34013472
    .line 34013473
    iget-boolean v0, v2, Lz06/m3$a;->d:Z

    .line 34013474
    .line 34013475
    if-eqz v0, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_128

    .line 34013478
    :cond_126
    const/4 v7, 0x0

    .line 34013479
    goto :goto_148

    .line 34013480
    :cond_128
    :goto_128
    const/4 v7, 0x1

    .line 34013481
    goto :goto_148

    .line 34013482
    :cond_12a
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013483
    .line 34013484
    const-wide/16 v3, 0x7530

    .line 34013485
    .line 34013486
    rem-long v5, v0, v3

    .line 34013487
    .line 34013488
    long-to-float v7, v5

    .line 34013489
    div-float/2addr v7, v13

    .line 34013490
    iput v7, v2, Li06/b0;->a:F

    .line 34013491
    .line 34013492
    sub-long v5, v3, v5

    .line 34013493
    .line 34013494
    long-to-int v6, v5

    .line 34013495
    div-int/2addr v6, v14

    .line 34013496
    iput v6, v2, Li06/b0;->b:I

    .line 34013497
    .line 34013498
    sget-wide v5, Laz5/h1;->f:J

    .line 34013499
    .line 34013500
    div-long/2addr v5, v3

    .line 34013501
    div-long v2, v0, v3

    .line 34013502
    .line 34013503
    cmp-long v4, v5, v2

    .line 34013504
    .line 34013505
    if-eqz v4, :cond_145

    .line 34013506
    .line 34013507
    const/4 v7, 0x1

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    const/4 v7, 0x0

    .line 34013510
    :goto_146
    sput-wide v0, Laz5/h1;->f:J

    .line 34013511
    .line 34013512
    :goto_148
    return v7

    .line 34013513
    :cond_149
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 34013514
    .line 34013515
    iput v5, v0, Li06/b0;->a:F

    .line 34013516
    .line 34013517
    iput v6, v0, Li06/b0;->b:I

    .line 34013518
    .line 34013519
    const/4 v0, 0x0

    .line 34013520
    return v0

    .line 34013521
    :cond_151
    const/4 v0, 0x0

    .line 34013522
    sget-object v1, Laz5/h1;->c:Li06/b0;

    .line 34013523
    .line 34013524
    iput v5, v1, Li06/b0;->a:F

    .line 34013525
    .line 34013526
    iput v6, v1, Li06/b0;->b:I

    .line 34013527
    .line 34013528
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-static {}, Laz5/h1;->h()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

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
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-static {}, Laz5/h1;->h()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

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


.method public static d(J)V
[MOD-CHANGED]
.method public static d(J)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039365
    iput-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039367
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-virtual {p0, p1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v1, Lzz5/f8;

    .line 17039378
    invoke-direct {v1, p0}, Lzz5/f8;-><init>(Lzz5/x6;)V

    .line 17039381
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance p1, Laz5/z0;

    .line 17039395
    invoke-direct {p1, v0}, Laz5/z0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17039398
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(J)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039366
    .line 17039367
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-virtual {p0, p1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v1, Lzz5/f8;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lzz5/f8;-><init>(Lzz5/x6;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    new-instance p1, Laz5/z0;

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Laz5/z0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Laz5/h1;->c()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_39

    .line 327697
    invoke-static {}, Laz5/h1;->m()V

    .line 327700
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327702
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_22

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-ne v1, v2, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_2a

    .line 327717
    const-string/jumbo v1, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 327720
    sput-object v1, Laz5/h1;->e:Ljava/lang/String;

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 327725
    move-result-wide v2

    .line 327726
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 327729
    move-result-wide v4

    .line 327730
    const/4 v6, 0x0

    .line 327731
    const/4 v7, 0x0

    .line 327732
    const/4 v8, 0x0

    .line 327733
    invoke-static/range {v2 .. v8}, Laz5/h1;->j(JJZZZ)V

    .line 327736
    return-void

    .line 327737
    :cond_39
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Laz5/h1$b;

    .line 327743
    invoke-direct {v1}, Laz5/h1$b;-><init>()V

    .line 327746
    const-string v2, "task/login_delay/total_coin_got"

    .line 327748
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Laz5/h1;->c()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_39

    .line 327696
    .line 327697
    invoke-static {}, Laz5/h1;->m()V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_22

    .line 327707
    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-ne v1, v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    const-string/jumbo v1, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Laz5/h1;->e:Ljava/lang/String;

    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v2

    .line 327726
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v4

    .line 327730
    const/4 v6, 0x0

    .line 327731
    const/4 v7, 0x0

    .line 327732
    const/4 v8, 0x0

    .line 327733
    invoke-static/range {v2 .. v8}, Laz5/h1;->j(JJZZZ)V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Laz5/h1$b;

    .line 327742
    .line 327743
    invoke-direct {v1}, Laz5/h1$b;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "task/login_delay/total_coin_got"

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static g(J)Z
[MOD-CHANGED]
.method public static g(J)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_29

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039388
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039390
    if-eqz v4, :cond_10

    .line 17039392
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039395
    move-result-wide v1

    .line 17039396
    const-wide/16 v3, 0x3e8

    .line 17039398
    mul-long v1, v1, v3

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    cmp-long v0, p0, v1

    .line 17039403
    if-gez v0, :cond_2f

    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(J)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-wide/16 v1, 0x0

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039387
    .line 17039388
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_10

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    const-wide/16 v3, 0x3e8

    .line 17039397
    .line 17039398
    mul-long v1, v1, v3

    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    cmp-long v0, p0, v1

    .line 17039402
    .line 17039403
    if-gez v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return p0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    return v1

    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lzz5/x6;->d0()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    return v1

    .line 327714
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327728
    if-eqz v0, :cond_3f

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3f

    .line 327736
    const-string v2, "sp_reward_list"

    .line 327738
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_4d

    .line 327746
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327756
    return v1

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    return v1

    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lzz5/x6;->d0()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    return v1

    .line 327714
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lzz5/x6;->A()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3f

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3f

    .line 327735
    .line 327736
    const-string v2, "sp_reward_list"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_4d

    .line 327745
    .line 327746
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lzz5/x6;->s0()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_4d

    .line 327755
    .line 327756
    return v1

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    return v0
.end method


.method public static i(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static i(JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "reader"

    .line 50790402
    invoke-static {p2, p3, v0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 50790405
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 50790407
    const-string v6, "read_merge_30s_timer"

    .line 50790409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    move-wide v1, p0

    .line 50790413
    move-wide v3, p2

    .line 50790414
    move-object v5, p4

    .line 50790415
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790418
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790421
    move-result-object p4

    .line 50790422
    invoke-virtual {p4}, Lzz5/x6;->O0()Z

    .line 50790425
    move-result p4

    .line 50790426
    const/4 v0, 0x0

    .line 50790427
    if-eqz p4, :cond_41

    .line 50790429
    sget-object p0, Laz5/l0;->a:Laz5/l0;

    .line 50790431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790434
    const-string p0, "read"

    .line 50790436
    invoke-static {p0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 50790439
    move-result p1

    .line 50790440
    if-eqz p1, :cond_3b

    .line 50790442
    sget-object p0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790444
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790446
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790449
    move-result-object p0

    .line 50790450
    const-string p2, "growth"

    .line 50790452
    const-string/jumbo p3, "\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6682\u505c\uff0c\u4e0d\u66f4\u65b0\u65f6\u957f"

    .line 50790455
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    sget-object p1, Lq16/j1;->b:Lq16/j1;

    .line 50790461
    invoke-virtual {p1, p2, p3, p0}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790468
    move-result-object p4

    .line 50790469
    invoke-virtual {p4}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 50790472
    move-result-object p4

    .line 50790473
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50790476
    move-result-wide v1

    .line 50790477
    add-long/2addr v1, p0

    .line 50790478
    invoke-static {}, Laz5/h1;->c()Z

    .line 50790481
    move-result p0

    .line 50790482
    if-nez p0, :cond_56

    .line 50790484
    goto/16 :goto_122

    .line 50790486
    :cond_56
    invoke-static {v1, v2}, Laz5/h1;->g(J)Z

    .line 50790489
    move-result p0

    .line 50790490
    if-eqz p0, :cond_63

    .line 50790492
    sget-object p0, Laz5/h1;->c:Li06/b0;

    .line 50790494
    const/4 p1, 0x0

    .line 50790495
    iput p1, p0, Li06/b0;->a:F

    .line 50790497
    goto/16 :goto_122

    .line 50790499
    :cond_63
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790502
    move-result-object p0

    .line 50790503
    invoke-virtual {p0}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790506
    move-result-object p0

    .line 50790507
    const/4 p1, 0x1

    .line 50790508
    if-eqz p0, :cond_84

    .line 50790510
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790513
    move-result-object p0

    .line 50790514
    const-string p4, "start_seconds"

    .line 50790516
    const-wide/16 v3, 0x0

    .line 50790518
    invoke-virtual {p0, p4, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790521
    move-result-wide v3

    .line 50790522
    const-wide/16 v5, 0x3e8

    .line 50790524
    mul-long v3, v3, v5

    .line 50790526
    cmp-long p0, v1, v3

    .line 50790528
    if-lez p0, :cond_84

    .line 50790530
    const/4 p0, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 p0, 0x0

    .line 50790533
    :goto_85
    if-eqz p0, :cond_92

    .line 50790535
    sget-boolean p0, Laz5/h1;->i:Z

    .line 50790537
    if-eqz p0, :cond_8d

    .line 50790539
    goto/16 :goto_122

    .line 50790541
    :cond_8d
    sget-wide v3, Laz5/h1;->g:J

    .line 50790543
    add-long/2addr v3, p2

    .line 50790544
    sput-wide v3, Laz5/h1;->g:J

    .line 50790546
    :cond_92
    sget-wide p2, Laz5/h1;->f:J

    .line 50790548
    sget-wide v3, Laz5/h1;->g:J

    .line 50790550
    invoke-static {v1, v2, v3, v4}, Laz5/h1;->b(JJ)Z

    .line 50790553
    move-result p0

    .line 50790554
    sget-object p4, Laz5/h1;->c:Li06/b0;

    .line 50790556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    if-eqz p0, :cond_117

    .line 50790561
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790564
    move-result-object p0

    .line 50790565
    invoke-virtual {p0}, Lzz5/x6;->A()Ljava/util/List;

    .line 50790568
    move-result-object p0

    .line 50790569
    const-string p4, ""

    .line 50790571
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    invoke-static {v1, v2, p2, p3, p0}, Laz5/h1;->a(JJLjava/util/List;)Laz5/h1$a;

    .line 50790577
    move-result-object p0

    .line 50790578
    iget-wide p2, p0, Laz5/h1$a;->a:J

    .line 50790580
    sget-wide v1, Laz5/h1;->g:J

    .line 50790582
    const-wide/16 v3, 0x7530

    .line 50790584
    cmp-long p4, v1, v3

    .line 50790586
    if-ltz p4, :cond_ec

    .line 50790588
    sget-boolean p4, Laz5/h1;->i:Z

    .line 50790590
    if-eqz p4, :cond_c1

    .line 50790592
    goto :goto_f9

    .line 50790593
    :cond_c1
    sput-boolean p1, Laz5/h1;->i:Z

    .line 50790595
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50790602
    move-result-object p1

    .line 50790603
    new-instance p4, Lzz5/t6;

    .line 50790605
    invoke-direct {p4}, Lzz5/t6;-><init>()V

    .line 50790608
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790611
    move-result-object p1

    .line 50790612
    new-instance p4, Laz5/c1;

    .line 50790614
    invoke-direct {p4, p2, p3}, Laz5/c1;-><init>(J)V

    .line 50790617
    new-instance p2, Laz5/d1;

    .line 50790619
    invoke-direct {p2, p4}, Laz5/d1;-><init>(Laz5/c1;)V

    .line 50790622
    new-instance p3, Laz5/e1;

    .line 50790624
    invoke-direct {p3}, Laz5/e1;-><init>()V

    .line 50790627
    new-instance p4, Laz5/f1;

    .line 50790629
    invoke-direct {p4, p3}, Laz5/f1;-><init>(Laz5/e1;)V

    .line 50790632
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790635
    goto :goto_f9

    .line 50790636
    :cond_ec
    iget-wide v0, p0, Laz5/h1$a;->b:J

    .line 50790638
    sget-wide v2, Laz5/h1;->h:J

    .line 50790640
    add-long/2addr v2, p2

    .line 50790641
    const/4 v4, 0x1

    .line 50790642
    iget-boolean v5, p0, Laz5/h1$a;->c:Z

    .line 50790644
    iget-boolean v6, p0, Laz5/h1$a;->d:Z

    .line 50790646
    invoke-static/range {v0 .. v6}, Laz5/h1;->j(JJZZZ)V

    .line 50790649
    :goto_f9
    iget-boolean p1, p0, Laz5/h1$a;->c:Z

    .line 50790651
    if-eqz p1, :cond_10c

    .line 50790653
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 50790655
    iget-wide p2, p0, Laz5/h1$a;->b:J

    .line 50790657
    iget-wide v0, p0, Laz5/h1$a;->e:J

    .line 50790659
    iget p0, p0, Laz5/h1$a;->f:I

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {p0, p2, p3, v0, v1}, Lz06/a3;->a(IJJ)V

    .line 50790667
    goto :goto_122

    .line 50790668
    :cond_10c
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 50790670
    iget-wide p2, p0, Laz5/h1$a;->a:J

    .line 50790672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    invoke-static {p2, p3}, Lz06/a3;->b(J)V

    .line 50790678
    goto :goto_122

    .line 50790679
    :cond_117
    invoke-static {}, Laz5/h1;->f()V

    .line 50790682
    sget-object p0, Ll16/i;->a:Ll16/i;

    .line 50790684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 50790690
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "reader"

    .line 50790401
    .line 50790402
    invoke-static {p2, p3, v0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 50790406
    .line 50790407
    const-string v6, "read_merge_30s_timer"

    .line 50790408
    .line 50790409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    move-wide v1, p0

    .line 50790413
    move-wide v3, p2

    .line 50790414
    move-object v5, p4

    .line 50790415
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p4

    .line 50790422
    invoke-virtual {p4}, Lzz5/x6;->O0()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result p4

    .line 50790426
    const/4 v0, 0x0

    .line 50790427
    if-eqz p4, :cond_41

    .line 50790428
    .line 50790429
    sget-object p0, Laz5/l0;->a:Laz5/l0;

    .line 50790430
    .line 50790431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string p0, "read"

    .line 50790435
    .line 50790436
    invoke-static {p0}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p1

    .line 50790440
    if-eqz p1, :cond_3b

    .line 50790441
    .line 50790442
    sget-object p0, Laz5/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790443
    .line 50790444
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790445
    .line 50790446
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p0

    .line 50790450
    const-string p2, "growth"

    .line 50790451
    .line 50790452
    const-string/jumbo p3, "\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6682\u505c\uff0c\u4e0d\u66f4\u65b0\u65f6\u957f"

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    sget-object p1, Lq16/j1;->b:Lq16/j1;

    .line 50790460
    .line 50790461
    invoke-virtual {p1, p2, p3, p0}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p4

    .line 50790469
    invoke-virtual {p4}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p4

    .line 50790473
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v1

    .line 50790477
    add-long/2addr v1, p0

    .line 50790478
    invoke-static {}, Laz5/h1;->c()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result p0

    .line 50790482
    if-nez p0, :cond_56

    .line 50790483
    .line 50790484
    goto/16 :goto_122

    .line 50790485
    .line 50790486
    :cond_56
    invoke-static {v1, v2}, Laz5/h1;->g(J)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p0

    .line 50790490
    if-eqz p0, :cond_63

    .line 50790491
    .line 50790492
    sget-object p0, Laz5/h1;->c:Li06/b0;

    .line 50790493
    .line 50790494
    const/4 p1, 0x0

    .line 50790495
    iput p1, p0, Li06/b0;->a:F

    .line 50790496
    .line 50790497
    goto/16 :goto_122

    .line 50790498
    .line 50790499
    :cond_63
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p0

    .line 50790503
    invoke-virtual {p0}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p0

    .line 50790507
    const/4 p1, 0x1

    .line 50790508
    if-eqz p0, :cond_84

    .line 50790509
    .line 50790510
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p0

    .line 50790514
    const-string p4, "start_seconds"

    .line 50790515
    .line 50790516
    const-wide/16 v3, 0x0

    .line 50790517
    .line 50790518
    invoke-virtual {p0, p4, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v3

    .line 50790522
    const-wide/16 v5, 0x3e8

    .line 50790523
    .line 50790524
    mul-long v3, v3, v5

    .line 50790525
    .line 50790526
    cmp-long p0, v1, v3

    .line 50790527
    .line 50790528
    if-lez p0, :cond_84

    .line 50790529
    .line 50790530
    const/4 p0, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 p0, 0x0

    .line 50790533
    :goto_85
    if-eqz p0, :cond_92

    .line 50790534
    .line 50790535
    sget-boolean p0, Laz5/h1;->i:Z

    .line 50790536
    .line 50790537
    if-eqz p0, :cond_8d

    .line 50790538
    .line 50790539
    goto/16 :goto_122

    .line 50790540
    .line 50790541
    :cond_8d
    sget-wide v3, Laz5/h1;->g:J

    .line 50790542
    .line 50790543
    add-long/2addr v3, p2

    .line 50790544
    sput-wide v3, Laz5/h1;->g:J

    .line 50790545
    .line 50790546
    :cond_92
    sget-wide p2, Laz5/h1;->f:J

    .line 50790547
    .line 50790548
    sget-wide v3, Laz5/h1;->g:J

    .line 50790549
    .line 50790550
    invoke-static {v1, v2, v3, v4}, Laz5/h1;->b(JJ)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p0

    .line 50790554
    sget-object p4, Laz5/h1;->c:Li06/b0;

    .line 50790555
    .line 50790556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    if-eqz p0, :cond_117

    .line 50790560
    .line 50790561
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p0

    .line 50790565
    invoke-virtual {p0}, Lzz5/x6;->A()Ljava/util/List;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p0

    .line 50790569
    const-string p4, ""

    .line 50790570
    .line 50790571
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v1, v2, p2, p3, p0}, Laz5/h1;->a(JJLjava/util/List;)Laz5/h1$a;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p0

    .line 50790578
    iget-wide p2, p0, Laz5/h1$a;->a:J

    .line 50790579
    .line 50790580
    sget-wide v1, Laz5/h1;->g:J

    .line 50790581
    .line 50790582
    const-wide/16 v3, 0x7530

    .line 50790583
    .line 50790584
    cmp-long p4, v1, v3

    .line 50790585
    .line 50790586
    if-ltz p4, :cond_ec

    .line 50790587
    .line 50790588
    sget-boolean p4, Laz5/h1;->i:Z

    .line 50790589
    .line 50790590
    if-eqz p4, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_f9

    .line 50790593
    :cond_c1
    sput-boolean p1, Laz5/h1;->i:Z

    .line 50790594
    .line 50790595
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    new-instance p4, Lzz5/t6;

    .line 50790604
    .line 50790605
    invoke-direct {p4}, Lzz5/t6;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    new-instance p4, Laz5/c1;

    .line 50790613
    .line 50790614
    invoke-direct {p4, p2, p3}, Laz5/c1;-><init>(J)V

    .line 50790615
    .line 50790616
    .line 50790617
    new-instance p2, Laz5/d1;

    .line 50790618
    .line 50790619
    invoke-direct {p2, p4}, Laz5/d1;-><init>(Laz5/c1;)V

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance p3, Laz5/e1;

    .line 50790623
    .line 50790624
    invoke-direct {p3}, Laz5/e1;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance p4, Laz5/f1;

    .line 50790628
    .line 50790629
    invoke-direct {p4, p3}, Laz5/f1;-><init>(Laz5/e1;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_f9

    .line 50790636
    :cond_ec
    iget-wide v0, p0, Laz5/h1$a;->b:J

    .line 50790637
    .line 50790638
    sget-wide v2, Laz5/h1;->h:J

    .line 50790639
    .line 50790640
    add-long/2addr v2, p2

    .line 50790641
    const/4 v4, 0x1

    .line 50790642
    iget-boolean v5, p0, Laz5/h1$a;->c:Z

    .line 50790643
    .line 50790644
    iget-boolean v6, p0, Laz5/h1$a;->d:Z

    .line 50790645
    .line 50790646
    invoke-static/range {v0 .. v6}, Laz5/h1;->j(JJZZZ)V

    .line 50790647
    .line 50790648
    .line 50790649
    :goto_f9
    iget-boolean p1, p0, Laz5/h1$a;->c:Z

    .line 50790650
    .line 50790651
    if-eqz p1, :cond_10c

    .line 50790652
    .line 50790653
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 50790654
    .line 50790655
    iget-wide p2, p0, Laz5/h1$a;->b:J

    .line 50790656
    .line 50790657
    iget-wide v0, p0, Laz5/h1$a;->e:J

    .line 50790658
    .line 50790659
    iget p0, p0, Laz5/h1$a;->f:I

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {p0, p2, p3, v0, v1}, Lz06/a3;->a(IJJ)V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_122

    .line 50790668
    :cond_10c
    sget-object p1, Lz06/a3;->a:Lz06/a3;

    .line 50790669
    .line 50790670
    iget-wide p2, p0, Laz5/h1$a;->a:J

    .line 50790671
    .line 50790672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {p2, p3}, Lz06/a3;->b(J)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_122

    .line 50790679
    :cond_117
    invoke-static {}, Laz5/h1;->f()V

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object p0, Ll16/i;->a:Ll16/i;

    .line 50790683
    .line 50790684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 50790688
    .line 50790689
    .line 50790690
    :goto_122
    return-void
.end method


.method public static j(JJZZZ)V
[MOD-CHANGED]
.method public static j(JJZZZ)V
    .registers 14

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "refreshProgressAmount:newAmount:"

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344842
    const-string v1, ", isAnim:"

    .line 84344844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344850
    const-string v1, ", arriveNewPoint:"

    .line 84344852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344858
    const-string v1, ", isSpReward:"

    .line 84344860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344863
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344869
    move-result-object v0

    .line 84344870
    const/4 v1, 0x0

    .line 84344871
    new-array v2, v1, [Ljava/lang/Object;

    .line 84344873
    const-string v3, "growth"

    .line 84344875
    const-string v4, "ReadMerge30sTaskHelper"

    .line 84344877
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344880
    const/4 v0, 0x1

    .line 84344881
    const-wide/16 v2, 0x0

    .line 84344883
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 84344886
    cmp-long v5, p2, v2

    .line 84344888
    if-nez v5, :cond_56

    .line 84344890
    if-nez p6, :cond_50

    .line 84344892
    sget-object v2, Lz06/a3;->a:Lz06/a3;

    .line 84344894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344897
    invoke-static {}, Lz06/a3;->e()Z

    .line 84344900
    move-result v2

    .line 84344901
    if-nez v2, :cond_50

    .line 84344903
    invoke-static {}, Lz06/a3;->d()Z

    .line 84344906
    move-result v2

    .line 84344907
    if-eqz v2, :cond_4e

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 84344913
    :goto_51
    if-nez v2, :cond_56

    .line 84344915
    sget-object v2, Laz5/h1;->e:Ljava/lang/String;

    .line 84344917
    goto :goto_65

    .line 84344918
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344923
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344932
    move-result-object v2

    .line 84344933
    :goto_65
    if-eqz p4, :cond_73

    .line 84344935
    sget-object v3, Laz5/h1;->c:Li06/b0;

    .line 84344937
    iget-object v3, v3, Li06/b0;->e:Ljava/lang/String;

    .line 84344939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344942
    move-result v3

    .line 84344943
    if-nez v3, :cond_73

    .line 84344945
    const/4 v3, 0x1

    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    const/4 v3, 0x0

    .line 84344948
    :goto_74
    sget-object v6, Laz5/h1;->c:Li06/b0;

    .line 84344950
    iput-wide p2, v6, Li06/b0;->f:J

    .line 84344952
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    iput-object v2, v6, Li06/b0;->e:Ljava/lang/String;

    .line 84344957
    iput-wide p0, v6, Li06/b0;->g:J

    .line 84344959
    sput-wide p2, Laz5/h1;->d:J

    .line 84344961
    if-nez v5, :cond_b6

    .line 84344963
    if-nez p6, :cond_96

    .line 84344965
    sget-object p0, Lz06/a3;->a:Lz06/a3;

    .line 84344967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    invoke-static {}, Lz06/a3;->e()Z

    .line 84344973
    move-result p0

    .line 84344974
    if-nez p0, :cond_96

    .line 84344976
    invoke-static {}, Lz06/a3;->d()Z

    .line 84344979
    move-result p0

    .line 84344980
    if-eqz p0, :cond_97

    .line 84344982
    :cond_96
    const/4 v1, 0x1

    .line 84344983
    :cond_97
    if-eqz v1, :cond_af

    .line 84344985
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344987
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344990
    sget-wide p1, Laz5/h1;->d:J

    .line 84344992
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344995
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344998
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345001
    move-result-object p0

    .line 84345002
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345005
    goto/16 :goto_172

    .line 84345007
    :cond_af
    sget-object p0, Laz5/h1;->e:Ljava/lang/String;

    .line 84345009
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345012
    goto/16 :goto_172

    .line 84345014
    :cond_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345016
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345019
    sget-wide p1, Laz5/h1;->d:J

    .line 84345021
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345024
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345030
    move-result-object p0

    .line 84345031
    if-nez p5, :cond_172

    .line 84345033
    if-eqz p4, :cond_16f

    .line 84345035
    iget-object p1, v6, Li06/b0;->d:Ljava/lang/String;

    .line 84345037
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345040
    move-result p1

    .line 84345041
    if-nez p1, :cond_16f

    .line 84345043
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345046
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84345049
    move-result-object p1

    .line 84345050
    const-string p2, "is_use_sdk_reading_bar"

    .line 84345052
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84345055
    move-result p1

    .line 84345056
    if-eqz p1, :cond_e4

    .line 84345058
    goto/16 :goto_172

    .line 84345060
    :cond_e4
    sget-object p1, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345062
    if-eqz p1, :cond_eb

    .line 84345064
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345067
    :cond_eb
    const/4 p1, 0x2

    .line 84345068
    new-array p2, p1, [F

    .line 84345070
    fill-array-data p2, :array_17e

    .line 84345073
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345076
    move-result-object p2

    .line 84345077
    sput-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345079
    const-wide/16 p3, 0x12c

    .line 84345081
    if-eqz p2, :cond_fe

    .line 84345083
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345086
    :cond_fe
    sget-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345088
    if-eqz p2, :cond_10a

    .line 84345090
    new-instance p5, Laz5/a1;

    .line 84345092
    invoke-direct {p5}, Laz5/a1;-><init>()V

    .line 84345095
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345098
    :cond_10a
    sget-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345100
    if-eqz p2, :cond_116

    .line 84345102
    new-instance p5, Laz5/k1;

    .line 84345104
    invoke-direct {p5, p0}, Laz5/k1;-><init>(Ljava/lang/String;)V

    .line 84345107
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84345110
    :cond_116
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345112
    if-eqz p0, :cond_122

    .line 84345114
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345116
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345119
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345122
    :cond_122
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345124
    if-eqz p0, :cond_12b

    .line 84345126
    const-wide/16 p5, 0x64

    .line 84345128
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 84345131
    :cond_12b
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345133
    if-eqz p0, :cond_132

    .line 84345135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345138
    :cond_132
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 84345140
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 84345143
    sput-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345145
    new-array p1, p1, [F

    .line 84345147
    fill-array-data p1, :array_186

    .line 84345150
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84345153
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345155
    if-eqz p0, :cond_148

    .line 84345157
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345160
    :cond_148
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345162
    if-eqz p0, :cond_154

    .line 84345164
    new-instance p1, Laz5/b1;

    .line 84345166
    invoke-direct {p1}, Laz5/b1;-><init>()V

    .line 84345169
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345172
    :cond_154
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345174
    if-eqz p0, :cond_160

    .line 84345176
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345178
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345181
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345184
    :cond_160
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345186
    if-eqz p0, :cond_167

    .line 84345188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84345191
    :cond_167
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345193
    if-eqz p0, :cond_172

    .line 84345195
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84345198
    goto :goto_172

    .line 84345199
    :cond_16f
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345202
    :cond_172
    :goto_172
    invoke-static {}, Laz5/h1;->f()V

    .line 84345205
    sget-object p0, Ll16/i;->a:Ll16/i;

    .line 84345207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345210
    invoke-static {v3}, Ll16/i;->d(Z)V

    .line 84345213
    return-void

    .line 84345214
    :array_17e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84345222
    :array_186
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static j(JJZZZ)V
    .registers 14

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string v1, "refreshProgressAmount:newAmount:"

    .line 84344835
    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344840
    .line 84344841
    .line 84344842
    const-string v1, ", isAnim:"

    .line 84344843
    .line 84344844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344848
    .line 84344849
    .line 84344850
    const-string v1, ", arriveNewPoint:"

    .line 84344851
    .line 84344852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    .line 84344858
    const-string v1, ", isSpReward:"

    .line 84344859
    .line 84344860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v0

    .line 84344870
    const/4 v1, 0x0

    .line 84344871
    new-array v2, v1, [Ljava/lang/Object;

    .line 84344872
    .line 84344873
    const-string v3, "growth"

    .line 84344874
    .line 84344875
    const-string v4, "ReadMerge30sTaskHelper"

    .line 84344876
    .line 84344877
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344878
    .line 84344879
    .line 84344880
    const/4 v0, 0x1

    .line 84344881
    const-wide/16 v2, 0x0

    .line 84344882
    .line 84344883
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 84344884
    .line 84344885
    .line 84344886
    cmp-long v5, p2, v2

    .line 84344887
    .line 84344888
    if-nez v5, :cond_56

    .line 84344889
    .line 84344890
    if-nez p6, :cond_50

    .line 84344891
    .line 84344892
    sget-object v2, Lz06/a3;->a:Lz06/a3;

    .line 84344893
    .line 84344894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-static {}, Lz06/a3;->e()Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v2

    .line 84344901
    if-nez v2, :cond_50

    .line 84344902
    .line 84344903
    invoke-static {}, Lz06/a3;->d()Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v2

    .line 84344907
    if-eqz v2, :cond_4e

    .line 84344908
    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 84344913
    :goto_51
    if-nez v2, :cond_56

    .line 84344914
    .line 84344915
    sget-object v2, Laz5/h1;->e:Ljava/lang/String;

    .line 84344916
    .line 84344917
    goto :goto_65

    .line 84344918
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344919
    .line 84344920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v2

    .line 84344933
    :goto_65
    if-eqz p4, :cond_73

    .line 84344934
    .line 84344935
    sget-object v3, Laz5/h1;->c:Li06/b0;

    .line 84344936
    .line 84344937
    iget-object v3, v3, Li06/b0;->e:Ljava/lang/String;

    .line 84344938
    .line 84344939
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v3

    .line 84344943
    if-nez v3, :cond_73

    .line 84344944
    .line 84344945
    const/4 v3, 0x1

    .line 84344946
    goto :goto_74

    .line 84344947
    :cond_73
    const/4 v3, 0x0

    .line 84344948
    :goto_74
    sget-object v6, Laz5/h1;->c:Li06/b0;

    .line 84344949
    .line 84344950
    iput-wide p2, v6, Li06/b0;->f:J

    .line 84344951
    .line 84344952
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344953
    .line 84344954
    .line 84344955
    iput-object v2, v6, Li06/b0;->e:Ljava/lang/String;

    .line 84344956
    .line 84344957
    iput-wide p0, v6, Li06/b0;->g:J

    .line 84344958
    .line 84344959
    sput-wide p2, Laz5/h1;->d:J

    .line 84344960
    .line 84344961
    if-nez v5, :cond_b6

    .line 84344962
    .line 84344963
    if-nez p6, :cond_96

    .line 84344964
    .line 84344965
    sget-object p0, Lz06/a3;->a:Lz06/a3;

    .line 84344966
    .line 84344967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-static {}, Lz06/a3;->e()Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result p0

    .line 84344974
    if-nez p0, :cond_96

    .line 84344975
    .line 84344976
    invoke-static {}, Lz06/a3;->d()Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result p0

    .line 84344980
    if-eqz p0, :cond_97

    .line 84344981
    .line 84344982
    :cond_96
    const/4 v1, 0x1

    .line 84344983
    :cond_97
    if-eqz v1, :cond_af

    .line 84344984
    .line 84344985
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344988
    .line 84344989
    .line 84344990
    sget-wide p1, Laz5/h1;->d:J

    .line 84344991
    .line 84344992
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object p0

    .line 84345002
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345003
    .line 84345004
    .line 84345005
    goto/16 :goto_172

    .line 84345006
    .line 84345007
    :cond_af
    sget-object p0, Laz5/h1;->e:Ljava/lang/String;

    .line 84345008
    .line 84345009
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto/16 :goto_172

    .line 84345013
    .line 84345014
    :cond_b6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-wide p1, Laz5/h1;->d:J

    .line 84345020
    .line 84345021
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object p0

    .line 84345031
    if-nez p5, :cond_172

    .line 84345032
    .line 84345033
    if-eqz p4, :cond_16f

    .line 84345034
    .line 84345035
    iget-object p1, v6, Li06/b0;->d:Ljava/lang/String;

    .line 84345036
    .line 84345037
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result p1

    .line 84345041
    if-nez p1, :cond_16f

    .line 84345042
    .line 84345043
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object p1

    .line 84345050
    const-string p2, "is_use_sdk_reading_bar"

    .line 84345051
    .line 84345052
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84345053
    .line 84345054
    .line 84345055
    move-result p1

    .line 84345056
    if-eqz p1, :cond_e4

    .line 84345057
    .line 84345058
    goto/16 :goto_172

    .line 84345059
    .line 84345060
    :cond_e4
    sget-object p1, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345061
    .line 84345062
    if-eqz p1, :cond_eb

    .line 84345063
    .line 84345064
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345065
    .line 84345066
    .line 84345067
    :cond_eb
    const/4 p1, 0x2

    .line 84345068
    new-array p2, p1, [F

    .line 84345069
    .line 84345070
    fill-array-data p2, :array_17e

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p2

    .line 84345077
    sput-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345078
    .line 84345079
    const-wide/16 p3, 0x12c

    .line 84345080
    .line 84345081
    if-eqz p2, :cond_fe

    .line 84345082
    .line 84345083
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345084
    .line 84345085
    .line 84345086
    :cond_fe
    sget-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345087
    .line 84345088
    if-eqz p2, :cond_10a

    .line 84345089
    .line 84345090
    new-instance p5, Laz5/a1;

    .line 84345091
    .line 84345092
    invoke-direct {p5}, Laz5/a1;-><init>()V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345096
    .line 84345097
    .line 84345098
    :cond_10a
    sget-object p2, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345099
    .line 84345100
    if-eqz p2, :cond_116

    .line 84345101
    .line 84345102
    new-instance p5, Laz5/k1;

    .line 84345103
    .line 84345104
    invoke-direct {p5, p0}, Laz5/k1;-><init>(Ljava/lang/String;)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84345108
    .line 84345109
    .line 84345110
    :cond_116
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345111
    .line 84345112
    if-eqz p0, :cond_122

    .line 84345113
    .line 84345114
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345115
    .line 84345116
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345123
    .line 84345124
    if-eqz p0, :cond_12b

    .line 84345125
    .line 84345126
    const-wide/16 p5, 0x64

    .line 84345127
    .line 84345128
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 84345129
    .line 84345130
    .line 84345131
    :cond_12b
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345132
    .line 84345133
    if-eqz p0, :cond_132

    .line 84345134
    .line 84345135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 84345139
    .line 84345140
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 84345141
    .line 84345142
    .line 84345143
    sput-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345144
    .line 84345145
    new-array p1, p1, [F

    .line 84345146
    .line 84345147
    fill-array-data p1, :array_186

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345154
    .line 84345155
    if-eqz p0, :cond_148

    .line 84345156
    .line 84345157
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345158
    .line 84345159
    .line 84345160
    :cond_148
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345161
    .line 84345162
    if-eqz p0, :cond_154

    .line 84345163
    .line 84345164
    new-instance p1, Laz5/b1;

    .line 84345165
    .line 84345166
    invoke-direct {p1}, Laz5/b1;-><init>()V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345170
    .line 84345171
    .line 84345172
    :cond_154
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345173
    .line 84345174
    if-eqz p0, :cond_160

    .line 84345175
    .line 84345176
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345177
    .line 84345178
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    sget-object p0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 84345185
    .line 84345186
    if-eqz p0, :cond_167

    .line 84345187
    .line 84345188
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84345189
    .line 84345190
    .line 84345191
    :cond_167
    sget-object p0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 84345192
    .line 84345193
    if-eqz p0, :cond_172

    .line 84345194
    .line 84345195
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84345196
    .line 84345197
    .line 84345198
    goto :goto_172

    .line 84345199
    :cond_16f
    invoke-virtual {v6, p0}, Li06/b0;->a(Ljava/lang/String;)V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    :goto_172
    invoke-static {}, Laz5/h1;->f()V

    .line 84345203
    .line 84345204
    .line 84345205
    sget-object p0, Ll16/i;->a:Ll16/i;

    .line 84345206
    .line 84345207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-static {v3}, Ll16/i;->d(Z)V

    .line 84345211
    .line 84345212
    .line 84345213
    return-void

    .line 84345214
    :array_17e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84345215
    .line 84345216
    .line 84345217
    .line 84345218
    .line 84345219
    .line 84345220
    .line 84345221
    .line 84345222
    :array_186
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static k()V
[MOD-CHANGED]
.method public static k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput v1, v0, Li06/b0;->a:F

    .line 327685
    const-wide/16 v0, 0x0

    .line 327687
    sput-wide v0, Laz5/h1;->g:J

    .line 327689
    const/4 v0, 0x0

    .line 327690
    sput-boolean v0, Laz5/h1;->i:Z

    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_3a

    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327713
    goto :goto_3a

    .line 327714
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_37

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "use_new_progressbar"

    .line 327730
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3c

    .line 327738
    :goto_3a
    const/4 v1, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-eqz v1, :cond_43

    .line 327743
    invoke-static {}, Laz5/h1;->f()V

    .line 327746
    goto :goto_65

    .line 327747
    :cond_43
    const/4 v1, 0x2

    .line 327748
    new-array v1, v1, [I

    .line 327750
    fill-array-data v1, :array_6e

    .line 327753
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327756
    move-result-object v1

    .line 327757
    new-instance v2, Laz5/g1;

    .line 327759
    invoke-direct {v2}, Laz5/g1;-><init>()V

    .line 327762
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327765
    new-instance v2, Laz5/j1;

    .line 327767
    invoke-direct {v2}, Laz5/j1;-><init>()V

    .line 327770
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327773
    const-wide/16 v2, 0xc8

    .line 327775
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327778
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327781
    :goto_65
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput v1, v0, Li06/b0;->a:F

    .line 327684
    .line 327685
    const-wide/16 v0, 0x0

    .line 327686
    .line 327687
    sput-wide v0, Laz5/h1;->g:J

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    sput-boolean v0, Laz5/h1;->i:Z

    .line 327691
    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_3a

    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_3a

    .line 327714
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lzz5/x6;->M()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_37

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "use_new_progressbar"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3c

    .line 327737
    .line 327738
    :goto_3a
    const/4 v1, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-eqz v1, :cond_43

    .line 327742
    .line 327743
    invoke-static {}, Laz5/h1;->f()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_65

    .line 327747
    :cond_43
    const/4 v1, 0x2

    .line 327748
    new-array v1, v1, [I

    .line 327749
    .line 327750
    fill-array-data v1, :array_6e

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    new-instance v2, Laz5/g1;

    .line 327758
    .line 327759
    invoke-direct {v2}, Laz5/g1;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Laz5/j1;

    .line 327766
    .line 327767
    invoke-direct {v2}, Laz5/j1;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327771
    .line 327772
    .line 327773
    const-wide/16 v2, 0xc8

    .line 327774
    .line 327775
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 327787
    .line 327788
    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Laz5/h1;->f:J

    .line 262163
    const-wide/16 v0, 0x0

    .line 262165
    sput-wide v0, Laz5/h1;->g:J

    .line 262167
    const/4 v0, 0x0

    .line 262168
    sput-boolean v0, Laz5/h1;->i:Z

    .line 262170
    sget-object v0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    sput-object v0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 262180
    sget-object v1, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262187
    :cond_2b
    sput-object v0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Laz5/h1;->f:J

    .line 262162
    .line 262163
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    sput-wide v0, Laz5/h1;->g:J

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    sput-boolean v0, Laz5/h1;->i:Z

    .line 262169
    .line 262170
    sget-object v0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    sput-object v0, Laz5/h1;->j:Landroid/animation/ValueAnimator;

    .line 262179
    .line 262180
    sget-object v1, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sput-object v0, Laz5/h1;->k:Landroid/animation/ValueAnimator;

    .line 262188
    .line 262189
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 16

    .prologue
    .line 393216
    invoke-static {}, Laz5/h1;->c()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 393225
    invoke-virtual {v0}, Lq16/j1;->y()Z

    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_15

    .line 393232
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 393234
    iput v2, v0, Li06/b0;->a:F

    .line 393236
    return-void

    .line 393237
    :cond_15
    sget-object v1, Laz5/h1;->c:Li06/b0;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 393250
    move-result-wide v3

    .line 393251
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 393254
    invoke-virtual {v0}, Lq16/j1;->E()Z

    .line 393257
    move-result v5

    .line 393258
    xor-int/lit8 v5, v5, 0x1

    .line 393260
    invoke-virtual {v0}, Lq16/j1;->r()J

    .line 393263
    move-result-wide v6

    .line 393264
    const-string v8, "read"

    .line 393266
    invoke-virtual {v0, v8}, Lq16/j1;->o(Ljava/lang/String;)I

    .line 393269
    move-result v9

    .line 393270
    invoke-virtual {v0, v8}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 393273
    move-result-wide v10

    .line 393274
    const/4 v0, 0x0

    .line 393275
    const-wide/16 v12, 0x0

    .line 393277
    cmp-long v8, v10, v12

    .line 393279
    if-lez v8, :cond_52

    .line 393281
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393284
    move-result-wide v14

    .line 393285
    long-to-float v2, v14

    .line 393286
    long-to-float v8, v10

    .line 393287
    div-float/2addr v2, v8

    .line 393288
    sub-long v14, v10, v6

    .line 393290
    long-to-int v8, v14

    .line 393291
    div-int/lit16 v8, v8, 0x3e8

    .line 393293
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393296
    move-result v8

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v8, 0x0

    .line 393299
    :goto_53
    sget-object v14, Lz06/m3;->b:Ljava/lang/String;

    .line 393301
    new-instance v15, Ljava/lang/StringBuilder;

    .line 393303
    const-string/jumbo v12, "\u65b0\u878d\u5408\u4efb\u52a1\u9605\u8bfb\u8fdb\u5ea6\u66f4\u65b0\uff0ccurrentTime:"

    .line 393306
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393312
    const-string v6, ", maxTime:"

    .line 393314
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393320
    const-string v6, ", progress:"

    .line 393322
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393328
    const-string v6, ", canRewardNumber:"

    .line 393330
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    const-string v3, ", hasNewTaskFinish:false, hasNewPoint:"

    .line 393338
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    new-array v4, v0, [Ljava/lang/Object;

    .line 393350
    const-string v5, "growth"

    .line 393352
    invoke-static {v5, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    new-instance v3, Lz06/m3$a;

    .line 393357
    int-to-long v3, v9

    .line 393358
    iput v2, v1, Li06/b0;->a:F

    .line 393360
    iput v8, v1, Li06/b0;->b:I

    .line 393362
    const-wide/16 v5, 0x0

    .line 393364
    cmp-long v2, v3, v5

    .line 393366
    if-lez v2, :cond_9a

    .line 393368
    iput-wide v3, v1, Li06/b0;->c:J

    .line 393370
    :cond_9a
    invoke-static {}, Laz5/h1;->f()V

    .line 393373
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 16

    .prologue
    .line 393216
    invoke-static {}, Laz5/h1;->c()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lq16/j1;->y()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_15

    .line 393231
    .line 393232
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 393233
    .line 393234
    iput v2, v0, Li06/b0;->a:F

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    sget-object v1, Laz5/h1;->c:Li06/b0;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-object v3, Lz06/m3;->a:Lz06/m3;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v3

    .line 393251
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Lq16/j1;->E()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    xor-int/lit8 v5, v5, 0x1

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lq16/j1;->r()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v6

    .line 393264
    const-string v8, "read"

    .line 393265
    .line 393266
    invoke-virtual {v0, v8}, Lq16/j1;->o(Ljava/lang/String;)I

    .line 393267
    .line 393268
    .line 393269
    move-result v9

    .line 393270
    invoke-virtual {v0, v8}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v10

    .line 393274
    const/4 v0, 0x0

    .line 393275
    const-wide/16 v12, 0x0

    .line 393276
    .line 393277
    cmp-long v8, v10, v12

    .line 393278
    .line 393279
    if-lez v8, :cond_52

    .line 393280
    .line 393281
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v14

    .line 393285
    long-to-float v2, v14

    .line 393286
    long-to-float v8, v10

    .line 393287
    div-float/2addr v2, v8

    .line 393288
    sub-long v14, v10, v6

    .line 393289
    .line 393290
    long-to-int v8, v14

    .line 393291
    div-int/lit16 v8, v8, 0x3e8

    .line 393292
    .line 393293
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393294
    .line 393295
    .line 393296
    move-result v8

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v8, 0x0

    .line 393299
    :goto_53
    sget-object v14, Lz06/m3;->b:Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v15, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string/jumbo v12, "\u65b0\u878d\u5408\u4efb\u52a1\u9605\u8bfb\u8fdb\u5ea6\u66f4\u65b0\uff0ccurrentTime:"

    .line 393304
    .line 393305
    .line 393306
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    const-string v6, ", maxTime:"

    .line 393313
    .line 393314
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v6, ", progress:"

    .line 393321
    .line 393322
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v6, ", canRewardNumber:"

    .line 393329
    .line 393330
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v3, ", hasNewTaskFinish:false, hasNewPoint:"

    .line 393337
    .line 393338
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    new-array v4, v0, [Ljava/lang/Object;

    .line 393349
    .line 393350
    const-string v5, "growth"

    .line 393351
    .line 393352
    invoke-static {v5, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v3, Lz06/m3$a;

    .line 393356
    .line 393357
    int-to-long v3, v9

    .line 393358
    iput v2, v1, Li06/b0;->a:F

    .line 393359
    .line 393360
    iput v8, v1, Li06/b0;->b:I

    .line 393361
    .line 393362
    const-wide/16 v5, 0x0

    .line 393363
    .line 393364
    cmp-long v2, v3, v5

    .line 393365
    .line 393366
    if-lez v2, :cond_9a

    .line 393367
    .line 393368
    iput-wide v3, v1, Li06/b0;->c:J

    .line 393369
    .line 393370
    :cond_9a
    invoke-static {}, Laz5/h1;->f()V

    .line 393371
    .line 393372
    .line 393373
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v0}, Ll16/i;->d(Z)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public final handleAccountSyncData(Lcz5/s;)V
[MOD-CHANGED]
.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Laz5/h1;->l()V

    .line 16908295
    invoke-static {}, Laz5/h1;->e()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Laz5/h1;->l()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Laz5/h1;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


