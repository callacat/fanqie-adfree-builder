## classes21/com/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f414

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/16 v10, 0xff

    .line 262169
    const/4 v11, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;-><init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262176
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262178
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenHgSearchByTurboModeV699;

    .line 262180
    const-string v2, "open_hg_search_by_turbo_mode_v699"

    .line 262182
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f414

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/16 v10, 0xff

    .line 262168
    .line 262169
    const/4 v11, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;-><init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262175
    .line 262176
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 262177
    .line 262178
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenHgSearchByTurboModeV699;

    .line 262179
    .line 262180
    const-string v2, "open_hg_search_by_turbo_mode_v699"

    .line 262181
    .line 262182
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 134414344
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->timeout:I

    .line 134414346
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->timeout:I

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_11

    .line 168099854
    const/16 v3, 0xbb8

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099860
    if-eqz v4, :cond_18

    .line 168099862
    const/4 v4, 0x0

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    const/4 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    if-eqz v6, :cond_26

    .line 168099876
    const/4 v6, 0x0

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move/from16 v6, p5

    .line 168099880
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 168099882
    if-eqz v7, :cond_2d

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move/from16 v2, p6

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 168099889
    if-eqz v7, :cond_3e

    .line 168099891
    const-string v7, "/reading/bookapi/search/cue/v"

    .line 168099893
    filled-new-array {v7}, [Ljava/lang/String;

    .line 168099896
    move-result-object v7

    .line 168099897
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099900
    move-result-object v7

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move-object/from16 v7, p7

    .line 168099904
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 168099906
    if-eqz v0, :cond_55

    .line 168099908
    const-string v0, "/reading/bookapi/search/tab/v"

    .line 168099910
    const-string v8, "/reading/bookapi/new_category/landing/v"

    .line 168099912
    const-string v9, "/reading/bookapi/plan/v"

    .line 168099914
    const-string v10, "/reading/bookapi/search/suggest/v"

    .line 168099916
    filled-new-array {v9, v10, v0, v8}, [Ljava/lang/String;

    .line 168099919
    move-result-object v0

    .line 168099920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099923
    move-result-object v0

    .line 168099924
    goto :goto_57

    .line 168099925
    :cond_55
    move-object/from16 v0, p8

    .line 168099927
    :goto_57
    move-object p1, p0

    .line 168099928
    move p2, v1

    .line 168099929
    move p3, v3

    .line 168099930
    move p4, v4

    .line 168099931
    move/from16 p5, v5

    .line 168099933
    move/from16 p6, v6

    .line 168099935
    move/from16 p7, v2

    .line 168099937
    move-object/from16 p8, v7

    .line 168099939
    move-object/from16 p9, v0

    .line 168099941
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;-><init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168099944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_11

    .line 168099853
    .line 168099854
    const/16 v3, 0xbb8

    .line 168099855
    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v4, :cond_18

    .line 168099861
    .line 168099862
    const/4 v4, 0x0

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099868
    .line 168099869
    const/4 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v6, :cond_26

    .line 168099875
    .line 168099876
    const/4 v6, 0x0

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move/from16 v6, p5

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v7, :cond_2d

    .line 168099883
    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move/from16 v2, p6

    .line 168099886
    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x40

    .line 168099888
    .line 168099889
    if-eqz v7, :cond_3e

    .line 168099890
    .line 168099891
    const-string v7, "/reading/bookapi/search/cue/v"

    .line 168099892
    .line 168099893
    filled-new-array {v7}, [Ljava/lang/String;

    .line 168099894
    .line 168099895
    .line 168099896
    move-result-object v7

    .line 168099897
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object v7

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move-object/from16 v7, p7

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 168099905
    .line 168099906
    if-eqz v0, :cond_55

    .line 168099907
    .line 168099908
    const-string v0, "/reading/bookapi/search/tab/v"

    .line 168099909
    .line 168099910
    const-string v8, "/reading/bookapi/new_category/landing/v"

    .line 168099911
    .line 168099912
    const-string v9, "/reading/bookapi/plan/v"

    .line 168099913
    .line 168099914
    const-string v10, "/reading/bookapi/search/suggest/v"

    .line 168099915
    .line 168099916
    filled-new-array {v9, v10, v0, v8}, [Ljava/lang/String;

    .line 168099917
    .line 168099918
    .line 168099919
    move-result-object v0

    .line 168099920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099921
    .line 168099922
    .line 168099923
    move-result-object v0

    .line 168099924
    goto :goto_57

    .line 168099925
    :cond_55
    move-object/from16 v0, p8

    .line 168099926
    .line 168099927
    :goto_57
    move-object p1, p0

    .line 168099928
    move p2, v1

    .line 168099929
    move p3, v3

    .line 168099930
    move p4, v4

    .line 168099931
    move/from16 p5, v5

    .line 168099932
    .line 168099933
    move/from16 p6, v6

    .line 168099934
    .line 168099935
    move/from16 p7, v2

    .line 168099936
    .line 168099937
    move-object/from16 p8, v7

    .line 168099938
    .line 168099939
    move-object/from16 p9, v0

    .line 168099940
    .line 168099941
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;-><init>(ZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168099942
    .line 168099943
    .line 168099944
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 327691
    if-eqz v1, :cond_40

    .line 327693
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Lb63/b;->n:Lb63/b$a;

    .line 327701
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-string v2, "search"

    .line 327708
    invoke-static {v2, v3}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 327711
    move-result-object v2

    .line 327712
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 327714
    iput-boolean v3, v2, Lb63/b;->g:Z

    .line 327716
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 327718
    iput-boolean v3, v2, Lb63/b;->d:Z

    .line 327720
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 327722
    iput-boolean v3, v2, Lb63/b;->e:Z

    .line 327724
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 327726
    iput-boolean v3, v2, Lb63/b;->f:Z

    .line 327728
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->timeout:I

    .line 327730
    iput v3, v2, Lb63/b;->b:I

    .line 327732
    iget-object v3, v2, Lb63/b;->l:Ljava/util/List;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 327736
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327739
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327741
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enable:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_40

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget-object v2, Lb63/b;->n:Lb63/b$a;

    .line 327700
    .line 327701
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->targetUrlList:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, "search"

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 327713
    .line 327714
    iput-boolean v3, v2, Lb63/b;->g:Z

    .line 327715
    .line 327716
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 327717
    .line 327718
    iput-boolean v3, v2, Lb63/b;->d:Z

    .line 327719
    .line 327720
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 327721
    .line 327722
    iput-boolean v3, v2, Lb63/b;->e:Z

    .line 327723
    .line 327724
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 327725
    .line 327726
    iput-boolean v3, v2, Lb63/b;->f:Z

    .line 327727
    .line 327728
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->timeout:I

    .line 327729
    .line 327730
    iput v3, v2, Lb63/b;->b:I

    .line 327731
    .line 327732
    iget-object v3, v2, Lb63/b;->l:Ljava/util/List;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->whiteUrlList:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327737
    .line 327738
    .line 327739
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


