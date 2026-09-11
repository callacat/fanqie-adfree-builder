## classes5/com/dragon/read/kmp/detail/series/SeriesDetailViewModel.smali
# added=0 removed=0 changed=13

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/kmp/detail/series/b;->a:Lcom/dragon/read/kmp/detail/series/b;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/kmp/detail/series/b;->a:Lcom/dragon/read/kmp/detail/series/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/e1;)V
    .registers 51

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34078728
    move-object/from16 v1, p1

    .line 34078730
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 34078732
    move-object/from16 v1, p2

    .line 34078734
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34078736
    new-instance v1, Lqg5/a;

    .line 34078738
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34078740
    invoke-direct {v1, v2}, Lqg5/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34078743
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->c:Lqg5/a;

    .line 34078745
    const-string v1, ""

    .line 34078747
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 34078749
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34078751
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078754
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->f:Ljava/util/Set;

    .line 34078756
    new-instance v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34078758
    const/4 v4, 0x0

    .line 34078759
    const/4 v5, 0x0

    .line 34078760
    const/4 v6, 0x0

    .line 34078761
    const/4 v8, 0x0

    .line 34078762
    const/16 v9, 0x7f

    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    move-object v3, v2

    .line 34078766
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 34078769
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078772
    move-result-object v2

    .line 34078773
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078775
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078778
    move-result-object v4

    .line 34078779
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078781
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078784
    move-result-object v2

    .line 34078785
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078787
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078790
    move-result-object v2

    .line 34078791
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078793
    const/4 v2, 0x0

    .line 34078794
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078797
    move-result-object v3

    .line 34078798
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078800
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078803
    move-result-object v3

    .line 34078804
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078806
    new-instance v3, Ldh5/a;

    .line 34078808
    const/4 v9, 0x0

    .line 34078809
    const/16 v5, 0xff

    .line 34078811
    const/4 v15, 0x0

    .line 34078812
    invoke-direct {v3, v2, v15, v15, v5}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 34078815
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078818
    move-result-object v3

    .line 34078819
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078821
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078824
    move-result-object v3

    .line 34078825
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078827
    new-instance v5, Lsg5/f;

    .line 34078829
    const/16 v17, 0x0

    .line 34078831
    const/16 v18, 0x0

    .line 34078833
    const/4 v7, 0x0

    .line 34078834
    const/16 v19, 0x0

    .line 34078836
    const/16 v23, 0x0

    .line 34078838
    const/16 v32, 0x0

    .line 34078840
    const v24, 0x3ffff

    .line 34078843
    const/16 v20, 0x0

    .line 34078845
    const/16 v21, 0x0

    .line 34078847
    const/16 v22, 0x0

    .line 34078849
    move-object/from16 v16, v5

    .line 34078851
    invoke-direct/range {v16 .. v24}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 34078854
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078857
    move-result-object v5

    .line 34078858
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078860
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078863
    move-result-object v14

    .line 34078864
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078866
    new-instance v16, Lsg5/e;

    .line 34078868
    const/4 v6, 0x0

    .line 34078869
    const/4 v12, 0x0

    .line 34078870
    const/4 v13, 0x0

    .line 34078871
    const/16 v17, 0x0

    .line 34078873
    const/16 v18, 0x1ff

    .line 34078875
    const/4 v10, 0x0

    .line 34078876
    const/4 v11, 0x0

    .line 34078877
    move-object/from16 v5, v16

    .line 34078879
    move-object/from16 v19, v14

    .line 34078881
    move/from16 v14, v17

    .line 34078883
    const/4 v2, 0x0

    .line 34078884
    move/from16 v15, v18

    .line 34078886
    invoke-direct/range {v5 .. v15}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 34078889
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078892
    move-result-object v5

    .line 34078893
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078895
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078898
    move-result-object v7

    .line 34078899
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078901
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078904
    move-result-object v1

    .line 34078905
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078907
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078910
    move-result-object v1

    .line 34078911
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078913
    new-instance v1, Lrg5/k;

    .line 34078915
    invoke-direct {v1, v2}, Lrg5/k;-><init>(I)V

    .line 34078918
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078921
    move-result-object v1

    .line 34078922
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078924
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078927
    move-result-object v8

    .line 34078928
    iput-object v8, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078930
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 34078932
    const/4 v10, 0x0

    .line 34078933
    const/4 v11, 0x0

    .line 34078934
    const/4 v14, 0x0

    .line 34078935
    const/16 v26, 0x0

    .line 34078937
    const/16 v16, 0x7f

    .line 34078939
    const/4 v15, 0x0

    .line 34078940
    move-object v9, v1

    .line 34078941
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078944
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078947
    move-result-object v1

    .line 34078948
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078950
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078953
    move-result-object v9

    .line 34078954
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078956
    new-instance v1, Li47/d;

    .line 34078958
    const/16 v5, 0xf

    .line 34078960
    const/4 v6, 0x0

    .line 34078961
    invoke-direct {v1, v6, v6, v6, v5}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34078964
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078967
    move-result-object v1

    .line 34078968
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078970
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078973
    move-result-object v10

    .line 34078974
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078976
    new-instance v1, Lvg5/e;

    .line 34078978
    const/16 v34, 0x0

    .line 34078980
    const/16 v35, 0x0

    .line 34078982
    const/16 v36, 0x0

    .line 34078984
    const/16 v37, 0x0

    .line 34078986
    const/16 v27, 0x0

    .line 34078988
    const/16 v40, 0x0

    .line 34078990
    const/16 v41, 0x1ff

    .line 34078992
    const/16 v38, 0x0

    .line 34078994
    const/16 v39, 0x0

    .line 34078996
    move-object/from16 v33, v1

    .line 34078998
    invoke-direct/range {v33 .. v41}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34079001
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079004
    move-result-object v1

    .line 34079005
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079007
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079010
    move-result-object v11

    .line 34079011
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079013
    new-instance v1, Lwg5/e;

    .line 34079015
    invoke-direct {v1, v2}, Lwg5/e;-><init>(I)V

    .line 34079018
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079021
    move-result-object v1

    .line 34079022
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079024
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079027
    move-result-object v12

    .line 34079028
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079030
    new-instance v1, Lyg5/e;

    .line 34079032
    invoke-direct {v1, v2}, Lyg5/e;-><init>(I)V

    .line 34079035
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079038
    move-result-object v1

    .line 34079039
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079041
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079044
    move-result-object v13

    .line 34079045
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079047
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 34079049
    const/16 v25, 0x0

    .line 34079051
    const/16 v28, 0x0

    .line 34079053
    const/16 v29, 0x0

    .line 34079055
    const/16 v30, 0x0

    .line 34079057
    const/16 v37, 0x0

    .line 34079059
    const/16 v33, 0x3ff

    .line 34079061
    const/16 v31, 0x0

    .line 34079063
    move-object/from16 v24, v1

    .line 34079065
    invoke-direct/range {v24 .. v33}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 34079068
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079071
    move-result-object v1

    .line 34079072
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079074
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079077
    move-result-object v14

    .line 34079078
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079080
    new-instance v15, Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 34079082
    new-instance v5, Lcom/dragon/read/kmp/detail/series/m1;

    .line 34079084
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/detail/series/m1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079087
    new-instance v6, Lcom/dragon/read/kmp/detail/series/n1;

    .line 34079089
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/n1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079092
    new-instance v2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$relatedWorksDelegate$3;

    .line 34079094
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$relatedWorksDelegate$3;-><init>(Ljava/lang/Object;)V

    .line 34079097
    move-object/from16 p2, v3

    .line 34079099
    new-instance v3, Lcom/dragon/read/kmp/detail/series/o1;

    .line 34079101
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/detail/series/o1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079104
    move-object/from16 v16, v14

    .line 34079106
    new-instance v14, Lcom/dragon/read/kmp/detail/series/p1;

    .line 34079108
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/detail/series/p1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079111
    move-object/from16 v17, v13

    .line 34079113
    new-instance v13, Lcom/dragon/read/kmp/detail/series/q1;

    .line 34079115
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/detail/series/q1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079118
    move-object/from16 v38, v15

    .line 34079120
    move-object/from16 v39, v1

    .line 34079122
    move-object/from16 v40, v5

    .line 34079124
    move-object/from16 v41, v6

    .line 34079126
    move-object/from16 v42, v2

    .line 34079128
    move-object/from16 v43, v3

    .line 34079130
    move-object/from16 v44, v14

    .line 34079132
    move-object/from16 v45, v13

    .line 34079134
    invoke-direct/range {v38 .. v45}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/m1;Lcom/dragon/read/kmp/detail/series/n1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/o1;Lcom/dragon/read/kmp/detail/series/p1;Lcom/dragon/read/kmp/detail/series/q1;)V

    .line 34079137
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 34079139
    const/4 v1, 0x0

    .line 34079140
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079143
    move-result-object v1

    .line 34079144
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079146
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079149
    move-result-object v1

    .line 34079150
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079152
    new-instance v2, Lcom/dragon/read/kmp/detail/series/j1;

    .line 34079154
    const/16 v34, 0x0

    .line 34079156
    const/16 v35, 0x0

    .line 34079158
    const/16 v38, 0x1f

    .line 34079160
    move-object/from16 v33, v2

    .line 34079162
    invoke-direct/range {v33 .. v38}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079165
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079168
    move-result-object v2

    .line 34079169
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079171
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079174
    move-result-object v2

    .line 34079175
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079177
    new-instance v3, Lcom/dragon/read/kmp/detail/series/x0;

    .line 34079179
    const/4 v5, 0x0

    .line 34079180
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(I)V

    .line 34079183
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079186
    move-result-object v3

    .line 34079187
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079189
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079192
    move-result-object v14

    .line 34079193
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079195
    new-instance v13, Lcom/dragon/read/kmp/detail/series/g1;

    .line 34079197
    move-object/from16 v5, p2

    .line 34079199
    move-object v3, v13

    .line 34079200
    move-object/from16 v6, v19

    .line 34079202
    move-object/from16 v46, v13

    .line 34079204
    move-object/from16 v13, v17

    .line 34079206
    move-object/from16 v17, v14

    .line 34079208
    move-object/from16 v14, v16

    .line 34079210
    move-object/from16 v47, v15

    .line 34079212
    move-object v15, v1

    .line 34079213
    move-object/from16 v16, v2

    .line 34079215
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/g1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079218
    move-object/from16 v1, v46

    .line 34079220
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->Q:Lcom/dragon/read/kmp/detail/series/g1;

    .line 34079222
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34079224
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->j()Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 34079227
    move-result-object v1

    .line 34079228
    const/4 v2, 0x0

    .line 34079229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079232
    move-object/from16 v2, v47

    .line 34079234
    iput-object v1, v2, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 34079236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->l1()V

    .line 34079239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/e1;)V
    .registers 51

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34078726
    .line 34078727
    .line 34078728
    move-object/from16 v1, p1

    .line 34078729
    .line 34078730
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 34078731
    .line 34078732
    move-object/from16 v1, p2

    .line 34078733
    .line 34078734
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34078735
    .line 34078736
    new-instance v1, Lqg5/a;

    .line 34078737
    .line 34078738
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34078739
    .line 34078740
    invoke-direct {v1, v2}, Lqg5/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34078741
    .line 34078742
    .line 34078743
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->c:Lqg5/a;

    .line 34078744
    .line 34078745
    const-string v1, ""

    .line 34078746
    .line 34078747
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 34078748
    .line 34078749
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34078750
    .line 34078751
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078752
    .line 34078753
    .line 34078754
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->f:Ljava/util/Set;

    .line 34078755
    .line 34078756
    new-instance v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 34078757
    .line 34078758
    const/4 v4, 0x0

    .line 34078759
    const/4 v5, 0x0

    .line 34078760
    const/4 v6, 0x0

    .line 34078761
    const/4 v8, 0x0

    .line 34078762
    const/16 v9, 0x7f

    .line 34078763
    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    move-object v3, v2

    .line 34078766
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078774
    .line 34078775
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v4

    .line 34078779
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078780
    .line 34078781
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078786
    .line 34078787
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078792
    .line 34078793
    const/4 v2, 0x0

    .line 34078794
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v3

    .line 34078798
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078799
    .line 34078800
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v3

    .line 34078804
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078805
    .line 34078806
    new-instance v3, Ldh5/a;

    .line 34078807
    .line 34078808
    const/4 v9, 0x0

    .line 34078809
    const/16 v5, 0xff

    .line 34078810
    .line 34078811
    const/4 v15, 0x0

    .line 34078812
    invoke-direct {v3, v2, v15, v15, v5}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v3

    .line 34078819
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078820
    .line 34078821
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v3

    .line 34078825
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078826
    .line 34078827
    new-instance v5, Lsg5/f;

    .line 34078828
    .line 34078829
    const/16 v17, 0x0

    .line 34078830
    .line 34078831
    const/16 v18, 0x0

    .line 34078832
    .line 34078833
    const/4 v7, 0x0

    .line 34078834
    const/16 v19, 0x0

    .line 34078835
    .line 34078836
    const/16 v23, 0x0

    .line 34078837
    .line 34078838
    const/16 v32, 0x0

    .line 34078839
    .line 34078840
    const v24, 0x3ffff

    .line 34078841
    .line 34078842
    .line 34078843
    const/16 v20, 0x0

    .line 34078844
    .line 34078845
    const/16 v21, 0x0

    .line 34078846
    .line 34078847
    const/16 v22, 0x0

    .line 34078848
    .line 34078849
    move-object/from16 v16, v5

    .line 34078850
    .line 34078851
    invoke-direct/range {v16 .. v24}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v5

    .line 34078858
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078859
    .line 34078860
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v14

    .line 34078864
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078865
    .line 34078866
    new-instance v16, Lsg5/e;

    .line 34078867
    .line 34078868
    const/4 v6, 0x0

    .line 34078869
    const/4 v12, 0x0

    .line 34078870
    const/4 v13, 0x0

    .line 34078871
    const/16 v17, 0x0

    .line 34078872
    .line 34078873
    const/16 v18, 0x1ff

    .line 34078874
    .line 34078875
    const/4 v10, 0x0

    .line 34078876
    const/4 v11, 0x0

    .line 34078877
    move-object/from16 v5, v16

    .line 34078878
    .line 34078879
    move-object/from16 v19, v14

    .line 34078880
    .line 34078881
    move/from16 v14, v17

    .line 34078882
    .line 34078883
    const/4 v2, 0x0

    .line 34078884
    move/from16 v15, v18

    .line 34078885
    .line 34078886
    invoke-direct/range {v5 .. v15}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v5

    .line 34078893
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078894
    .line 34078895
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v7

    .line 34078899
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078900
    .line 34078901
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v1

    .line 34078905
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078906
    .line 34078907
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v1

    .line 34078911
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078912
    .line 34078913
    new-instance v1, Lrg5/k;

    .line 34078914
    .line 34078915
    invoke-direct {v1, v2}, Lrg5/k;-><init>(I)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v1

    .line 34078922
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078923
    .line 34078924
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v8

    .line 34078928
    iput-object v8, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078929
    .line 34078930
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 34078931
    .line 34078932
    const/4 v10, 0x0

    .line 34078933
    const/4 v11, 0x0

    .line 34078934
    const/4 v14, 0x0

    .line 34078935
    const/16 v26, 0x0

    .line 34078936
    .line 34078937
    const/16 v16, 0x7f

    .line 34078938
    .line 34078939
    const/4 v15, 0x0

    .line 34078940
    move-object v9, v1

    .line 34078941
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v1

    .line 34078948
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078949
    .line 34078950
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v9

    .line 34078954
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078955
    .line 34078956
    new-instance v1, Li47/d;

    .line 34078957
    .line 34078958
    const/16 v5, 0xf

    .line 34078959
    .line 34078960
    const/4 v6, 0x0

    .line 34078961
    invoke-direct {v1, v6, v6, v6, v5}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v1

    .line 34078968
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078969
    .line 34078970
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v10

    .line 34078974
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078975
    .line 34078976
    new-instance v1, Lvg5/e;

    .line 34078977
    .line 34078978
    const/16 v34, 0x0

    .line 34078979
    .line 34078980
    const/16 v35, 0x0

    .line 34078981
    .line 34078982
    const/16 v36, 0x0

    .line 34078983
    .line 34078984
    const/16 v37, 0x0

    .line 34078985
    .line 34078986
    const/16 v27, 0x0

    .line 34078987
    .line 34078988
    const/16 v40, 0x0

    .line 34078989
    .line 34078990
    const/16 v41, 0x1ff

    .line 34078991
    .line 34078992
    const/16 v38, 0x0

    .line 34078993
    .line 34078994
    const/16 v39, 0x0

    .line 34078995
    .line 34078996
    move-object/from16 v33, v1

    .line 34078997
    .line 34078998
    invoke-direct/range {v33 .. v41}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079006
    .line 34079007
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v11

    .line 34079011
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079012
    .line 34079013
    new-instance v1, Lwg5/e;

    .line 34079014
    .line 34079015
    invoke-direct {v1, v2}, Lwg5/e;-><init>(I)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079023
    .line 34079024
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v12

    .line 34079028
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079029
    .line 34079030
    new-instance v1, Lyg5/e;

    .line 34079031
    .line 34079032
    invoke-direct {v1, v2}, Lyg5/e;-><init>(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079040
    .line 34079041
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v13

    .line 34079045
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079046
    .line 34079047
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 34079048
    .line 34079049
    const/16 v25, 0x0

    .line 34079050
    .line 34079051
    const/16 v28, 0x0

    .line 34079052
    .line 34079053
    const/16 v29, 0x0

    .line 34079054
    .line 34079055
    const/16 v30, 0x0

    .line 34079056
    .line 34079057
    const/16 v37, 0x0

    .line 34079058
    .line 34079059
    const/16 v33, 0x3ff

    .line 34079060
    .line 34079061
    const/16 v31, 0x0

    .line 34079062
    .line 34079063
    move-object/from16 v24, v1

    .line 34079064
    .line 34079065
    invoke-direct/range {v24 .. v33}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079073
    .line 34079074
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v14

    .line 34079078
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079079
    .line 34079080
    new-instance v15, Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 34079081
    .line 34079082
    new-instance v5, Lcom/dragon/read/kmp/detail/series/m1;

    .line 34079083
    .line 34079084
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/detail/series/m1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079085
    .line 34079086
    .line 34079087
    new-instance v6, Lcom/dragon/read/kmp/detail/series/n1;

    .line 34079088
    .line 34079089
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/n1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079090
    .line 34079091
    .line 34079092
    new-instance v2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$relatedWorksDelegate$3;

    .line 34079093
    .line 34079094
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$relatedWorksDelegate$3;-><init>(Ljava/lang/Object;)V

    .line 34079095
    .line 34079096
    .line 34079097
    move-object/from16 p2, v3

    .line 34079098
    .line 34079099
    new-instance v3, Lcom/dragon/read/kmp/detail/series/o1;

    .line 34079100
    .line 34079101
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/detail/series/o1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079102
    .line 34079103
    .line 34079104
    move-object/from16 v16, v14

    .line 34079105
    .line 34079106
    new-instance v14, Lcom/dragon/read/kmp/detail/series/p1;

    .line 34079107
    .line 34079108
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/detail/series/p1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079109
    .line 34079110
    .line 34079111
    move-object/from16 v17, v13

    .line 34079112
    .line 34079113
    new-instance v13, Lcom/dragon/read/kmp/detail/series/q1;

    .line 34079114
    .line 34079115
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/detail/series/q1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V

    .line 34079116
    .line 34079117
    .line 34079118
    move-object/from16 v38, v15

    .line 34079119
    .line 34079120
    move-object/from16 v39, v1

    .line 34079121
    .line 34079122
    move-object/from16 v40, v5

    .line 34079123
    .line 34079124
    move-object/from16 v41, v6

    .line 34079125
    .line 34079126
    move-object/from16 v42, v2

    .line 34079127
    .line 34079128
    move-object/from16 v43, v3

    .line 34079129
    .line 34079130
    move-object/from16 v44, v14

    .line 34079131
    .line 34079132
    move-object/from16 v45, v13

    .line 34079133
    .line 34079134
    invoke-direct/range {v38 .. v45}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/detail/series/m1;Lcom/dragon/read/kmp/detail/series/n1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/o1;Lcom/dragon/read/kmp/detail/series/p1;Lcom/dragon/read/kmp/detail/series/q1;)V

    .line 34079135
    .line 34079136
    .line 34079137
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 34079138
    .line 34079139
    const/4 v1, 0x0

    .line 34079140
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079145
    .line 34079146
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v1

    .line 34079150
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079151
    .line 34079152
    new-instance v2, Lcom/dragon/read/kmp/detail/series/j1;

    .line 34079153
    .line 34079154
    const/16 v34, 0x0

    .line 34079155
    .line 34079156
    const/16 v35, 0x0

    .line 34079157
    .line 34079158
    const/16 v38, 0x1f

    .line 34079159
    .line 34079160
    move-object/from16 v33, v2

    .line 34079161
    .line 34079162
    invoke-direct/range {v33 .. v38}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v2

    .line 34079169
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079170
    .line 34079171
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079176
    .line 34079177
    new-instance v3, Lcom/dragon/read/kmp/detail/series/x0;

    .line 34079178
    .line 34079179
    const/4 v5, 0x0

    .line 34079180
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(I)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079188
    .line 34079189
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v14

    .line 34079193
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079194
    .line 34079195
    new-instance v13, Lcom/dragon/read/kmp/detail/series/g1;

    .line 34079196
    .line 34079197
    move-object/from16 v5, p2

    .line 34079198
    .line 34079199
    move-object v3, v13

    .line 34079200
    move-object/from16 v6, v19

    .line 34079201
    .line 34079202
    move-object/from16 v46, v13

    .line 34079203
    .line 34079204
    move-object/from16 v13, v17

    .line 34079205
    .line 34079206
    move-object/from16 v17, v14

    .line 34079207
    .line 34079208
    move-object/from16 v14, v16

    .line 34079209
    .line 34079210
    move-object/from16 v47, v15

    .line 34079211
    .line 34079212
    move-object v15, v1

    .line 34079213
    move-object/from16 v16, v2

    .line 34079214
    .line 34079215
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/g1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34079216
    .line 34079217
    .line 34079218
    move-object/from16 v1, v46

    .line 34079219
    .line 34079220
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->Q:Lcom/dragon/read/kmp/detail/series/g1;

    .line 34079221
    .line 34079222
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34079223
    .line 34079224
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->j()Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    const/4 v2, 0x0

    .line 34079229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079230
    .line 34079231
    .line 34079232
    move-object/from16 v2, v47

    .line 34079233
    .line 34079234
    iput-object v1, v2, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 34079235
    .line 34079236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->l1()V

    .line 34079237
    .line 34079238
    .line 34079239
    return-void
.end method


.method public static k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z
[MOD-CHANGED]
.method public static k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-nez v0, :cond_20

    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17039377
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    move-result p0

    .line 17039383
    if-lez p0, :cond_1b

    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-nez v0, :cond_20

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-lez p0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "SeriesDetailViewModel"

    .line 327682
    const-string v1, "dispose"

    .line 327684
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_10

    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327696
    :cond_10
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327700
    new-instance v11, Lsg5/f;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const v10, 0x3ffff

    .line 327712
    move-object v2, v11

    .line 327713
    invoke-direct/range {v2 .. v10}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 327716
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 327721
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327726
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 327728
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327731
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 327733
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327736
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 327740
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 327742
    sget-object v0, Lcom/dragon/read/kmp/detail/series/b;->a:Lcom/dragon/read/kmp/detail/series/b;

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327746
    new-instance v0, Lqg5/a;

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327750
    invoke-direct {v0, v1}, Lqg5/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->c:Lqg5/a;

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->j()Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    const/4 v2, 0x0

    .line 327767
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 13

    .prologue
    .line 327680
    const-string v0, "SeriesDetailViewModel"

    .line 327681
    .line 327682
    const-string v1, "dispose"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_10

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327699
    .line 327700
    new-instance v11, Lsg5/f;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const v10, 0x3ffff

    .line 327710
    .line 327711
    .line 327712
    move-object v2, v11

    .line 327713
    invoke-direct/range {v2 .. v10}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 327720
    .line 327721
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 327722
    .line 327723
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 327727
    .line 327728
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 327732
    .line 327733
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->t:Lio/reactivex/disposables/Disposable;

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/kmp/detail/series/b;->a:Lcom/dragon/read/kmp/detail/series/b;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327745
    .line 327746
    new-instance v0, Lqg5/a;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Lqg5/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->c:Lqg5/a;

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 327758
    .line 327759
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/series/e1;->j()Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    const/4 v2, 0x0

    .line 327767
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 327771
    .line 327772
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x3

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    :cond_d
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel$observeRelatedWorksSubscribeState$1;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x3

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->P:Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    return-void
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 17039370
    if-nez v0, :cond_20

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "requestRelatedWorks skip, page not selected, seriesId="

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SeriesDetailViewModel"

    .line 17039388
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17039394
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17039396
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "requestRelatedWorks skip, page not selected, seriesId="

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SeriesDetailViewModel"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->I:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$a;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->c(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final n1(Lsg5/f;Ljava/lang/String;)Lsg5/f;
[MOD-CHANGED]
.method public final n1(Lsg5/f;Ljava/lang/String;)Lsg5/f;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    move-object/from16 v1, p2

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816582
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lsg5/f;

    .line 33816588
    iget-object v2, v2, Lsg5/f;->c:Lsg5/b;

    .line 33816590
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 33816592
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result v3

    .line 33816596
    if-eqz v3, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    move-object/from16 v3, p1

    .line 33816602
    iget-object v4, v3, Lsg5/f;->c:Lsg5/b;

    .line 33816604
    if-nez v4, :cond_1f

    .line 33816606
    move-object v4, v2

    .line 33816607
    :cond_1f
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    const/4 v8, 0x0

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    const/4 v10, 0x0

    .line 33816613
    const/4 v11, 0x0

    .line 33816614
    const/4 v12, 0x0

    .line 33816615
    const/4 v13, 0x0

    .line 33816616
    const/4 v14, 0x0

    .line 33816617
    const/4 v15, 0x0

    .line 33816618
    const v16, 0x3fffb

    .line 33816621
    move-object/from16 v3, p1

    .line 33816623
    invoke-static/range {v3 .. v16}, Lsg5/f;->a(Lsg5/f;Lsg5/b;Ljava/util/List;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;I)Lsg5/f;

    .line 33816626
    move-result-object v2

    .line 33816627
    iget-object v3, v2, Lsg5/f;->c:Lsg5/b;

    .line 33816629
    if-eqz v3, :cond_39

    .line 33816631
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 33816633
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final n1(Lsg5/f;Ljava/lang/String;)Lsg5/f;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    move-object/from16 v1, p2

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Lsg5/f;

    .line 33816587
    .line 33816588
    iget-object v2, v2, Lsg5/f;->c:Lsg5/b;

    .line 33816589
    .line 33816590
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    if-eqz v3, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    move-object/from16 v3, p1

    .line 33816601
    .line 33816602
    iget-object v4, v3, Lsg5/f;->c:Lsg5/b;

    .line 33816603
    .line 33816604
    if-nez v4, :cond_1f

    .line 33816605
    .line 33816606
    move-object v4, v2

    .line 33816607
    :cond_1f
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    const/4 v8, 0x0

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    const/4 v10, 0x0

    .line 33816613
    const/4 v11, 0x0

    .line 33816614
    const/4 v12, 0x0

    .line 33816615
    const/4 v13, 0x0

    .line 33816616
    const/4 v14, 0x0

    .line 33816617
    const/4 v15, 0x0

    .line 33816618
    const v16, 0x3fffb

    .line 33816619
    .line 33816620
    .line 33816621
    move-object/from16 v3, p1

    .line 33816622
    .line 33816623
    invoke-static/range {v3 .. v16}, Lsg5/f;->a(Lsg5/f;Lsg5/b;Ljava/util/List;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;I)Lsg5/f;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    iget-object v3, v2, Lsg5/f;->c:Lsg5/b;

    .line 33816628
    .line 33816629
    if-eqz v3, :cond_39

    .line 33816630
    .line 33816631
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->e:Ljava/lang/String;

    .line 33816632
    .line 33816633
    :cond_39
    return-object v2
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j1()V

    .line 65539
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j1()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "syncTitleBarState, title="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Ldh5/a;

    .line 196623
    iget-object v1, v1, Ldh5/a;->a:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "SeriesDetailViewModel"

    .line 196634
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "syncTitleBarState, title="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Ldh5/a;

    .line 196622
    .line 196623
    iget-object v1, v1, Ldh5/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, "SeriesDetailViewModel"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->d:Z

    .line 17170434
    const-string v1, "tryReportFollowUpdateShow skip, source="

    .line 17170436
    const-string v2, "SeriesDetailViewModel"

    .line 17170438
    if-eqz v0, :cond_1d

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string p1, ", hasReported=true"

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170463
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17170471
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 17170473
    if-nez v0, :cond_40

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string p1, ", page not selected"

    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_5b

    .line 17170502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string p1, ", seriesId empty"

    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Ldh5/a;

    .line 17170531
    iget-boolean v4, v0, Ldh5/a;->d:Z

    .line 17170533
    if-nez v4, :cond_7c

    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string p1, ", enableFollowUpdate=false"

    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17170558
    iget-boolean v0, v0, Ldh5/a;->e:Z

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    xor-int/2addr v0, v4

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/detail/series/k1;->h(Ljava/lang/String;ZZ)V

    .line 17170568
    iput-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->d:Z

    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v1, "tryReportFollowUpdateShow reported, source="

    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string p1, ", seriesId="

    .line 17170582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->d:Z

    .line 17170433
    .line 17170434
    const-string v1, "tryReportFollowUpdateShow skip, source="

    .line 17170435
    .line 17170436
    const-string v2, "SeriesDetailViewModel"

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1d

    .line 17170439
    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string p1, ", hasReported=true"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->f:Z

    .line 17170472
    .line 17170473
    if-nez v0, :cond_40

    .line 17170474
    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string p1, ", page not selected"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-void

    .line 17170496
    :cond_40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_5b

    .line 17170501
    .line 17170502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, ", seriesId empty"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Ldh5/a;

    .line 17170530
    .line 17170531
    iget-boolean v4, v0, Ldh5/a;->d:Z

    .line 17170532
    .line 17170533
    if-nez v4, :cond_7c

    .line 17170534
    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, ", enableFollowUpdate=false"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17170557
    .line 17170558
    iget-boolean v0, v0, Ldh5/a;->e:Z

    .line 17170559
    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    xor-int/2addr v0, v4

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v3, v4, v0}, Lcom/dragon/read/kmp/detail/series/k1;->h(Ljava/lang/String;ZZ)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-boolean v4, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->d:Z

    .line 17170569
    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v1, "tryReportFollowUpdateShow reported, source="

    .line 17170573
    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string p1, ", seriesId="

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Z)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "kmp_actor_chain updateCelebrityState, seriesId="

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947665
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 33947671
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    const-string v2, ", previousHasDisplay="

    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v2, ", previousActorCount="

    .line 33947690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 33947695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947698
    move-result v0

    .line 33947699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v0, ", nextHasDisplay="

    .line 33947704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947710
    move-result v0

    .line 33947711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v0, ", nextActorCount="

    .line 33947716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 33947721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947724
    move-result v0

    .line 33947725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v0, ", nextHasCopyright="

    .line 33947730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 33947735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947738
    const-string v0, ", nextCopyRightHasUser="

    .line 33947740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 33947745
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947750
    move-result v0

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    if-lez v0, :cond_6c

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v0, ", notifyMonitor="

    .line 33947762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v1, "SeriesDetailViewModel"

    .line 33947774
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947779
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947782
    if-nez p2, :cond_89

    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_97

    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 33947793
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33947795
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 33947798
    goto :goto_9e

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 33947801
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33947803
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 33947806
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "kmp_actor_chain updateCelebrityState, seriesId="

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947664
    .line 33947665
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/dragon/read/kmp/detail/series/h1;

    .line 33947670
    .line 33947671
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v2, ", previousHasDisplay="

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v2, ", previousActorCount="

    .line 33947689
    .line 33947690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v0, ", nextHasDisplay="

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v0, ", nextActorCount="

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v0, ", nextHasCopyright="

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    iget-boolean v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v0, ", nextCopyRightHasUser="

    .line 33947739
    .line 33947740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 33947744
    .line 33947745
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    const/4 v2, 0x1

    .line 33947752
    if-lez v0, :cond_6c

    .line 33947753
    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v0, ", notifyMonitor="

    .line 33947761
    .line 33947762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    const-string v1, "SeriesDetailViewModel"

    .line 33947773
    .line 33947774
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947778
    .line 33947779
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    if-nez p2, :cond_89

    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-static {p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->k1(Lcom/dragon/read/kmp/detail/series/celebrity/n0;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_97

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 33947792
    .line 33947793
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->b(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9e

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 33947800
    .line 33947801
    sget-object p2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 33947802
    .line 33947803
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    return-void
.end method


.method public final s1(Lrg5/k;)V
[MOD-CHANGED]
.method public final s1(Lrg5/k;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateDescriptionState, visible="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-boolean v1, p1, Lrg5/k;->e:Z

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", textLength="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v1, p1, Lrg5/k;->a:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, ", expanded="

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-boolean v1, p1, Lrg5/k;->d:Z

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "SeriesDetailViewModel"

    .line 17039402
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039412
    iget-object p1, p1, Lrg5/k;->a:Ljava/lang/String;

    .line 17039414
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lrg5/k;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateDescriptionState, visible="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p1, Lrg5/k;->e:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", textLength="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p1, Lrg5/k;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ", expanded="

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v1, p1, Lrg5/k;->d:Z

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "SeriesDetailViewModel"

    .line 17039401
    .line 17039402
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lrg5/k;->a:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final t1(Li47/d;)V
[MOD-CHANGED]
.method public final t1(Li47/d;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    new-instance v1, Li47/r;

    .line 16973828
    const/4 v2, 0x2

    .line 16973829
    invoke-direct {v1, v2}, Li47/r;-><init>(I)V

    .line 16973832
    iget-object v2, p1, Li47/d;->a:Ljava/util/List;

    .line 16973834
    iget-object v3, p1, Li47/d;->b:Ljava/lang/String;

    .line 16973836
    iget-object p1, p1, Li47/d;->c:Ljava/util/Map;

    .line 16973838
    sget v4, Li47/d;->e:I

    .line 16973840
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    new-instance v4, Li47/d;

    .line 16973845
    invoke-direct {v4, v2, v3, p1, v1}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Li47/r;)V

    .line 16973848
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Li47/d;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    new-instance v1, Li47/r;

    .line 16973827
    .line 16973828
    const/4 v2, 0x2

    .line 16973829
    invoke-direct {v1, v2}, Li47/r;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, p1, Li47/d;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Li47/d;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Li47/d;->c:Ljava/util/Map;

    .line 16973837
    .line 16973838
    sget v4, Li47/d;->e:I

    .line 16973839
    .line 16973840
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v4, Li47/d;

    .line 16973844
    .line 16973845
    invoke-direct {v4, v2, v3, p1, v1}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Li47/r;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


