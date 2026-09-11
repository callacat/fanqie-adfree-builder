## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView.smali
# added=0 removed=0 changed=62

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLkf7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLkf7/e;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p2

    .line 67698694
    move-object/from16 v3, p4

    .line 67698696
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698699
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67698702
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67698704
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67698706
    move/from16 v1, p3

    .line 67698708
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67698710
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 67698712
    invoke-interface/range {p4 .. p4}, Lkf7/e;->getController()Lxe7/e;

    .line 67698715
    move-result-object v1

    .line 67698716
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67698718
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 67698720
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698723
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 67698725
    new-instance v2, Lvi2/o;

    .line 67698727
    new-instance v5, Lzi2/a;

    .line 67698729
    invoke-direct {v5, v0}, Lzi2/a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698732
    new-instance v6, Lzi2/b;

    .line 67698734
    invoke-direct {v6, v0}, Lzi2/b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698737
    new-instance v7, Lzi2/c;

    .line 67698739
    invoke-direct {v7, v0}, Lzi2/c;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698742
    new-instance v8, Lzi2/d;

    .line 67698744
    invoke-direct {v8, v0}, Lzi2/d;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698747
    new-instance v9, Lzi2/e;

    .line 67698749
    invoke-direct {v9, v0}, Lzi2/e;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698752
    new-instance v10, Lzi2/f;

    .line 67698754
    invoke-direct {v10, v0}, Lzi2/f;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698757
    move-object v4, v2

    .line 67698758
    invoke-direct/range {v4 .. v10}, Lvi2/o;-><init>(Lzi2/a;Lzi2/b;Lzi2/c;Lzi2/d;Lzi2/e;Lzi2/f;)V

    .line 67698761
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 67698763
    const-string v2, ""

    .line 67698765
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 67698767
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 67698769
    const-wide/16 v4, -0x1

    .line 67698771
    iput-wide v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 67698773
    const/4 v4, 0x1

    .line 67698774
    iput-boolean v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 67698776
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/c;

    .line 67698778
    new-instance v6, Lzi2/g;

    .line 67698780
    invoke-direct {v6, v0}, Lzi2/g;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698783
    new-instance v7, Lzi2/h;

    .line 67698785
    invoke-direct {v7, v0}, Lzi2/h;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698788
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/impl/danmaku/report/c;-><init>(Lzi2/g;Lzi2/h;)V

    .line 67698791
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 67698793
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67698795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698798
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67698800
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67698802
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67698804
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 67698806
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698809
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 67698811
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 67698813
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698816
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 67698818
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67698820
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698823
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67698825
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67698827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698830
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67698833
    move-result-object v5

    .line 67698834
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 67698836
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 67698839
    move-result-object v5

    .line 67698840
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67698843
    move-result-object v6

    .line 67698844
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698847
    const-string v7, "debug_properties"

    .line 67698849
    invoke-virtual {v5, v6, v7}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67698852
    move-result-object v5

    .line 67698853
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D:Landroid/content/SharedPreferences;

    .line 67698855
    new-instance v7, Ljq2/k;

    .line 67698857
    new-instance v5, Lzi2/i;

    .line 67698859
    invoke-direct {v5, v0}, Lzi2/i;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698862
    new-instance v6, Lzi2/j;

    .line 67698864
    invoke-direct {v6, v0}, Lzi2/j;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698867
    invoke-direct {v7, v5, v6}, Ljq2/k;-><init>(Lzi2/i;Lzi2/j;)V

    .line 67698870
    iput-object v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 67698872
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;

    .line 67698874
    iget-object v6, v7, Ljq2/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698876
    new-instance v8, Lzi2/l;

    .line 67698878
    invoke-direct {v8, v0}, Lzi2/l;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698881
    new-instance v9, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$2;

    .line 67698883
    invoke-direct {v9, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$2;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698886
    new-instance v10, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$3;

    .line 67698888
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$3;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698891
    invoke-direct {v5, v6, v8, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lzi2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67698894
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 67698896
    new-instance v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$renderDebugPanelProvider$1;

    .line 67698898
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$renderDebugPanelProvider$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698901
    invoke-direct {v13, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67698904
    iput-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F:Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 67698906
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;

    .line 67698908
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;-><init>()V

    .line 67698911
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;

    .line 67698913
    new-instance v9, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$publishDataDebugPanelProvider$1;

    .line 67698915
    invoke-direct {v9, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$publishDataDebugPanelProvider$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698918
    invoke-direct {v8, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67698921
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 67698923
    new-instance v10, Lzi2/w;

    .line 67698925
    invoke-direct {v10, v0}, Lzi2/w;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698928
    new-instance v11, Lzi2/h0;

    .line 67698930
    invoke-direct {v11, v0}, Lzi2/h0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698933
    invoke-direct {v9, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;-><init>(Lzi2/w;Lzi2/h0;)V

    .line 67698936
    iput-object v9, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G:Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 67698938
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 67698940
    new-instance v11, Lzi2/i0;

    .line 67698942
    invoke-direct {v11, v0}, Lzi2/i0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698945
    new-instance v12, Lzi2/j0;

    .line 67698947
    invoke-direct {v12, v0}, Lzi2/j0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698950
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;-><init>(Lzi2/i0;Lzi2/j0;)V

    .line 67698953
    iput-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H:Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 67698955
    new-instance v11, Lfj2/c;

    .line 67698957
    iget-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67698959
    const/4 v14, 0x6

    .line 67698960
    new-array v15, v14, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;

    .line 67698962
    const/4 v14, 0x0

    .line 67698963
    aput-object v13, v15, v14

    .line 67698965
    aput-object v6, v15, v4

    .line 67698967
    const/4 v6, 0x2

    .line 67698968
    aput-object v5, v15, v6

    .line 67698970
    const/4 v5, 0x3

    .line 67698971
    aput-object v8, v15, v5

    .line 67698973
    const/4 v5, 0x4

    .line 67698974
    aput-object v9, v15, v5

    .line 67698976
    const/4 v5, 0x5

    .line 67698977
    aput-object v10, v15, v5

    .line 67698979
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698982
    move-result-object v5

    .line 67698983
    new-instance v6, Lzi2/k0;

    .line 67698985
    invoke-direct {v6}, Lzi2/k0;-><init>()V

    .line 67698988
    invoke-direct {v11, v12, v5, v6}, Lfj2/c;-><init>(Landroid/content/Context;Ljava/util/List;Lzi2/k0;)V

    .line 67698991
    iput-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 67698993
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 67698995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698998
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699000
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699002
    invoke-interface {v5}, Lua2/g;->Y()Lxa2/n;

    .line 67699005
    move-result-object v5

    .line 67699006
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J:Lxa2/n;

    .line 67699008
    new-instance v5, Ljq2/d;

    .line 67699010
    new-instance v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$1;

    .line 67699012
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699015
    new-instance v9, Lzi2/l0;

    .line 67699017
    invoke-direct {v9, v0}, Lzi2/l0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699020
    new-instance v10, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$3;

    .line 67699022
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$3;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699025
    new-instance v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$4;

    .line 67699027
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$4;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699030
    new-instance v12, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$5;

    .line 67699032
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$5;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699035
    move-object v6, v5

    .line 67699036
    invoke-direct/range {v6 .. v12}, Ljq2/d;-><init>(Ljq2/k;Lkotlin/jvm/functions/Function2;Lzi2/l0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67699039
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K:Ljq2/d;

    .line 67699041
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699043
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699045
    invoke-interface {v5}, Lua2/g;->m0()Z

    .line 67699048
    move-result v5

    .line 67699049
    const/4 v6, 0x0

    .line 67699050
    if-eqz v5, :cond_17c

    .line 67699052
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/d;

    .line 67699054
    new-instance v7, Lzi2/m0;

    .line 67699056
    invoke-direct {v7, v0}, Lzi2/m0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699059
    new-instance v8, Lzi2/n0;

    .line 67699061
    invoke-direct {v8, v0}, Lzi2/n0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699064
    invoke-direct {v5, v7, v8}, Lcom/dragon/community/impl/danmaku/report/d;-><init>(Lzi2/m0;Lzi2/n0;)V

    .line 67699067
    goto :goto_17d

    .line 67699068
    :cond_17c
    move-object v5, v6

    .line 67699069
    :goto_17d
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 67699071
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699073
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699075
    invoke-interface {v5}, Lua2/g;->L()Z

    .line 67699078
    move-result v5

    .line 67699079
    iput-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 67699081
    invoke-interface/range {p4 .. p4}, Lkf7/e;->getView()Landroid/view/View;

    .line 67699084
    move-result-object v3

    .line 67699085
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67699088
    move-result v5

    .line 67699089
    const/4 v7, 0x0

    .line 67699090
    if-eqz v5, :cond_1a7

    .line 67699092
    const/4 v3, 0x7

    .line 67699093
    invoke-static {v0, v6, v7, v14, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 67699096
    iget-object v3, v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67699098
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67699101
    move-result-object v3

    .line 67699102
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 67699104
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 67699107
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 67699110
    goto :goto_1af

    .line 67699111
    :cond_1a7
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;

    .line 67699113
    invoke-direct {v5, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699116
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67699119
    :goto_1af
    new-instance v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 67699121
    invoke-direct {v3, v6}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;-><init>(Ljava/lang/Object;)V

    .line 67699124
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 67699126
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$1;

    .line 67699128
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699131
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->n:Lkotlin/jvm/functions/Function0;

    .line 67699133
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$2;

    .line 67699135
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$2;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699138
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699141
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 67699143
    new-instance v5, Lzi2/u;

    .line 67699145
    invoke-direct {v5, v0}, Lzi2/u;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699148
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->m:Lzi2/u;

    .line 67699150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699156
    sget-object v5, Ljf7/a;->a:[Ljava/lang/Integer;

    .line 67699158
    const/16 v8, 0x7d0

    .line 67699160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699163
    move-result-object v8

    .line 67699164
    invoke-static {v5, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699167
    move-result v5

    .line 67699168
    if-nez v5, :cond_435

    .line 67699170
    iget-object v5, v1, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 67699172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699175
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699178
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699180
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699183
    move-result v8

    .line 67699184
    if-eqz v8, :cond_1f3

    .line 67699186
    goto :goto_221

    .line 67699187
    :cond_1f3
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699189
    iget-object v9, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 67699191
    iget-object v10, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 67699193
    invoke-virtual {v3, v9, v10}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 67699196
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67699199
    new-instance v3, Ljava/util/ArrayList;

    .line 67699201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699204
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67699209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699212
    move-result v8

    .line 67699213
    if-le v8, v4, :cond_217

    .line 67699215
    new-instance v8, Laf7/c;

    .line 67699217
    invoke-direct {v8}, Laf7/c;-><init>()V

    .line 67699220
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67699223
    :cond_217
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699225
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67699228
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699230
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67699233
    :goto_221
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699235
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699237
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67699240
    move-result-object v5

    .line 67699241
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699244
    move-result-object v5

    .line 67699245
    const v8, 0x7f0d11a0

    .line 67699248
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67699251
    move-result v5

    .line 67699252
    iput v5, v3, Lxe7/d$i;->b:I

    .line 67699254
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699256
    const/16 v5, 0x4b1

    .line 67699258
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699261
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699263
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699265
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67699268
    move-result-object v5

    .line 67699269
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699272
    move-result-object v5

    .line 67699273
    const v8, 0x7f0d119d

    .line 67699276
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67699279
    move-result v5

    .line 67699280
    iput v5, v3, Lxe7/d$i;->e:I

    .line 67699282
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699284
    const/16 v5, 0x4b4

    .line 67699286
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699289
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699291
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699293
    iput-boolean v14, v3, Lxe7/d$i;->f:Z

    .line 67699295
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699297
    const/16 v5, 0x4b5

    .line 67699299
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699302
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699304
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699306
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699308
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699310
    invoke-interface {v5}, Lua2/g;->K()I

    .line 67699313
    move-result v5

    .line 67699314
    int-to-long v8, v5

    .line 67699315
    const-wide/16 v10, 0x3e8

    .line 67699317
    mul-long v8, v8, v10

    .line 67699319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699322
    const-wide/16 v10, 0x0

    .line 67699324
    cmp-long v5, v8, v10

    .line 67699326
    if-gtz v5, :cond_282

    .line 67699328
    const-wide/16 v8, 0xfa0

    .line 67699330
    :cond_282
    iput-wide v8, v3, Lxe7/d$h;->h:J

    .line 67699332
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699334
    const/16 v5, 0x57f

    .line 67699336
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699339
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699341
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699343
    const/16 v5, 0x11

    .line 67699345
    iput v5, v3, Lxe7/d$h;->k:I

    .line 67699347
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699349
    const/16 v5, 0x582

    .line 67699351
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699354
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699356
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699358
    invoke-static {}, Lvi2/d;->d()Z

    .line 67699361
    move-result v5

    .line 67699362
    if-eqz v5, :cond_2aa

    .line 67699364
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 67699367
    move-result v5

    .line 67699368
    int-to-float v5, v5

    .line 67699369
    goto :goto_2ab

    .line 67699370
    :cond_2aa
    const/4 v5, 0x0

    .line 67699371
    :goto_2ab
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699374
    int-to-float v8, v14

    .line 67699375
    cmpg-float v8, v5, v8

    .line 67699377
    if-gez v8, :cond_2b4

    .line 67699379
    const/4 v5, 0x0

    .line 67699380
    :cond_2b4
    iput v5, v3, Lxe7/d$h;->e:F

    .line 67699382
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699384
    const/16 v5, 0x57c

    .line 67699386
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699389
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67699391
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67699393
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699395
    iget-object v5, v5, Lxe7/d;->e:Lxe7/d$i;

    .line 67699397
    iget v8, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 67699399
    invoke-virtual {v5, v8}, Lxe7/d$i;->a(F)V

    .line 67699402
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 67699405
    move-result-object v5

    .line 67699406
    invoke-static {v3, v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 67699409
    move-result-object v8

    .line 67699410
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699412
    iget-object v9, v9, Lxe7/d;->f:Lxe7/d$h;

    .line 67699414
    iget v5, v5, Lvi2/c;->c:I

    .line 67699416
    int-to-float v5, v5

    .line 67699417
    invoke-virtual {v9, v5}, Lxe7/d$h;->c(F)V

    .line 67699420
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699422
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699424
    invoke-static {v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 67699427
    move-result v9

    .line 67699428
    invoke-virtual {v5, v9}, Lxe7/d$h;->a(F)V

    .line 67699431
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699433
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699435
    if-eqz v8, :cond_2f2

    .line 67699437
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699440
    move-result v9

    .line 67699441
    goto :goto_2f5

    .line 67699442
    :cond_2f2
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 67699444
    int-to-float v9, v9

    .line 67699445
    :goto_2f5
    invoke-virtual {v5, v9}, Lxe7/d$h;->d(F)V

    .line 67699448
    iget-object v15, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67699450
    iget-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67699452
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699454
    iget-object v12, v9, Lxe7/d;->e:Lxe7/d$i;

    .line 67699456
    iget-boolean v13, v12, Lxe7/d$i;->f:Z

    .line 67699458
    iget-object v12, v12, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 67699460
    if-eqz v8, :cond_30b

    .line 67699462
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699465
    move-result v8

    .line 67699466
    goto :goto_30f

    .line 67699467
    :cond_30b
    iget-object v8, v9, Lxe7/d;->f:Lxe7/d$h;

    .line 67699469
    iget v8, v8, Lxe7/d$h;->d:F

    .line 67699471
    :goto_30f
    move/from16 v20, v8

    .line 67699473
    move/from16 v16, v5

    .line 67699475
    move-object/from16 v17, v3

    .line 67699477
    move/from16 v18, v13

    .line 67699479
    move-object/from16 v19, v12

    .line 67699481
    invoke-static/range {v15 .. v20}, Lvi2/d;->b(Landroid/content/Context;ZLcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;ZLandroid/graphics/Typeface;F)I

    .line 67699484
    move-result v3

    .line 67699485
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699487
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699489
    invoke-virtual {v5, v3}, Lxe7/d$h;->b(I)V

    .line 67699492
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67699494
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 67699496
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67699498
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 67699501
    move-result v5

    .line 67699502
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 67699504
    mul-float v3, v3, v5

    .line 67699506
    iget-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67699508
    if-eqz v5, :cond_339

    .line 67699510
    const-wide/16 v8, 0x2ee0

    .line 67699512
    goto :goto_33b

    .line 67699513
    :cond_339
    const-wide/16 v8, 0x2710

    .line 67699515
    :goto_33b
    long-to-float v5, v8

    .line 67699516
    div-float/2addr v5, v3

    .line 67699517
    iget-object v8, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699519
    iget-object v8, v8, Lxe7/d;->f:Lxe7/d$h;

    .line 67699521
    float-to-long v12, v5

    .line 67699522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699525
    cmp-long v5, v12, v10

    .line 67699527
    if-gtz v5, :cond_34b

    .line 67699529
    const-wide/16 v12, 0x1f40

    .line 67699531
    :cond_34b
    iput-wide v12, v8, Lxe7/d$h;->a:J

    .line 67699533
    iget-object v5, v8, Lxe7/d$h;->l:Lxe7/a;

    .line 67699535
    const/16 v8, 0x578

    .line 67699537
    invoke-virtual {v5, v8}, Lxe7/a;->a(I)V

    .line 67699540
    const/16 v5, 0x64

    .line 67699542
    int-to-float v8, v5

    .line 67699543
    mul-float v8, v8, v3

    .line 67699545
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699547
    iget-object v9, v9, Lxe7/d;->d:Lxe7/d$c;

    .line 67699549
    float-to-int v8, v8

    .line 67699550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699553
    if-gtz v8, :cond_364

    .line 67699555
    goto :goto_365

    .line 67699556
    :cond_364
    move v5, v8

    .line 67699557
    :goto_365
    iput v5, v9, Lxe7/d$c;->b:I

    .line 67699559
    iget-object v5, v9, Lxe7/d$c;->m:Lxe7/a;

    .line 67699561
    const/16 v8, 0x44d

    .line 67699563
    invoke-virtual {v5, v8}, Lxe7/a;->a(I)V

    .line 67699566
    sget-object v5, Lvj2/r;->a:Lvj2/r;

    .line 67699568
    const/4 v8, 0x6

    .line 67699569
    invoke-static {v5, v3, v7, v14, v8}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 67699572
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699574
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699576
    new-instance v5, Lzi2/v;

    .line 67699578
    invoke-direct {v5, v0}, Lzi2/v;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699581
    iput-object v5, v3, Lxe7/d$c;->i:Lzi2/v;

    .line 67699583
    new-instance v5, Lzi2/x;

    .line 67699585
    invoke-direct {v5, v0}, Lzi2/x;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699588
    iput-object v5, v3, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 67699590
    iget-object v3, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699592
    const/16 v5, 0x451

    .line 67699594
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699597
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699599
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699601
    new-instance v5, Lzi2/y;

    .line 67699603
    invoke-direct {v5, v0}, Lzi2/y;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699606
    iput-object v5, v3, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 67699608
    iget-object v3, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699610
    const/16 v5, 0x454

    .line 67699612
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699615
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 67699617
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 67699619
    invoke-interface {v3}, Lua2/g;->u()Z

    .line 67699622
    move-result v3

    .line 67699623
    if-eqz v3, :cond_3b5

    .line 67699625
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699627
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 67699629
    new-instance v3, Lzi2/b0;

    .line 67699631
    invoke-direct {v3, v4}, Lzi2/b0;-><init>(Z)V

    .line 67699634
    iput-object v3, v2, Lxe7/d$c;->d:Lzi2/b0;

    .line 67699636
    goto :goto_3cf

    .line 67699637
    :cond_3b5
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699639
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699641
    iput-object v6, v3, Lxe7/d$c;->d:Lzi2/b0;

    .line 67699643
    new-instance v5, Lzi2/b0;

    .line 67699645
    invoke-direct {v5, v14}, Lzi2/b0;-><init>(Z)V

    .line 67699648
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699651
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699654
    iput-object v5, v3, Lxe7/d$c;->c:Ljava/util/Comparator;

    .line 67699656
    iget-object v2, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699658
    const/16 v3, 0x44e

    .line 67699660
    invoke-virtual {v2, v3}, Lxe7/a;->a(I)V

    .line 67699663
    :goto_3cf
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699665
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 67699667
    iput-boolean v4, v2, Lxe7/d$h;->i:Z

    .line 67699669
    iget-object v2, v2, Lxe7/d$h;->l:Lxe7/a;

    .line 67699671
    const/16 v3, 0x580

    .line 67699673
    invoke-virtual {v2, v3}, Lxe7/a;->a(I)V

    .line 67699676
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699678
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 67699680
    iput-boolean v4, v2, Lxe7/d$c;->l:Z

    .line 67699682
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699684
    new-instance v3, Lhj2/a;

    .line 67699686
    invoke-direct {v3}, Lhj2/a;-><init>()V

    .line 67699689
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699692
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699694
    new-instance v3, Lhj2/c;

    .line 67699696
    invoke-direct {v3}, Lhj2/c;-><init>()V

    .line 67699699
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699702
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699704
    new-instance v3, Lhj2/d;

    .line 67699706
    invoke-direct {v3}, Lhj2/d;-><init>()V

    .line 67699709
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699712
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699714
    new-instance v3, Lhj2/e;

    .line 67699716
    invoke-direct {v3}, Lhj2/e;-><init>()V

    .line 67699719
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699722
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699724
    new-instance v3, Lhj2/b;

    .line 67699726
    invoke-direct {v3}, Lhj2/b;-><init>()V

    .line 67699729
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699732
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 67699734
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699737
    iput-object v2, v1, Lxe7/e;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 67699739
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;

    .line 67699741
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699744
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699747
    iget-object v1, v1, Lxe7/e;->e:Ljava/util/List;

    .line 67699749
    check-cast v1, Ljava/util/ArrayList;

    .line 67699751
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699754
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67699756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699759
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67699762
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 67699764
    return-void

    .line 67699765
    :cond_435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67699767
    const-string v2, "The custom Z-Index conflicts with the built-in Z-Index."

    .line 67699769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699772
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLkf7/e;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p4

    .line 67698695
    .line 67698696
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    .line 67698698
    .line 67698699
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67698700
    .line 67698701
    .line 67698702
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67698703
    .line 67698704
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67698705
    .line 67698706
    move/from16 v1, p3

    .line 67698707
    .line 67698708
    iput-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67698709
    .line 67698710
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 67698711
    .line 67698712
    invoke-interface/range {p4 .. p4}, Lkf7/e;->getController()Lxe7/e;

    .line 67698713
    .line 67698714
    .line 67698715
    move-result-object v1

    .line 67698716
    iput-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67698717
    .line 67698718
    new-instance v2, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 67698719
    .line 67698720
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698721
    .line 67698722
    .line 67698723
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 67698724
    .line 67698725
    new-instance v2, Lvi2/o;

    .line 67698726
    .line 67698727
    new-instance v5, Lzi2/a;

    .line 67698728
    .line 67698729
    invoke-direct {v5, v0}, Lzi2/a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698730
    .line 67698731
    .line 67698732
    new-instance v6, Lzi2/b;

    .line 67698733
    .line 67698734
    invoke-direct {v6, v0}, Lzi2/b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698735
    .line 67698736
    .line 67698737
    new-instance v7, Lzi2/c;

    .line 67698738
    .line 67698739
    invoke-direct {v7, v0}, Lzi2/c;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698740
    .line 67698741
    .line 67698742
    new-instance v8, Lzi2/d;

    .line 67698743
    .line 67698744
    invoke-direct {v8, v0}, Lzi2/d;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698745
    .line 67698746
    .line 67698747
    new-instance v9, Lzi2/e;

    .line 67698748
    .line 67698749
    invoke-direct {v9, v0}, Lzi2/e;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698750
    .line 67698751
    .line 67698752
    new-instance v10, Lzi2/f;

    .line 67698753
    .line 67698754
    invoke-direct {v10, v0}, Lzi2/f;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698755
    .line 67698756
    .line 67698757
    move-object v4, v2

    .line 67698758
    invoke-direct/range {v4 .. v10}, Lvi2/o;-><init>(Lzi2/a;Lzi2/b;Lzi2/c;Lzi2/d;Lzi2/e;Lzi2/f;)V

    .line 67698759
    .line 67698760
    .line 67698761
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 67698762
    .line 67698763
    const-string v2, ""

    .line 67698764
    .line 67698765
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 67698766
    .line 67698767
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 67698768
    .line 67698769
    const-wide/16 v4, -0x1

    .line 67698770
    .line 67698771
    iput-wide v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 67698772
    .line 67698773
    const/4 v4, 0x1

    .line 67698774
    iput-boolean v4, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 67698775
    .line 67698776
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/c;

    .line 67698777
    .line 67698778
    new-instance v6, Lzi2/g;

    .line 67698779
    .line 67698780
    invoke-direct {v6, v0}, Lzi2/g;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698781
    .line 67698782
    .line 67698783
    new-instance v7, Lzi2/h;

    .line 67698784
    .line 67698785
    invoke-direct {v7, v0}, Lzi2/h;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698786
    .line 67698787
    .line 67698788
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/impl/danmaku/report/c;-><init>(Lzi2/g;Lzi2/h;)V

    .line 67698789
    .line 67698790
    .line 67698791
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 67698792
    .line 67698793
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67698794
    .line 67698795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698796
    .line 67698797
    .line 67698798
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67698799
    .line 67698800
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67698801
    .line 67698802
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67698803
    .line 67698804
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 67698805
    .line 67698806
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698807
    .line 67698808
    .line 67698809
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 67698810
    .line 67698811
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 67698812
    .line 67698813
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698814
    .line 67698815
    .line 67698816
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 67698817
    .line 67698818
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67698819
    .line 67698820
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698821
    .line 67698822
    .line 67698823
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67698824
    .line 67698825
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67698826
    .line 67698827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    .line 67698829
    .line 67698830
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v5

    .line 67698834
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 67698835
    .line 67698836
    invoke-interface {v5}, Lmt5/g;->c()Lib6/t;

    .line 67698837
    .line 67698838
    .line 67698839
    move-result-object v5

    .line 67698840
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v6

    .line 67698844
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698845
    .line 67698846
    .line 67698847
    const-string v7, "debug_properties"

    .line 67698848
    .line 67698849
    invoke-virtual {v5, v6, v7}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v5

    .line 67698853
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D:Landroid/content/SharedPreferences;

    .line 67698854
    .line 67698855
    new-instance v7, Ljq2/k;

    .line 67698856
    .line 67698857
    new-instance v5, Lzi2/i;

    .line 67698858
    .line 67698859
    invoke-direct {v5, v0}, Lzi2/i;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698860
    .line 67698861
    .line 67698862
    new-instance v6, Lzi2/j;

    .line 67698863
    .line 67698864
    invoke-direct {v6, v0}, Lzi2/j;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698865
    .line 67698866
    .line 67698867
    invoke-direct {v7, v5, v6}, Ljq2/k;-><init>(Lzi2/i;Lzi2/j;)V

    .line 67698868
    .line 67698869
    .line 67698870
    iput-object v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 67698871
    .line 67698872
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;

    .line 67698873
    .line 67698874
    iget-object v6, v7, Ljq2/k;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698875
    .line 67698876
    new-instance v8, Lzi2/l;

    .line 67698877
    .line 67698878
    invoke-direct {v8, v0}, Lzi2/l;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698879
    .line 67698880
    .line 67698881
    new-instance v9, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$2;

    .line 67698882
    .line 67698883
    invoke-direct {v9, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$2;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698884
    .line 67698885
    .line 67698886
    new-instance v10, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$3;

    .line 67698887
    .line 67698888
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuDebugPanelProvider$3;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698889
    .line 67698890
    .line 67698891
    invoke-direct {v5, v6, v8, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/t;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lzi2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67698892
    .line 67698893
    .line 67698894
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 67698895
    .line 67698896
    new-instance v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$renderDebugPanelProvider$1;

    .line 67698897
    .line 67698898
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$renderDebugPanelProvider$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698899
    .line 67698900
    .line 67698901
    invoke-direct {v13, v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67698902
    .line 67698903
    .line 67698904
    iput-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F:Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 67698905
    .line 67698906
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;

    .line 67698907
    .line 67698908
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/c;-><init>()V

    .line 67698909
    .line 67698910
    .line 67698911
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;

    .line 67698912
    .line 67698913
    new-instance v9, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$publishDataDebugPanelProvider$1;

    .line 67698914
    .line 67698915
    invoke-direct {v9, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$publishDataDebugPanelProvider$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698916
    .line 67698917
    .line 67698918
    invoke-direct {v8, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67698919
    .line 67698920
    .line 67698921
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 67698922
    .line 67698923
    new-instance v10, Lzi2/w;

    .line 67698924
    .line 67698925
    invoke-direct {v10, v0}, Lzi2/w;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698926
    .line 67698927
    .line 67698928
    new-instance v11, Lzi2/h0;

    .line 67698929
    .line 67698930
    invoke-direct {v11, v0}, Lzi2/h0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698931
    .line 67698932
    .line 67698933
    invoke-direct {v9, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;-><init>(Lzi2/w;Lzi2/h0;)V

    .line 67698934
    .line 67698935
    .line 67698936
    iput-object v9, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G:Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 67698937
    .line 67698938
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 67698939
    .line 67698940
    new-instance v11, Lzi2/i0;

    .line 67698941
    .line 67698942
    invoke-direct {v11, v0}, Lzi2/i0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698943
    .line 67698944
    .line 67698945
    new-instance v12, Lzi2/j0;

    .line 67698946
    .line 67698947
    invoke-direct {v12, v0}, Lzi2/j0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67698948
    .line 67698949
    .line 67698950
    invoke-direct {v10, v11, v12}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;-><init>(Lzi2/i0;Lzi2/j0;)V

    .line 67698951
    .line 67698952
    .line 67698953
    iput-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H:Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 67698954
    .line 67698955
    new-instance v11, Lfj2/c;

    .line 67698956
    .line 67698957
    iget-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67698958
    .line 67698959
    const/4 v14, 0x6

    .line 67698960
    new-array v15, v14, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/p;

    .line 67698961
    .line 67698962
    const/4 v14, 0x0

    .line 67698963
    aput-object v13, v15, v14

    .line 67698964
    .line 67698965
    aput-object v6, v15, v4

    .line 67698966
    .line 67698967
    const/4 v6, 0x2

    .line 67698968
    aput-object v5, v15, v6

    .line 67698969
    .line 67698970
    const/4 v5, 0x3

    .line 67698971
    aput-object v8, v15, v5

    .line 67698972
    .line 67698973
    const/4 v5, 0x4

    .line 67698974
    aput-object v9, v15, v5

    .line 67698975
    .line 67698976
    const/4 v5, 0x5

    .line 67698977
    aput-object v10, v15, v5

    .line 67698978
    .line 67698979
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-object v5

    .line 67698983
    new-instance v6, Lzi2/k0;

    .line 67698984
    .line 67698985
    invoke-direct {v6}, Lzi2/k0;-><init>()V

    .line 67698986
    .line 67698987
    .line 67698988
    invoke-direct {v11, v12, v5, v6}, Lfj2/c;-><init>(Landroid/content/Context;Ljava/util/List;Lzi2/k0;)V

    .line 67698989
    .line 67698990
    .line 67698991
    iput-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 67698992
    .line 67698993
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 67698994
    .line 67698995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698996
    .line 67698997
    .line 67698998
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67698999
    .line 67699000
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699001
    .line 67699002
    invoke-interface {v5}, Lua2/g;->Y()Lxa2/n;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v5

    .line 67699006
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J:Lxa2/n;

    .line 67699007
    .line 67699008
    new-instance v5, Ljq2/d;

    .line 67699009
    .line 67699010
    new-instance v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$1;

    .line 67699011
    .line 67699012
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699013
    .line 67699014
    .line 67699015
    new-instance v9, Lzi2/l0;

    .line 67699016
    .line 67699017
    invoke-direct {v9, v0}, Lzi2/l0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699018
    .line 67699019
    .line 67699020
    new-instance v10, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$3;

    .line 67699021
    .line 67699022
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$3;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699023
    .line 67699024
    .line 67699025
    new-instance v11, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$4;

    .line 67699026
    .line 67699027
    invoke-direct {v11, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$4;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699028
    .line 67699029
    .line 67699030
    new-instance v12, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$5;

    .line 67699031
    .line 67699032
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$5;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699033
    .line 67699034
    .line 67699035
    move-object v6, v5

    .line 67699036
    invoke-direct/range {v6 .. v12}, Ljq2/d;-><init>(Ljq2/k;Lkotlin/jvm/functions/Function2;Lzi2/l0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67699037
    .line 67699038
    .line 67699039
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K:Ljq2/d;

    .line 67699040
    .line 67699041
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699042
    .line 67699043
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699044
    .line 67699045
    invoke-interface {v5}, Lua2/g;->m0()Z

    .line 67699046
    .line 67699047
    .line 67699048
    move-result v5

    .line 67699049
    const/4 v6, 0x0

    .line 67699050
    if-eqz v5, :cond_17c

    .line 67699051
    .line 67699052
    new-instance v5, Lcom/dragon/community/impl/danmaku/report/d;

    .line 67699053
    .line 67699054
    new-instance v7, Lzi2/m0;

    .line 67699055
    .line 67699056
    invoke-direct {v7, v0}, Lzi2/m0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699057
    .line 67699058
    .line 67699059
    new-instance v8, Lzi2/n0;

    .line 67699060
    .line 67699061
    invoke-direct {v8, v0}, Lzi2/n0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699062
    .line 67699063
    .line 67699064
    invoke-direct {v5, v7, v8}, Lcom/dragon/community/impl/danmaku/report/d;-><init>(Lzi2/m0;Lzi2/n0;)V

    .line 67699065
    .line 67699066
    .line 67699067
    goto :goto_17d

    .line 67699068
    :cond_17c
    move-object v5, v6

    .line 67699069
    :goto_17d
    iput-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 67699070
    .line 67699071
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699072
    .line 67699073
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699074
    .line 67699075
    invoke-interface {v5}, Lua2/g;->L()Z

    .line 67699076
    .line 67699077
    .line 67699078
    move-result v5

    .line 67699079
    iput-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 67699080
    .line 67699081
    invoke-interface/range {p4 .. p4}, Lkf7/e;->getView()Landroid/view/View;

    .line 67699082
    .line 67699083
    .line 67699084
    move-result-object v3

    .line 67699085
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67699086
    .line 67699087
    .line 67699088
    move-result v5

    .line 67699089
    const/4 v7, 0x0

    .line 67699090
    if-eqz v5, :cond_1a7

    .line 67699091
    .line 67699092
    const/4 v3, 0x7

    .line 67699093
    invoke-static {v0, v6, v7, v14, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 67699094
    .line 67699095
    .line 67699096
    iget-object v3, v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67699097
    .line 67699098
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v3

    .line 67699102
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 67699103
    .line 67699104
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 67699105
    .line 67699106
    .line 67699107
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 67699108
    .line 67699109
    .line 67699110
    goto :goto_1af

    .line 67699111
    :cond_1a7
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;

    .line 67699112
    .line 67699113
    invoke-direct {v5, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;-><init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67699117
    .line 67699118
    .line 67699119
    :goto_1af
    new-instance v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 67699120
    .line 67699121
    invoke-direct {v3, v6}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;-><init>(Ljava/lang/Object;)V

    .line 67699122
    .line 67699123
    .line 67699124
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 67699125
    .line 67699126
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$1;

    .line 67699127
    .line 67699128
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699129
    .line 67699130
    .line 67699131
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->n:Lkotlin/jvm/functions/Function0;

    .line 67699132
    .line 67699133
    new-instance v5, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$2;

    .line 67699134
    .line 67699135
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$2;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699136
    .line 67699137
    .line 67699138
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699139
    .line 67699140
    .line 67699141
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 67699142
    .line 67699143
    new-instance v5, Lzi2/u;

    .line 67699144
    .line 67699145
    invoke-direct {v5, v0}, Lzi2/u;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699146
    .line 67699147
    .line 67699148
    iput-object v5, v3, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->m:Lzi2/u;

    .line 67699149
    .line 67699150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699154
    .line 67699155
    .line 67699156
    sget-object v5, Ljf7/a;->a:[Ljava/lang/Integer;

    .line 67699157
    .line 67699158
    const/16 v8, 0x7d0

    .line 67699159
    .line 67699160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-object v8

    .line 67699164
    invoke-static {v5, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699165
    .line 67699166
    .line 67699167
    move-result v5

    .line 67699168
    if-nez v5, :cond_435

    .line 67699169
    .line 67699170
    iget-object v5, v1, Lxe7/e;->f:Lcom/ixigua/common/meteor/render/RenderEngine;

    .line 67699171
    .line 67699172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699173
    .line 67699174
    .line 67699175
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699176
    .line 67699177
    .line 67699178
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699179
    .line 67699180
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699181
    .line 67699182
    .line 67699183
    move-result v8

    .line 67699184
    if-eqz v8, :cond_1f3

    .line 67699185
    .line 67699186
    goto :goto_221

    .line 67699187
    :cond_1f3
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699188
    .line 67699189
    iget-object v9, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->f:Lxe7/e;

    .line 67699190
    .line 67699191
    iget-object v10, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->c:Lcom/ixigua/common/meteor/render/cache/b;

    .line 67699192
    .line 67699193
    invoke-virtual {v3, v9, v10}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->s(Lxe7/e;Lcom/ixigua/common/meteor/render/cache/b;)V

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67699197
    .line 67699198
    .line 67699199
    new-instance v3, Ljava/util/ArrayList;

    .line 67699200
    .line 67699201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699202
    .line 67699203
    .line 67699204
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699205
    .line 67699206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67699207
    .line 67699208
    .line 67699209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v8

    .line 67699213
    if-le v8, v4, :cond_217

    .line 67699214
    .line 67699215
    new-instance v8, Laf7/c;

    .line 67699216
    .line 67699217
    invoke-direct {v8}, Laf7/c;-><init>()V

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67699221
    .line 67699222
    .line 67699223
    :cond_217
    iget-object v8, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699224
    .line 67699225
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67699226
    .line 67699227
    .line 67699228
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/RenderEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67699229
    .line 67699230
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67699231
    .line 67699232
    .line 67699233
    :goto_221
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699234
    .line 67699235
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699236
    .line 67699237
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v5

    .line 67699241
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v5

    .line 67699245
    const v8, 0x7f0d11a0

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67699249
    .line 67699250
    .line 67699251
    move-result v5

    .line 67699252
    iput v5, v3, Lxe7/d$i;->b:I

    .line 67699253
    .line 67699254
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699255
    .line 67699256
    const/16 v5, 0x4b1

    .line 67699257
    .line 67699258
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699259
    .line 67699260
    .line 67699261
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699262
    .line 67699263
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699264
    .line 67699265
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67699266
    .line 67699267
    .line 67699268
    move-result-object v5

    .line 67699269
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-object v5

    .line 67699273
    const v8, 0x7f0d119d

    .line 67699274
    .line 67699275
    .line 67699276
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67699277
    .line 67699278
    .line 67699279
    move-result v5

    .line 67699280
    iput v5, v3, Lxe7/d$i;->e:I

    .line 67699281
    .line 67699282
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699283
    .line 67699284
    const/16 v5, 0x4b4

    .line 67699285
    .line 67699286
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699287
    .line 67699288
    .line 67699289
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699290
    .line 67699291
    iget-object v3, v3, Lxe7/d;->e:Lxe7/d$i;

    .line 67699292
    .line 67699293
    iput-boolean v14, v3, Lxe7/d$i;->f:Z

    .line 67699294
    .line 67699295
    iget-object v3, v3, Lxe7/d$i;->g:Lxe7/a;

    .line 67699296
    .line 67699297
    const/16 v5, 0x4b5

    .line 67699298
    .line 67699299
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699300
    .line 67699301
    .line 67699302
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699303
    .line 67699304
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699305
    .line 67699306
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67699307
    .line 67699308
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67699309
    .line 67699310
    invoke-interface {v5}, Lua2/g;->K()I

    .line 67699311
    .line 67699312
    .line 67699313
    move-result v5

    .line 67699314
    int-to-long v8, v5

    .line 67699315
    const-wide/16 v10, 0x3e8

    .line 67699316
    .line 67699317
    mul-long v8, v8, v10

    .line 67699318
    .line 67699319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699320
    .line 67699321
    .line 67699322
    const-wide/16 v10, 0x0

    .line 67699323
    .line 67699324
    cmp-long v5, v8, v10

    .line 67699325
    .line 67699326
    if-gtz v5, :cond_282

    .line 67699327
    .line 67699328
    const-wide/16 v8, 0xfa0

    .line 67699329
    .line 67699330
    :cond_282
    iput-wide v8, v3, Lxe7/d$h;->h:J

    .line 67699331
    .line 67699332
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699333
    .line 67699334
    const/16 v5, 0x57f

    .line 67699335
    .line 67699336
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699337
    .line 67699338
    .line 67699339
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699340
    .line 67699341
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699342
    .line 67699343
    const/16 v5, 0x11

    .line 67699344
    .line 67699345
    iput v5, v3, Lxe7/d$h;->k:I

    .line 67699346
    .line 67699347
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699348
    .line 67699349
    const/16 v5, 0x582

    .line 67699350
    .line 67699351
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699352
    .line 67699353
    .line 67699354
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699355
    .line 67699356
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 67699357
    .line 67699358
    invoke-static {}, Lvi2/d;->d()Z

    .line 67699359
    .line 67699360
    .line 67699361
    move-result v5

    .line 67699362
    if-eqz v5, :cond_2aa

    .line 67699363
    .line 67699364
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 67699365
    .line 67699366
    .line 67699367
    move-result v5

    .line 67699368
    int-to-float v5, v5

    .line 67699369
    goto :goto_2ab

    .line 67699370
    :cond_2aa
    const/4 v5, 0x0

    .line 67699371
    :goto_2ab
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699372
    .line 67699373
    .line 67699374
    int-to-float v8, v14

    .line 67699375
    cmpg-float v8, v5, v8

    .line 67699376
    .line 67699377
    if-gez v8, :cond_2b4

    .line 67699378
    .line 67699379
    const/4 v5, 0x0

    .line 67699380
    :cond_2b4
    iput v5, v3, Lxe7/d$h;->e:F

    .line 67699381
    .line 67699382
    iget-object v3, v3, Lxe7/d$h;->l:Lxe7/a;

    .line 67699383
    .line 67699384
    const/16 v5, 0x57c

    .line 67699385
    .line 67699386
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699387
    .line 67699388
    .line 67699389
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67699390
    .line 67699391
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67699392
    .line 67699393
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699394
    .line 67699395
    iget-object v5, v5, Lxe7/d;->e:Lxe7/d$i;

    .line 67699396
    .line 67699397
    iget v8, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 67699398
    .line 67699399
    invoke-virtual {v5, v8}, Lxe7/d$i;->a(F)V

    .line 67699400
    .line 67699401
    .line 67699402
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v5

    .line 67699406
    invoke-static {v3, v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v8

    .line 67699410
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699411
    .line 67699412
    iget-object v9, v9, Lxe7/d;->f:Lxe7/d$h;

    .line 67699413
    .line 67699414
    iget v5, v5, Lvi2/c;->c:I

    .line 67699415
    .line 67699416
    int-to-float v5, v5

    .line 67699417
    invoke-virtual {v9, v5}, Lxe7/d$h;->c(F)V

    .line 67699418
    .line 67699419
    .line 67699420
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699421
    .line 67699422
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699423
    .line 67699424
    invoke-static {v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 67699425
    .line 67699426
    .line 67699427
    move-result v9

    .line 67699428
    invoke-virtual {v5, v9}, Lxe7/d$h;->a(F)V

    .line 67699429
    .line 67699430
    .line 67699431
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699432
    .line 67699433
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699434
    .line 67699435
    if-eqz v8, :cond_2f2

    .line 67699436
    .line 67699437
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699438
    .line 67699439
    .line 67699440
    move-result v9

    .line 67699441
    goto :goto_2f5

    .line 67699442
    :cond_2f2
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 67699443
    .line 67699444
    int-to-float v9, v9

    .line 67699445
    :goto_2f5
    invoke-virtual {v5, v9}, Lxe7/d$h;->d(F)V

    .line 67699446
    .line 67699447
    .line 67699448
    iget-object v15, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 67699449
    .line 67699450
    iget-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67699451
    .line 67699452
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699453
    .line 67699454
    iget-object v12, v9, Lxe7/d;->e:Lxe7/d$i;

    .line 67699455
    .line 67699456
    iget-boolean v13, v12, Lxe7/d$i;->f:Z

    .line 67699457
    .line 67699458
    iget-object v12, v12, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 67699459
    .line 67699460
    if-eqz v8, :cond_30b

    .line 67699461
    .line 67699462
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699463
    .line 67699464
    .line 67699465
    move-result v8

    .line 67699466
    goto :goto_30f

    .line 67699467
    :cond_30b
    iget-object v8, v9, Lxe7/d;->f:Lxe7/d$h;

    .line 67699468
    .line 67699469
    iget v8, v8, Lxe7/d$h;->d:F

    .line 67699470
    .line 67699471
    :goto_30f
    move/from16 v20, v8

    .line 67699472
    .line 67699473
    move/from16 v16, v5

    .line 67699474
    .line 67699475
    move-object/from16 v17, v3

    .line 67699476
    .line 67699477
    move/from16 v18, v13

    .line 67699478
    .line 67699479
    move-object/from16 v19, v12

    .line 67699480
    .line 67699481
    invoke-static/range {v15 .. v20}, Lvi2/d;->b(Landroid/content/Context;ZLcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;ZLandroid/graphics/Typeface;F)I

    .line 67699482
    .line 67699483
    .line 67699484
    move-result v3

    .line 67699485
    iget-object v5, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699486
    .line 67699487
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 67699488
    .line 67699489
    invoke-virtual {v5, v3}, Lxe7/d$h;->b(I)V

    .line 67699490
    .line 67699491
    .line 67699492
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67699493
    .line 67699494
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 67699495
    .line 67699496
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67699497
    .line 67699498
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 67699499
    .line 67699500
    .line 67699501
    move-result v5

    .line 67699502
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 67699503
    .line 67699504
    mul-float v3, v3, v5

    .line 67699505
    .line 67699506
    iget-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 67699507
    .line 67699508
    if-eqz v5, :cond_339

    .line 67699509
    .line 67699510
    const-wide/16 v8, 0x2ee0

    .line 67699511
    .line 67699512
    goto :goto_33b

    .line 67699513
    :cond_339
    const-wide/16 v8, 0x2710

    .line 67699514
    .line 67699515
    :goto_33b
    long-to-float v5, v8

    .line 67699516
    div-float/2addr v5, v3

    .line 67699517
    iget-object v8, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699518
    .line 67699519
    iget-object v8, v8, Lxe7/d;->f:Lxe7/d$h;

    .line 67699520
    .line 67699521
    float-to-long v12, v5

    .line 67699522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699523
    .line 67699524
    .line 67699525
    cmp-long v5, v12, v10

    .line 67699526
    .line 67699527
    if-gtz v5, :cond_34b

    .line 67699528
    .line 67699529
    const-wide/16 v12, 0x1f40

    .line 67699530
    .line 67699531
    :cond_34b
    iput-wide v12, v8, Lxe7/d$h;->a:J

    .line 67699532
    .line 67699533
    iget-object v5, v8, Lxe7/d$h;->l:Lxe7/a;

    .line 67699534
    .line 67699535
    const/16 v8, 0x578

    .line 67699536
    .line 67699537
    invoke-virtual {v5, v8}, Lxe7/a;->a(I)V

    .line 67699538
    .line 67699539
    .line 67699540
    const/16 v5, 0x64

    .line 67699541
    .line 67699542
    int-to-float v8, v5

    .line 67699543
    mul-float v8, v8, v3

    .line 67699544
    .line 67699545
    iget-object v9, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699546
    .line 67699547
    iget-object v9, v9, Lxe7/d;->d:Lxe7/d$c;

    .line 67699548
    .line 67699549
    float-to-int v8, v8

    .line 67699550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699551
    .line 67699552
    .line 67699553
    if-gtz v8, :cond_364

    .line 67699554
    .line 67699555
    goto :goto_365

    .line 67699556
    :cond_364
    move v5, v8

    .line 67699557
    :goto_365
    iput v5, v9, Lxe7/d$c;->b:I

    .line 67699558
    .line 67699559
    iget-object v5, v9, Lxe7/d$c;->m:Lxe7/a;

    .line 67699560
    .line 67699561
    const/16 v8, 0x44d

    .line 67699562
    .line 67699563
    invoke-virtual {v5, v8}, Lxe7/a;->a(I)V

    .line 67699564
    .line 67699565
    .line 67699566
    sget-object v5, Lvj2/r;->a:Lvj2/r;

    .line 67699567
    .line 67699568
    const/4 v8, 0x6

    .line 67699569
    invoke-static {v5, v3, v7, v14, v8}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 67699570
    .line 67699571
    .line 67699572
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699573
    .line 67699574
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699575
    .line 67699576
    new-instance v5, Lzi2/v;

    .line 67699577
    .line 67699578
    invoke-direct {v5, v0}, Lzi2/v;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699579
    .line 67699580
    .line 67699581
    iput-object v5, v3, Lxe7/d$c;->i:Lzi2/v;

    .line 67699582
    .line 67699583
    new-instance v5, Lzi2/x;

    .line 67699584
    .line 67699585
    invoke-direct {v5, v0}, Lzi2/x;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699586
    .line 67699587
    .line 67699588
    iput-object v5, v3, Lxe7/d$c;->f:Lkotlin/jvm/functions/Function2;

    .line 67699589
    .line 67699590
    iget-object v3, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699591
    .line 67699592
    const/16 v5, 0x451

    .line 67699593
    .line 67699594
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699595
    .line 67699596
    .line 67699597
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699598
    .line 67699599
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699600
    .line 67699601
    new-instance v5, Lzi2/y;

    .line 67699602
    .line 67699603
    invoke-direct {v5, v0}, Lzi2/y;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699604
    .line 67699605
    .line 67699606
    iput-object v5, v3, Lxe7/d$c;->e:Lkotlin/jvm/functions/Function1;

    .line 67699607
    .line 67699608
    iget-object v3, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699609
    .line 67699610
    const/16 v5, 0x454

    .line 67699611
    .line 67699612
    invoke-virtual {v3, v5}, Lxe7/a;->a(I)V

    .line 67699613
    .line 67699614
    .line 67699615
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 67699616
    .line 67699617
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 67699618
    .line 67699619
    invoke-interface {v3}, Lua2/g;->u()Z

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v3

    .line 67699623
    if-eqz v3, :cond_3b5

    .line 67699624
    .line 67699625
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699626
    .line 67699627
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 67699628
    .line 67699629
    new-instance v3, Lzi2/b0;

    .line 67699630
    .line 67699631
    invoke-direct {v3, v4}, Lzi2/b0;-><init>(Z)V

    .line 67699632
    .line 67699633
    .line 67699634
    iput-object v3, v2, Lxe7/d$c;->d:Lzi2/b0;

    .line 67699635
    .line 67699636
    goto :goto_3cf

    .line 67699637
    :cond_3b5
    iget-object v3, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699638
    .line 67699639
    iget-object v3, v3, Lxe7/d;->d:Lxe7/d$c;

    .line 67699640
    .line 67699641
    iput-object v6, v3, Lxe7/d$c;->d:Lzi2/b0;

    .line 67699642
    .line 67699643
    new-instance v5, Lzi2/b0;

    .line 67699644
    .line 67699645
    invoke-direct {v5, v14}, Lzi2/b0;-><init>(Z)V

    .line 67699646
    .line 67699647
    .line 67699648
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699649
    .line 67699650
    .line 67699651
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699652
    .line 67699653
    .line 67699654
    iput-object v5, v3, Lxe7/d$c;->c:Ljava/util/Comparator;

    .line 67699655
    .line 67699656
    iget-object v2, v3, Lxe7/d$c;->m:Lxe7/a;

    .line 67699657
    .line 67699658
    const/16 v3, 0x44e

    .line 67699659
    .line 67699660
    invoke-virtual {v2, v3}, Lxe7/a;->a(I)V

    .line 67699661
    .line 67699662
    .line 67699663
    :goto_3cf
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699664
    .line 67699665
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 67699666
    .line 67699667
    iput-boolean v4, v2, Lxe7/d$h;->i:Z

    .line 67699668
    .line 67699669
    iget-object v2, v2, Lxe7/d$h;->l:Lxe7/a;

    .line 67699670
    .line 67699671
    const/16 v3, 0x580

    .line 67699672
    .line 67699673
    invoke-virtual {v2, v3}, Lxe7/a;->a(I)V

    .line 67699674
    .line 67699675
    .line 67699676
    iget-object v2, v1, Lxe7/e;->a:Lxe7/d;

    .line 67699677
    .line 67699678
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 67699679
    .line 67699680
    iput-boolean v4, v2, Lxe7/d$c;->l:Z

    .line 67699681
    .line 67699682
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699683
    .line 67699684
    new-instance v3, Lhj2/a;

    .line 67699685
    .line 67699686
    invoke-direct {v3}, Lhj2/a;-><init>()V

    .line 67699687
    .line 67699688
    .line 67699689
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699690
    .line 67699691
    .line 67699692
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699693
    .line 67699694
    new-instance v3, Lhj2/c;

    .line 67699695
    .line 67699696
    invoke-direct {v3}, Lhj2/c;-><init>()V

    .line 67699697
    .line 67699698
    .line 67699699
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699700
    .line 67699701
    .line 67699702
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699703
    .line 67699704
    new-instance v3, Lhj2/d;

    .line 67699705
    .line 67699706
    invoke-direct {v3}, Lhj2/d;-><init>()V

    .line 67699707
    .line 67699708
    .line 67699709
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699710
    .line 67699711
    .line 67699712
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699713
    .line 67699714
    new-instance v3, Lhj2/e;

    .line 67699715
    .line 67699716
    invoke-direct {v3}, Lhj2/e;-><init>()V

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699720
    .line 67699721
    .line 67699722
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 67699723
    .line 67699724
    new-instance v3, Lhj2/b;

    .line 67699725
    .line 67699726
    invoke-direct {v3}, Lhj2/b;-><init>()V

    .line 67699727
    .line 67699728
    .line 67699729
    invoke-virtual {v2, v3}, Lxe7/e;->l(Lbf7/a;)V

    .line 67699730
    .line 67699731
    .line 67699732
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 67699733
    .line 67699734
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699735
    .line 67699736
    .line 67699737
    iput-object v2, v1, Lxe7/e;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 67699738
    .line 67699739
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;

    .line 67699740
    .line 67699741
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 67699742
    .line 67699743
    .line 67699744
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699745
    .line 67699746
    .line 67699747
    iget-object v1, v1, Lxe7/e;->e:Ljava/util/List;

    .line 67699748
    .line 67699749
    check-cast v1, Ljava/util/ArrayList;

    .line 67699750
    .line 67699751
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699752
    .line 67699753
    .line 67699754
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 67699755
    .line 67699756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699757
    .line 67699758
    .line 67699759
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67699760
    .line 67699761
    .line 67699762
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 67699763
    .line 67699764
    return-void

    .line 67699765
    :cond_435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67699766
    .line 67699767
    const-string v2, "The custom Z-Index conflicts with the built-in Z-Index."

    .line 67699768
    .line 67699769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699770
    .line 67699771
    .line 67699772
    throw v1
.end method


.method public static synthetic D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;
[MOD-CHANGED]
.method public static synthetic D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_a

    .line 67305476
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67305478
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 67305481
    move-result-wide p1

    .line 67305482
    :cond_a
    and-int/lit8 p4, p4, 0x2

    .line 67305484
    if-eqz p4, :cond_10

    .line 67305486
    iget-boolean p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 67305488
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C(JZ)Lcom/dragon/community/impl/danmaku/report/b;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_a

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 67305477
    .line 67305478
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide p1

    .line 67305482
    :cond_a
    and-int/lit8 p4, p4, 0x2

    .line 67305483
    .line 67305484
    if-eqz p4, :cond_10

    .line 67305485
    .line 67305486
    iget-boolean p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 67305487
    .line 67305488
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C(JZ)Lcom/dragon/community/impl/danmaku/report/b;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static E(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/report/b;
[MOD-CHANGED]
.method public static E(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33882119
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 33882122
    move-result-wide v0

    .line 33882123
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 33882125
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C(JZ)Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882151
    goto :goto_64

    .line 33882152
    :cond_28
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v3, "create danmu show play report context failed, scene:"

    .line 33882160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p1, ", error:"

    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882185
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882190
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33882192
    if-nez p1, :cond_57

    .line 33882194
    new-instance p1, Lyb2/c;

    .line 33882196
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33882199
    :cond_57
    move-object v3, p1

    .line 33882200
    const-wide/16 v4, -0x1

    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    iget-wide v7, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 33882205
    const/4 v9, 0x0

    .line 33882206
    const/4 v10, 0x0

    .line 33882207
    const/4 v11, 0x0

    .line 33882208
    move-object v2, v0

    .line 33882209
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33882212
    :goto_64
    check-cast v0, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882214
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C(JZ)Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_64

    .line 33882152
    :cond_28
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v3, "create danmu show play report context failed, scene:"

    .line 33882159
    .line 33882160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, ", error:"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33882191
    .line 33882192
    if-nez p1, :cond_57

    .line 33882193
    .line 33882194
    new-instance p1, Lyb2/c;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    move-object v3, p1

    .line 33882200
    const-wide/16 v4, -0x1

    .line 33882201
    .line 33882202
    const/4 v6, 0x0

    .line 33882203
    iget-wide v7, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 33882204
    .line 33882205
    const/4 v9, 0x0

    .line 33882206
    const/4 v10, 0x0

    .line 33882207
    const/4 v11, 0x0

    .line 33882208
    move-object v2, v0

    .line 33882209
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    check-cast v0, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33882213
    .line 33882214
    return-object v0
.end method


.method public static H()Z
[MOD-CHANGED]
.method public static H()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->j0()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static H()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->j0()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ldj2/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Ldj2/c;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_1f

    .line 16973835
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/a;->e:Lcom/dragon/community/impl/danmaku/report/a$a;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 16973846
    iget-object p0, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {p0}, Lqp2/i$a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16973854
    move-result-object v1

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ldj2/c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p0, Ldj2/c;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_1f

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/community/impl/danmaku/report/a;->e:Lcom/dragon/community/impl/danmaku/report/a$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v0, Lqp2/i;->d:Lqp2/i$a;

    .line 16973845
    .line 16973846
    iget-object p0, p0, Ldj2/c;->C:Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p0}, Lqp2/i$a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object v1

    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public static J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
[MOD-CHANGED]
.method public static J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039367
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039369
    invoke-interface {v0, p0}, Lua2/g;->i0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Ljava/lang/Integer;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_27

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039378
    move-result v1

    .line 17039379
    if-ltz v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_27

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->horizontalMargin:I

    .line 17039401
    :goto_29
    int-to-float p0, p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p0}, Lua2/g;->i0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_27

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ltz v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_27

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->horizontalMargin:I

    .line 17039400
    .line 17039401
    :goto_29
    int-to-float p0, p0

    .line 17039402
    return p0
.end method


.method public static K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 33816583
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 33816585
    invoke-interface {v0}, Lua2/g;->p0()Lxa2/v;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Lxa2/v;->c:I

    .line 33816591
    iget-object p1, p1, Lvi2/c;->a:Ljava/lang/Integer;

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_34

    .line 33816601
    if-lez v0, :cond_34

    .line 33816603
    int-to-float p1, v0

    .line 33816604
    sget v0, Lvi2/d;->a:I

    .line 33816606
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 33816612
    move-result p0

    .line 33816613
    sget p1, Lvi2/d;->a:I

    .line 33816615
    mul-int/lit8 p1, p1, 0x2

    .line 33816617
    sub-int/2addr p0, p1

    .line 33816618
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816621
    move-result p0

    .line 33816622
    int-to-float p0, p0

    .line 33816623
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816626
    move-result-object p0

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p0, 0x0

    .line 33816629
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lua2/g;->p0()Lxa2/v;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Lxa2/v;->c:I

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lvi2/c;->a:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_34

    .line 33816600
    .line 33816601
    if-lez v0, :cond_34

    .line 33816602
    .line 33816603
    int-to-float p1, v0

    .line 33816604
    sget v0, Lvi2/d;->a:I

    .line 33816605
    .line 33816606
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    sget p1, Lvi2/d;->a:I

    .line 33816614
    .line 33816615
    mul-int/lit8 p1, p1, 0x2

    .line 33816616
    .line 33816617
    sub-int/2addr p0, p1

    .line 33816618
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    int-to-float p0, p0

    .line 33816623
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p0, 0x0

    .line 33816629
    :goto_35
    return-object p0
.end method


.method public static R(Lej2/b;I)V
[MOD-CHANGED]
.method public static R(Lej2/b;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lej2/b;->B:Lej2/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-ltz p1, :cond_d

    .line 33816584
    const/4 v2, 0x3

    .line 33816585
    if-ge p1, v2, :cond_d

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-eqz v2, :cond_1b

    .line 33816592
    new-instance v2, Lej2/a$b;

    .line 33816594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816597
    move-result-wide v3

    .line 33816598
    invoke-direct {v2, p1, v3, v4}, Lej2/a$b;-><init>(IJ)V

    .line 33816601
    iput-object v2, v0, Lej2/a;->h:Lej2/a$b;

    .line 33816603
    :cond_1b
    iput-boolean v1, p0, Ldf7/b;->g:Z

    .line 33816605
    sget-object p0, Lrj2/b;->a:Lrj2/b;

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {}, Lrj2/b;->a()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lej2/b;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lej2/b;->B:Lej2/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-ltz p1, :cond_d

    .line 33816583
    .line 33816584
    const/4 v2, 0x3

    .line 33816585
    if-ge p1, v2, :cond_d

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    if-eqz v2, :cond_1b

    .line 33816591
    .line 33816592
    new-instance v2, Lej2/a$b;

    .line 33816593
    .line 33816594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v3

    .line 33816598
    invoke-direct {v2, p1, v3, v4}, Lej2/a$b;-><init>(IJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v2, v0, Lej2/a;->h:Lej2/a$b;

    .line 33816602
    .line 33816603
    :cond_1b
    iput-boolean v1, p0, Ldf7/b;->g:Z

    .line 33816604
    .line 33816605
    sget-object p0, Lrj2/b;->a:Lrj2/b;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lrj2/b;->a()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z
[MOD-CHANGED]
.method public static S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z
    .registers 9

    .prologue
    .line 33816576
    instance-of v0, p0, Ldj2/c;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_24

    .line 33816581
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    goto :goto_24

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33816588
    iget-object v0, v0, Liq2/g;->c:Ljava/lang/String;

    .line 33816590
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    xor-int/2addr v2, v3

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-nez v0, :cond_1b

    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33816605
    iget-wide v4, p0, Liq2/g;->s:J

    .line 33816607
    cmp-long p0, v4, p1

    .line 33816609
    if-gtz p0, :cond_24

    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z
    .registers 9

    .prologue
    .line 33816576
    instance-of v0, p0, Ldj2/c;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_24

    .line 33816580
    .line 33816581
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_24

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Liq2/g;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    xor-int/2addr v2, v3

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    return v1

    .line 33816603
    :cond_1b
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 33816604
    .line 33816605
    iget-wide v4, p0, Liq2/g;->s:J

    .line 33816606
    .line 33816607
    cmp-long p0, v4, p1

    .line 33816608
    .line 33816609
    if-gtz p0, :cond_24

    .line 33816610
    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method


.method public static Y(Lye7/a;Z)V
[MOD-CHANGED]
.method public static Y(Lye7/a;Z)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Ldf7/b;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p0, Ldf7/b;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_1c

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 33751060
    move-result p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    iput p1, p0, Ldf7/b;->h:I

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    iput-boolean p1, p0, Ldf7/b;->g:Z

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y(Lye7/a;Z)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Ldf7/b;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p0, Ldf7/b;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_1c

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    iput p1, p0, Ldf7/b;->h:I

    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    iput-boolean p1, p0, Ldf7/b;->g:Z

    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public static a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V
[MOD-CHANGED]
.method public static a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_12

    .line 84148234
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84148236
    iget-object p2, p2, Lxe7/e;->a:Lxe7/d;

    .line 84148238
    iget-object p2, p2, Lxe7/d;->f:Lxe7/d$h;

    .line 84148240
    iget p2, p2, Lxe7/d$h;->d:F

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148244
    if-eqz p4, :cond_21

    .line 84148246
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84148248
    iget-object p3, p3, Lxe7/e;->a:Lxe7/d;

    .line 84148250
    iget-object p3, p3, Lxe7/d;->f:Lxe7/d$h;

    .line 84148252
    iget p3, p3, Lxe7/d$h;->c:I

    .line 84148254
    iget-boolean p4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 84148256
    add-int/2addr p3, p4

    .line 84148257
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public static a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_12

    .line 84148233
    .line 84148234
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84148235
    .line 84148236
    iget-object p2, p2, Lxe7/e;->a:Lxe7/d;

    .line 84148237
    .line 84148238
    iget-object p2, p2, Lxe7/d;->f:Lxe7/d$h;

    .line 84148239
    .line 84148240
    iget p2, p2, Lxe7/d$h;->d:F

    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_21

    .line 84148245
    .line 84148246
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84148247
    .line 84148248
    iget-object p3, p3, Lxe7/e;->a:Lxe7/d;

    .line 84148249
    .line 84148250
    iget-object p3, p3, Lxe7/d;->f:Lxe7/d$h;

    .line 84148251
    .line 84148252
    iget p3, p3, Lxe7/d$h;->c:I

    .line 84148253
    .line 84148254
    iget-boolean p4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 84148255
    .line 84148256
    add-int/2addr p3, p4

    .line 84148257
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method


.method public static b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V
[MOD-CHANGED]
.method public static b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    const/4 p3, 0x0

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213777
    iget p4, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 84213779
    const/4 v0, 0x1

    .line 84213780
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213783
    move-result p4

    .line 84213784
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 84213786
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 84213789
    move-result-object v2

    .line 84213790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213792
    const-string v4, "[DanmakuLineCount] portrait contentLandscape="

    .line 84213794
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213797
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 84213799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213802
    const-string v4, ", lineCount="

    .line 84213804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object v3

    .line 84213814
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213816
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213819
    add-int/2addr v0, p4

    .line 84213820
    const/4 v1, 0x3

    .line 84213821
    const/4 v2, 0x0

    .line 84213822
    const/4 v3, 0x0

    .line 84213823
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 84213826
    if-eqz p3, :cond_4c

    .line 84213828
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 84213830
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213833
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V

    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84213838
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 84213840
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 84213842
    iget p1, p1, Lxe7/d$h;->c:I

    .line 84213844
    if-ne p4, p1, :cond_59

    .line 84213846
    if-nez p2, :cond_59

    .line 84213848
    goto :goto_71

    .line 84213849
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 84213852
    move-result-object p1

    .line 84213853
    if-eqz p1, :cond_68

    .line 84213855
    new-instance p2, Lzi2/l1;

    .line 84213857
    invoke-direct {p2, p0, p4}, Lzi2/l1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 84213860
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84213863
    goto :goto_71

    .line 84213864
    :cond_68
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84213866
    iget-object p0, p0, Lxe7/e;->a:Lxe7/d;

    .line 84213868
    iget-object p0, p0, Lxe7/d;->f:Lxe7/d$h;

    .line 84213870
    invoke-virtual {p0, p4}, Lxe7/d$h;->b(I)V

    .line 84213873
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    const/4 p3, 0x0

    .line 84213771
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget p4, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 84213778
    .line 84213779
    const/4 v0, 0x1

    .line 84213780
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p4

    .line 84213784
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 84213785
    .line 84213786
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v2

    .line 84213790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    const-string v4, "[DanmakuLineCount] portrait contentLandscape="

    .line 84213793
    .line 84213794
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 84213798
    .line 84213799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213800
    .line 84213801
    .line 84213802
    const-string v4, ", lineCount="

    .line 84213803
    .line 84213804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v3

    .line 84213814
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213815
    .line 84213816
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    .line 84213818
    .line 84213819
    add-int/2addr v0, p4

    .line 84213820
    const/4 v1, 0x3

    .line 84213821
    const/4 v2, 0x0

    .line 84213822
    const/4 v3, 0x0

    .line 84213823
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 84213824
    .line 84213825
    .line 84213826
    if-eqz p3, :cond_4c

    .line 84213827
    .line 84213828
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 84213829
    .line 84213830
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84213837
    .line 84213838
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 84213839
    .line 84213840
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 84213841
    .line 84213842
    iget p1, p1, Lxe7/d$h;->c:I

    .line 84213843
    .line 84213844
    if-ne p4, p1, :cond_59

    .line 84213845
    .line 84213846
    if-nez p2, :cond_59

    .line 84213847
    .line 84213848
    goto :goto_71

    .line 84213849
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    if-eqz p1, :cond_68

    .line 84213854
    .line 84213855
    new-instance p2, Lzi2/l1;

    .line 84213856
    .line 84213857
    invoke-direct {p2, p0, p4}, Lzi2/l1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84213861
    .line 84213862
    .line 84213863
    goto :goto_71

    .line 84213864
    :cond_68
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 84213865
    .line 84213866
    iget-object p0, p0, Lxe7/e;->a:Lxe7/d;

    .line 84213867
    .line 84213868
    iget-object p0, p0, Lxe7/d;->f:Lxe7/d$h;

    .line 84213869
    .line 84213870
    invoke-virtual {p0, p4}, Lxe7/d$h;->b(I)V

    .line 84213871
    .line 84213872
    .line 84213873
    :goto_71
    return-void
.end method


.method public final A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;

    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104910
    goto :goto_50

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104913
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104915
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104919
    iput-boolean v1, v0, Lxe7/d$f;->b:Z

    .line 17104921
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 17104923
    const/16 v1, 0x3ea

    .line 17104925
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104930
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104932
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104934
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104945
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    iput-object v1, v0, Lxe7/d$f;->c:Ljava/lang/String;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104956
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104958
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17104962
    iput-boolean p1, v0, Lxe7/d$f;->a:Z

    .line 17104964
    iget-object p1, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 17104966
    const/16 v0, 0x3e8

    .line 17104968
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104973
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_50

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104916
    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104918
    .line 17104919
    iput-boolean v1, v0, Lxe7/d$f;->b:Z

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 17104922
    .line 17104923
    const/16 v1, 0x3ea

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104933
    .line 17104934
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->a:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v1, v0, Lxe7/d$f;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lxe7/d;->c:Lxe7/d$f;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;->d:Z

    .line 17104961
    .line 17104962
    iput-boolean p1, v0, Lxe7/d$f;->a:Z

    .line 17104963
    .line 17104964
    iget-object p1, v0, Lxe7/d$f;->d:Lxe7/a;

    .line 17104965
    .line 17104966
    const/16 v0, 0x3e8

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lxe7/a;->a(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 262158
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 262160
    if-eqz v2, :cond_1d

    .line 262162
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 262164
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262167
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262170
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262180
    :cond_24
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q:Lzi2/a1;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1d

    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 262181
    .line 262182
    return-void
.end method


.method public final C(JZ)Lcom/dragon/community/impl/danmaku/report/b;
[MOD-CHANGED]
.method public final C(JZ)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 15

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33816580
    if-nez v0, :cond_19

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816604
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 33816607
    move-result v4

    .line 33816608
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 33816610
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816612
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->d()Z

    .line 33816615
    move-result v7

    .line 33816616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816618
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33816621
    move-result v8

    .line 33816622
    move-object v0, v10

    .line 33816623
    move-wide v2, p1

    .line 33816624
    move v9, p3

    .line 33816625
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33816628
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final C(JZ)Lcom/dragon/community/impl/danmaku/report/b;
    .registers 15

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/community/impl/danmaku/report/b;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_19

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 33816600
    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v4

    .line 33816608
    iget-wide v5, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->d()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v7

    .line 33816616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v8

    .line 33816622
    move-object v0, v10

    .line 33816623
    move-wide v2, p1

    .line 33816624
    move v9, p3

    .line 33816625
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/danmaku/report/b;-><init>(Lyb2/c;JFJZZZ)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v10
.end method


.method public final F(Lej2/b;)V
[MOD-CHANGED]
.method public final F(Lej2/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$j;

    .line 17039372
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$j;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 17039375
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039381
    sget v2, Lxe7/e;->n:I

    .line 17039383
    const/16 v2, 0x3ec

    .line 17039385
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039390
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$k;

    .line 17039392
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$k;-><init>(Lej2/b;)V

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-static {v0, v2, v3}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 17039399
    :goto_27
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039401
    if-ne v0, p1, :cond_2f

    .line 17039403
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039405
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lej2/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$j;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$j;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039380
    .line 17039381
    sget v2, Lxe7/e;->n:I

    .line 17039382
    .line 17039383
    const/16 v2, 0x3ec

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$k;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$k;-><init>(Lej2/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-static {v0, v2, v3}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039400
    .line 17039401
    if-ne v0, p1, :cond_2f

    .line 17039402
    .line 17039403
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final G(Lej2/b;)V
[MOD-CHANGED]
.method public final G(Lej2/b;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104898
    if-eqz v0, :cond_10

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104906
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17104909
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17104912
    :cond_10
    iget v7, p1, Ldf7/b;->h:I

    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    new-array v0, v0, [F

    .line 17104917
    fill-array-data v0, :array_4a

    .line 17104920
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104926
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104929
    const-wide/16 v2, 0xc8

    .line 17104931
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104934
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17104936
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104942
    new-instance v8, Lzi2/k;

    .line 17104944
    move-object v2, v8

    .line 17104945
    move-object v3, v1

    .line 17104946
    move-object v4, p0

    .line 17104947
    move-object v5, v0

    .line 17104948
    move-object v6, p1

    .line 17104949
    invoke-direct/range {v2 .. v7}, Lzi2/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;I)V

    .line 17104952
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104955
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;

    .line 17104957
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;)V

    .line 17104960
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104963
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104965
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104968
    return-void

    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final G(Lej2/b;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_10

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget v7, p1, Ldf7/b;->h:I

    .line 17104913
    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    new-array v0, v0, [F

    .line 17104916
    .line 17104917
    fill-array-data v0, :array_4a

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-wide/16 v2, 0xc8

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v8, Lzi2/k;

    .line 17104943
    .line 17104944
    move-object v2, v8

    .line 17104945
    move-object v3, v1

    .line 17104946
    move-object v4, p0

    .line 17104947
    move-object v5, v0

    .line 17104948
    move-object v6, p1

    .line 17104949
    invoke-direct/range {v2 .. v7}, Lzi2/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908290
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 16908292
    iget-object v0, v0, Lxe7/d;->e:Lxe7/d$i;

    .line 16908294
    iget-object v1, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 16908296
    iget-boolean v0, v0, Lxe7/d$i;->f:Z

    .line 16908298
    invoke-static {p1, v1, v0}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lxe7/d;->e:Lxe7/d$i;

    .line 16908293
    .line 16908294
    iget-object v1, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 16908295
    .line 16908296
    iget-boolean v0, v0, Lxe7/d$i;->f:Z

    .line 16908297
    .line 16908298
    invoke-static {p1, v1, v0}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final M()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final M()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327689
    invoke-interface {v0}, Lua2/g;->F()Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_16

    .line 327695
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 327704
    if-nez v0, :cond_42

    .line 327706
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327710
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    new-instance v1, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_40

    .line 327743
    move-object v0, v1

    .line 327744
    :cond_40
    check-cast v0, Lorg/json/JSONObject;

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327686
    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lua2/g;->F()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    if-nez v0, :cond_42

    .line 327705
    .line 327706
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    new-instance v1, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_40

    .line 327742
    .line 327743
    move-object v0, v1

    .line 327744
    :cond_40
    check-cast v0, Lorg/json/JSONObject;

    .line 327745
    .line 327746
    :cond_42
    return-object v0
.end method


.method public final O(Lye7/a;)Z
[MOD-CHANGED]
.method public final O(Lye7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$v;

    .line 17039376
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$v;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039385
    sget v1, Lxe7/e;->n:I

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/16 v2, 0x3e9

    .line 17039390
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final O(Lye7/a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$v;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$v;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039384
    .line 17039385
    sget v1, Lxe7/e;->n:I

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/16 v2, 0x3e9

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 458757
    invoke-virtual {v0}, Lvi2/o;->c()V

    .line 458760
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_17

    .line 458766
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$w;

    .line 458768
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$w;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458771
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458774
    goto :goto_20

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 458777
    if-eqz v0, :cond_20

    .line 458779
    const-string v1, "view_release"

    .line 458781
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 458784
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 458785
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 458787
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 458789
    const/4 v2, 0x0

    .line 458790
    iput-boolean v2, v1, Ljq2/k;->h:Z

    .line 458792
    iput v2, v1, Ljq2/k;->i:I

    .line 458794
    iput-object v0, v1, Ljq2/k;->g:Ljq2/n;

    .line 458796
    iput-object v0, v1, Ljq2/k;->e:Ljq2/i;

    .line 458798
    iput-object v0, v1, Ljq2/k;->f:Ljq2/h;

    .line 458800
    iput-object v0, v1, Ljq2/k;->j:Ljq2/x;

    .line 458802
    iput-object v0, v1, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 458804
    const-string v3, "\u672a\u8c03\u7528"

    .line 458806
    iput-object v3, v1, Ljq2/k;->l:Ljava/lang/String;

    .line 458808
    const-string v3, "\u672a\u6536\u5230\u6570\u636e"

    .line 458810
    iput-object v3, v1, Ljq2/k;->m:Ljava/lang/String;

    .line 458812
    invoke-virtual {v1}, Ljq2/k;->a()V

    .line 458815
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 458817
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 458819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {v3}, Lkn2/j;->j(Lkn2/n;)V

    .line 458825
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 458827
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 458829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458835
    sget-object v1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 458837
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 458840
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    sget-object v3, Loj2/q;->a:Loj2/q;

    .line 458847
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 458849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 458857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 458862
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 458864
    invoke-interface {v3}, Lua2/g;->o0()Z

    .line 458867
    move-result v3

    .line 458868
    if-nez v3, :cond_7c

    .line 458870
    sget-object v3, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458872
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 458875
    goto :goto_7f

    .line 458876
    :cond_7c
    invoke-static {v4}, Loj2/q;->b(Lcom/dragon/community/impl/danmaku/list/r;)V

    .line 458879
    :goto_7f
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 458881
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d()V

    .line 458884
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 458886
    const/4 v4, 0x1

    .line 458887
    if-nez v3, :cond_8a

    .line 458889
    goto :goto_93

    .line 458890
    :cond_8a
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 458892
    if-eqz v3, :cond_91

    .line 458894
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458897
    :cond_91
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 458899
    :goto_93
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 458901
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458904
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 458906
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458908
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458911
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 458913
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458915
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458918
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 458920
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458922
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458925
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 458927
    const-wide/16 v5, 0x0

    .line 458929
    iput-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 458931
    sget-object v1, Lwi2/c;->a:Lwi2/c;

    .line 458933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458938
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458941
    move-result-object v1

    .line 458942
    const-string v3, ""

    .line 458944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    check-cast v1, Ljava/lang/Iterable;

    .line 458949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v1

    .line 458953
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d9

    .line 458959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Lcom/facebook/datasource/DataSource;

    .line 458965
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 458968
    goto :goto_c9

    .line 458969
    :cond_d9
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458971
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458974
    sget-object v1, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458976
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458979
    sget-object v1, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458981
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458984
    sget-object v1, Lrj2/b;->a:Lrj2/b;

    .line 458986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    invoke-static {p0}, Lrj2/b;->c(Ljava/lang/Object;)V

    .line 458992
    invoke-static {p0}, Lrj2/b;->d(Ljava/lang/Object;)V

    .line 458995
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 458997
    invoke-virtual {v1}, Lfj2/c;->a()V

    .line 459000
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 459002
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 459004
    if-nez v3, :cond_ff

    .line 459006
    goto :goto_108

    .line 459007
    :cond_ff
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 459009
    if-eqz v3, :cond_106

    .line 459011
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459014
    :cond_106
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 459016
    :goto_108
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459018
    if-eqz v1, :cond_12d

    .line 459020
    new-array v3, v2, [Ljava/lang/Object;

    .line 459022
    const-string v4, "DanmakuDensityReduce"

    .line 459024
    const-string v5, "release"

    .line 459026
    invoke-static {v4, v5, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    iget-object v3, v1, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459031
    iget-object v4, v1, Lgj2/f;->s:Lgj2/b;

    .line 459033
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459036
    iput-object v0, v1, Lgj2/f;->k:Lzi2/f1;

    .line 459038
    iput-object v0, v1, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 459040
    iput-object v0, v1, Lgj2/f;->c:Ljava/util/List;

    .line 459042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459045
    move-result-object v3

    .line 459046
    iput-object v3, v1, Lgj2/f;->q:Ljava/util/Map;

    .line 459048
    const/4 v3, -0x1

    .line 459049
    iput v3, v1, Lgj2/f;->j:I

    .line 459051
    iput-boolean v2, v1, Lgj2/f;->i:Z

    .line 459053
    :cond_12d
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459055
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lvi2/o;->c()V

    .line 458758
    .line 458759
    .line 458760
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_17

    .line 458765
    .line 458766
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$w;

    .line 458767
    .line 458768
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$w;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458772
    .line 458773
    .line 458774
    goto :goto_20

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 458776
    .line 458777
    if-eqz v0, :cond_20

    .line 458778
    .line 458779
    const-string v1, "view_release"

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 458785
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 458786
    .line 458787
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 458788
    .line 458789
    const/4 v2, 0x0

    .line 458790
    iput-boolean v2, v1, Ljq2/k;->h:Z

    .line 458791
    .line 458792
    iput v2, v1, Ljq2/k;->i:I

    .line 458793
    .line 458794
    iput-object v0, v1, Ljq2/k;->g:Ljq2/n;

    .line 458795
    .line 458796
    iput-object v0, v1, Ljq2/k;->e:Ljq2/i;

    .line 458797
    .line 458798
    iput-object v0, v1, Ljq2/k;->f:Ljq2/h;

    .line 458799
    .line 458800
    iput-object v0, v1, Ljq2/k;->j:Ljq2/x;

    .line 458801
    .line 458802
    iput-object v0, v1, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 458803
    .line 458804
    const-string v3, "\u672a\u8c03\u7528"

    .line 458805
    .line 458806
    iput-object v3, v1, Ljq2/k;->l:Ljava/lang/String;

    .line 458807
    .line 458808
    const-string v3, "\u672a\u6536\u5230\u6570\u636e"

    .line 458809
    .line 458810
    iput-object v3, v1, Ljq2/k;->m:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-virtual {v1}, Ljq2/k;->a()V

    .line 458813
    .line 458814
    .line 458815
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 458816
    .line 458817
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 458818
    .line 458819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v3}, Lkn2/j;->j(Lkn2/n;)V

    .line 458823
    .line 458824
    .line 458825
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 458826
    .line 458827
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 458828
    .line 458829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458833
    .line 458834
    .line 458835
    sget-object v1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 458836
    .line 458837
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458841
    .line 458842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    sget-object v3, Loj2/q;->a:Loj2/q;

    .line 458846
    .line 458847
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 458848
    .line 458849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458853
    .line 458854
    .line 458855
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 458856
    .line 458857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 458861
    .line 458862
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 458863
    .line 458864
    invoke-interface {v3}, Lua2/g;->o0()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v3

    .line 458868
    if-nez v3, :cond_7c

    .line 458869
    .line 458870
    sget-object v3, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458871
    .line 458872
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    goto :goto_7f

    .line 458876
    :cond_7c
    invoke-static {v4}, Loj2/q;->b(Lcom/dragon/community/impl/danmaku/list/r;)V

    .line 458877
    .line 458878
    .line 458879
    :goto_7f
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 458880
    .line 458881
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d()V

    .line 458882
    .line 458883
    .line 458884
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 458885
    .line 458886
    const/4 v4, 0x1

    .line 458887
    if-nez v3, :cond_8a

    .line 458888
    .line 458889
    goto :goto_93

    .line 458890
    :cond_8a
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 458891
    .line 458892
    if-eqz v3, :cond_91

    .line 458893
    .line 458894
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 458898
    .line 458899
    :goto_93
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 458900
    .line 458901
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 458905
    .line 458906
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458907
    .line 458908
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458909
    .line 458910
    .line 458911
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->d:Ljava/util/List;

    .line 458912
    .line 458913
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458914
    .line 458915
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458916
    .line 458917
    .line 458918
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 458919
    .line 458920
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458921
    .line 458922
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458923
    .line 458924
    .line 458925
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 458926
    .line 458927
    const-wide/16 v5, 0x0

    .line 458928
    .line 458929
    iput-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 458930
    .line 458931
    sget-object v1, Lwi2/c;->a:Lwi2/c;

    .line 458932
    .line 458933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    const-string v3, ""

    .line 458943
    .line 458944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    check-cast v1, Ljava/lang/Iterable;

    .line 458948
    .line 458949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_d9

    .line 458958
    .line 458959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    check-cast v3, Lcom/facebook/datasource/DataSource;

    .line 458964
    .line 458965
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 458966
    .line 458967
    .line 458968
    goto :goto_c9

    .line 458969
    :cond_d9
    sget-object v1, Lwi2/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458970
    .line 458971
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458972
    .line 458973
    .line 458974
    sget-object v1, Lwi2/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458975
    .line 458976
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458977
    .line 458978
    .line 458979
    sget-object v1, Lwi2/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458982
    .line 458983
    .line 458984
    sget-object v1, Lrj2/b;->a:Lrj2/b;

    .line 458985
    .line 458986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {p0}, Lrj2/b;->c(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-static {p0}, Lrj2/b;->d(Ljava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 458996
    .line 458997
    invoke-virtual {v1}, Lfj2/c;->a()V

    .line 458998
    .line 458999
    .line 459000
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 459001
    .line 459002
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->l:Z

    .line 459003
    .line 459004
    if-nez v3, :cond_ff

    .line 459005
    .line 459006
    goto :goto_108

    .line 459007
    :cond_ff
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 459008
    .line 459009
    if-eqz v3, :cond_106

    .line 459010
    .line 459011
    invoke-static {v3, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iput-object v0, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->n:Lkotlinx/coroutines/Job;

    .line 459015
    .line 459016
    :goto_108
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459017
    .line 459018
    if-eqz v1, :cond_12d

    .line 459019
    .line 459020
    new-array v3, v2, [Ljava/lang/Object;

    .line 459021
    .line 459022
    const-string v4, "DanmakuDensityReduce"

    .line 459023
    .line 459024
    const-string v5, "release"

    .line 459025
    .line 459026
    invoke-static {v4, v5, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v3, v1, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459030
    .line 459031
    iget-object v4, v1, Lgj2/f;->s:Lgj2/b;

    .line 459032
    .line 459033
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459034
    .line 459035
    .line 459036
    iput-object v0, v1, Lgj2/f;->k:Lzi2/f1;

    .line 459037
    .line 459038
    iput-object v0, v1, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 459039
    .line 459040
    iput-object v0, v1, Lgj2/f;->c:Ljava/util/List;

    .line 459041
    .line 459042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    iput-object v3, v1, Lgj2/f;->q:Ljava/util/Map;

    .line 459047
    .line 459048
    const/4 v3, -0x1

    .line 459049
    iput v3, v1, Lgj2/f;->j:I

    .line 459050
    .line 459051
    iput-boolean v2, v1, Lgj2/f;->i:Z

    .line 459052
    .line 459053
    :cond_12d
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459054
    .line 459055
    return-void
.end method


.method public final Q(Z)V
[MOD-CHANGED]
.method public final Q(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_8

    .line 17170437
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_18

    .line 17170446
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;

    .line 17170448
    invoke-direct {v3, p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;ZLye7/a;)V

    .line 17170451
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170454
    goto/16 :goto_99

    .line 17170456
    :cond_18
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170458
    iget-object v3, v2, Lxe7/e;->c:Lye7/b;

    .line 17170460
    iget-object v3, v3, Lye7/b;->b:Ljava/util/List;

    .line 17170462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-eqz v4, :cond_52

    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lye7/a;

    .line 17170479
    iput v5, v4, Lye7/a;->e:I

    .line 17170481
    instance-of v6, v4, Ldf7/b;

    .line 17170483
    if-eqz v6, :cond_39

    .line 17170485
    move-object v7, v4

    .line 17170486
    check-cast v7, Ldf7/b;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v1

    .line 17170490
    :goto_3a
    if-eqz v7, :cond_47

    .line 17170492
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17170500
    move-result v8

    .line 17170501
    iput v8, v7, Ldf7/b;->h:I

    .line 17170503
    :cond_47
    if-eqz v6, :cond_4c

    .line 17170505
    check-cast v4, Ldf7/b;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v1

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_22

    .line 17170511
    iput-boolean v5, v4, Ldf7/b;->g:Z

    .line 17170513
    goto :goto_22

    .line 17170514
    :cond_52
    iget-object v2, v2, Lxe7/e;->c:Lye7/b;

    .line 17170516
    iget-object v2, v2, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_89

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lye7/a;

    .line 17170534
    iput v5, v3, Lye7/a;->e:I

    .line 17170536
    instance-of v4, v3, Ldf7/b;

    .line 17170538
    if-eqz v4, :cond_70

    .line 17170540
    move-object v6, v3

    .line 17170541
    check-cast v6, Ldf7/b;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v6, v1

    .line 17170545
    :goto_71
    if-eqz v6, :cond_7e

    .line 17170547
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17170555
    move-result v7

    .line 17170556
    iput v7, v6, Ldf7/b;->h:I

    .line 17170558
    :cond_7e
    if-eqz v4, :cond_83

    .line 17170560
    check-cast v3, Ldf7/b;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, v1

    .line 17170564
    :goto_84
    if-eqz v3, :cond_5a

    .line 17170566
    iput-boolean v5, v3, Ldf7/b;->g:Z

    .line 17170568
    goto :goto_5a

    .line 17170569
    :cond_89
    if-eqz p1, :cond_92

    .line 17170571
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17170573
    if-eqz p1, :cond_92

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->y(Lye7/a;)Z

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170580
    const/16 v2, 0x3ea

    .line 17170582
    invoke-virtual {p1, v2, v0, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17170585
    :goto_99
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170587
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_8

    .line 17170436
    .line 17170437
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_18

    .line 17170445
    .line 17170446
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;

    .line 17170447
    .line 17170448
    invoke-direct {v3, p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;ZLye7/a;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_99

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170457
    .line 17170458
    iget-object v3, v2, Lxe7/e;->c:Lye7/b;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lye7/b;->b:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-eqz v4, :cond_52

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lye7/a;

    .line 17170478
    .line 17170479
    iput v5, v4, Lye7/a;->e:I

    .line 17170480
    .line 17170481
    instance-of v6, v4, Ldf7/b;

    .line 17170482
    .line 17170483
    if-eqz v6, :cond_39

    .line 17170484
    .line 17170485
    move-object v7, v4

    .line 17170486
    check-cast v7, Ldf7/b;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v1

    .line 17170490
    :goto_3a
    if-eqz v7, :cond_47

    .line 17170491
    .line 17170492
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    iput v8, v7, Ldf7/b;->h:I

    .line 17170502
    .line 17170503
    :cond_47
    if-eqz v6, :cond_4c

    .line 17170504
    .line 17170505
    check-cast v4, Ldf7/b;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v1

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_22

    .line 17170510
    .line 17170511
    iput-boolean v5, v4, Ldf7/b;->g:Z

    .line 17170512
    .line 17170513
    goto :goto_22

    .line 17170514
    :cond_52
    iget-object v2, v2, Lxe7/e;->c:Lye7/b;

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_89

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lye7/a;

    .line 17170533
    .line 17170534
    iput v5, v3, Lye7/a;->e:I

    .line 17170535
    .line 17170536
    instance-of v4, v3, Ldf7/b;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_70

    .line 17170539
    .line 17170540
    move-object v6, v3

    .line 17170541
    check-cast v6, Ldf7/b;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v6, v1

    .line 17170545
    :goto_71
    if-eqz v6, :cond_7e

    .line 17170546
    .line 17170547
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    iput v7, v6, Ldf7/b;->h:I

    .line 17170557
    .line 17170558
    :cond_7e
    if-eqz v4, :cond_83

    .line 17170559
    .line 17170560
    check-cast v3, Ldf7/b;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, v1

    .line 17170564
    :goto_84
    if-eqz v3, :cond_5a

    .line 17170565
    .line 17170566
    iput-boolean v5, v3, Ldf7/b;->g:Z

    .line 17170567
    .line 17170568
    goto :goto_5a

    .line 17170569
    :cond_89
    if-eqz p1, :cond_92

    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->y(Lye7/a;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170579
    .line 17170580
    const/16 v2, 0x3ea

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v2, v0, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170586
    .line 17170587
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 17170588
    .line 17170589
    return-void
.end method


.method public final T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;
[MOD-CHANGED]
.method public final T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;",
            "Landroid/view/ViewGroup;",
            "Lye7/a;",
            "Landroid/graphics/RectF;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v1, p0

    .line 101122049
    move-object/from16 v10, p1

    .line 101122051
    move-object/from16 v0, p3

    .line 101122053
    move-object/from16 v11, p6

    .line 101122055
    const-string v12, "showPopupWindow, "

    .line 101122057
    iput-object v10, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122059
    const-wide/16 v2, 0x1388

    .line 101122061
    iput-wide v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 101122063
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 101122065
    const/4 v13, 0x0

    .line 101122066
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122069
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 101122071
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 101122073
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122076
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 101122078
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 101122080
    iput-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 101122082
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 101122084
    iput-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->e:Z

    .line 101122086
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 101122089
    move-result-object v2

    .line 101122090
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122093
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 101122095
    new-instance v2, Lzi2/r;

    .line 101122097
    invoke-direct {v2, p0}, Lzi2/r;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122100
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->o:Lzi2/r;

    .line 101122102
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 101122104
    const/4 v14, 0x0

    .line 101122105
    if-eqz v2, :cond_3f

    .line 101122107
    move-object v2, v0

    .line 101122108
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move-object v2, v14

    .line 101122112
    :goto_40
    if-eqz v2, :cond_61

    .line 101122114
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 101122116
    if-eqz v2, :cond_61

    .line 101122118
    iget-object v2, v2, Liq2/g;->e:Lwn2/g0;

    .line 101122120
    if-eqz v2, :cond_61

    .line 101122122
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 101122124
    const-string v4, ""

    .line 101122126
    if-nez v3, :cond_51

    .line 101122128
    move-object v3, v4

    .line 101122129
    :cond_51
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122132
    iput-object v3, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 101122134
    iget-object v2, v2, Lwn2/g0;->f:Ljava/lang/String;

    .line 101122136
    if-nez v2, :cond_5b

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v4, v2

    .line 101122140
    :goto_5c
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122143
    iput-object v4, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->g:Ljava/lang/String;

    .line 101122145
    :cond_61
    new-instance v2, Lzi2/s;

    .line 101122147
    invoke-direct {v2, p0}, Lzi2/s;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122150
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->k:Lzi2/s;

    .line 101122152
    new-instance v2, Lzi2/t;

    .line 101122154
    invoke-direct {v2, p0}, Lzi2/t;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122157
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->l:Lzi2/t;

    .line 101122159
    :try_start_6f
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 101122161
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 101122164
    move-result-object v5

    .line 101122165
    iget-boolean v9, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 101122167
    move-object/from16 v2, p1

    .line 101122169
    move-object/from16 v4, p2

    .line 101122171
    move-object/from16 v6, p3

    .line 101122173
    move-object/from16 v7, p4

    .line 101122175
    move-object/from16 v8, p5

    .line 101122177
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Z)V

    .line 101122180
    iget-boolean v0, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 101122182
    if-eqz v0, :cond_8c

    .line 101122184
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->SHOWN:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122186
    goto/16 :goto_119

    .line 101122188
    :cond_8c
    iput-object v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122190
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122193
    move-result-object v0

    .line 101122194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122196
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122199
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122202
    const-string v3, " popup not shown"

    .line 101122204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122210
    move-result-object v2

    .line 101122211
    new-array v3, v13, [Ljava/lang/Object;

    .line 101122213
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122216
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;
    :try_end_aa
    .catchall {:try_start_6f .. :try_end_aa} :catchall_ab

    .line 101122218
    goto :goto_119

    .line 101122219
    :catchall_ab
    move-exception v0

    .line 101122220
    iget-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 101122222
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122225
    move-result-object v3

    .line 101122226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122228
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122231
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122234
    const-string v5, " failed, failedAfterShow="

    .line 101122236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122245
    move-result-object v4

    .line 101122246
    const/4 v5, 0x1

    .line 101122247
    new-array v6, v5, [Ljava/lang/Object;

    .line 101122249
    aput-object v0, v6, v13

    .line 101122251
    invoke-static {v3, v4, v6}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122254
    if-eqz v2, :cond_115

    .line 101122256
    :try_start_d0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122258
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 101122261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122266
    move-result-object v0
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 101122267
    goto :goto_e7

    .line 101122268
    :catchall_dc
    move-exception v0

    .line 101122269
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122274
    move-result-object v0

    .line 101122275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122278
    move-result-object v0

    .line 101122279
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122282
    move-result-object v0

    .line 101122283
    if-eqz v0, :cond_112

    .line 101122285
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122288
    move-result-object v2

    .line 101122289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122291
    const-string v4, "showPopupWindow, dismiss failed "

    .line 101122293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122296
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122299
    const-string v4, " popup"

    .line 101122301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122307
    move-result-object v3

    .line 101122308
    new-array v4, v5, [Ljava/lang/Object;

    .line 101122310
    aput-object v0, v4, v13

    .line 101122312
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122315
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 101122318
    move-result v0

    .line 101122319
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 101122322
    :cond_112
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_AFTER_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122324
    goto :goto_119

    .line 101122325
    :cond_115
    iput-object v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122327
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122329
    :goto_119
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;Landroid/view/ViewGroup;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;",
            "Landroid/view/ViewGroup;",
            "Lye7/a;",
            "Landroid/graphics/RectF;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object v1, p0

    .line 101122049
    move-object/from16 v10, p1

    .line 101122050
    .line 101122051
    move-object/from16 v0, p3

    .line 101122052
    .line 101122053
    move-object/from16 v11, p6

    .line 101122054
    .line 101122055
    const-string v12, "showPopupWindow, "

    .line 101122056
    .line 101122057
    iput-object v10, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122058
    .line 101122059
    const-wide/16 v2, 0x1388

    .line 101122060
    .line 101122061
    iput-wide v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->m:J

    .line 101122062
    .line 101122063
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 101122064
    .line 101122065
    const/4 v13, 0x0

    .line 101122066
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122067
    .line 101122068
    .line 101122069
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 101122070
    .line 101122071
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 101122072
    .line 101122073
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122074
    .line 101122075
    .line 101122076
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 101122077
    .line 101122078
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 101122079
    .line 101122080
    iput-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 101122081
    .line 101122082
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 101122083
    .line 101122084
    iput-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->e:Z

    .line 101122085
    .line 101122086
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v2

    .line 101122090
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122091
    .line 101122092
    .line 101122093
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 101122094
    .line 101122095
    new-instance v2, Lzi2/r;

    .line 101122096
    .line 101122097
    invoke-direct {v2, p0}, Lzi2/r;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122098
    .line 101122099
    .line 101122100
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->o:Lzi2/r;

    .line 101122101
    .line 101122102
    instance-of v2, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 101122103
    .line 101122104
    const/4 v14, 0x0

    .line 101122105
    if-eqz v2, :cond_3f

    .line 101122106
    .line 101122107
    move-object v2, v0

    .line 101122108
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 101122109
    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move-object v2, v14

    .line 101122112
    :goto_40
    if-eqz v2, :cond_61

    .line 101122113
    .line 101122114
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 101122115
    .line 101122116
    if-eqz v2, :cond_61

    .line 101122117
    .line 101122118
    iget-object v2, v2, Liq2/g;->e:Lwn2/g0;

    .line 101122119
    .line 101122120
    if-eqz v2, :cond_61

    .line 101122121
    .line 101122122
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 101122123
    .line 101122124
    const-string v4, ""

    .line 101122125
    .line 101122126
    if-nez v3, :cond_51

    .line 101122127
    .line 101122128
    move-object v3, v4

    .line 101122129
    :cond_51
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122130
    .line 101122131
    .line 101122132
    iput-object v3, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->f:Ljava/lang/String;

    .line 101122133
    .line 101122134
    iget-object v2, v2, Lwn2/g0;->f:Ljava/lang/String;

    .line 101122135
    .line 101122136
    if-nez v2, :cond_5b

    .line 101122137
    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    move-object v4, v2

    .line 101122140
    :goto_5c
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122141
    .line 101122142
    .line 101122143
    iput-object v4, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->g:Ljava/lang/String;

    .line 101122144
    .line 101122145
    :cond_61
    new-instance v2, Lzi2/s;

    .line 101122146
    .line 101122147
    invoke-direct {v2, p0}, Lzi2/s;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122148
    .line 101122149
    .line 101122150
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->k:Lzi2/s;

    .line 101122151
    .line 101122152
    new-instance v2, Lzi2/t;

    .line 101122153
    .line 101122154
    invoke-direct {v2, p0}, Lzi2/t;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 101122155
    .line 101122156
    .line 101122157
    iput-object v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->l:Lzi2/t;

    .line 101122158
    .line 101122159
    :try_start_6f
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 101122160
    .line 101122161
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v5

    .line 101122165
    iget-boolean v9, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 101122166
    .line 101122167
    move-object/from16 v2, p1

    .line 101122168
    .line 101122169
    move-object/from16 v4, p2

    .line 101122170
    .line 101122171
    move-object/from16 v6, p3

    .line 101122172
    .line 101122173
    move-object/from16 v7, p4

    .line 101122174
    .line 101122175
    move-object/from16 v8, p5

    .line 101122176
    .line 101122177
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lye7/a;Landroid/graphics/RectF;Lcom/ixigua/common/meteor/render/draw/DrawItem;Z)V

    .line 101122178
    .line 101122179
    .line 101122180
    iget-boolean v0, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 101122181
    .line 101122182
    if-eqz v0, :cond_8c

    .line 101122183
    .line 101122184
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->SHOWN:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122185
    .line 101122186
    goto/16 :goto_119

    .line 101122187
    .line 101122188
    :cond_8c
    iput-object v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122189
    .line 101122190
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v0

    .line 101122194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122195
    .line 101122196
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122200
    .line 101122201
    .line 101122202
    const-string v3, " popup not shown"

    .line 101122203
    .line 101122204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v2

    .line 101122211
    new-array v3, v13, [Ljava/lang/Object;

    .line 101122212
    .line 101122213
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122214
    .line 101122215
    .line 101122216
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;
    :try_end_aa
    .catchall {:try_start_6f .. :try_end_aa} :catchall_ab

    .line 101122217
    .line 101122218
    goto :goto_119

    .line 101122219
    :catchall_ab
    move-exception v0

    .line 101122220
    iget-boolean v2, v10, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->r:Z

    .line 101122221
    .line 101122222
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v3

    .line 101122226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122227
    .line 101122228
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122232
    .line 101122233
    .line 101122234
    const-string v5, " failed, failedAfterShow="

    .line 101122235
    .line 101122236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v4

    .line 101122246
    const/4 v5, 0x1

    .line 101122247
    new-array v6, v5, [Ljava/lang/Object;

    .line 101122248
    .line 101122249
    aput-object v0, v6, v13

    .line 101122250
    .line 101122251
    invoke-static {v3, v4, v6}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122252
    .line 101122253
    .line 101122254
    if-eqz v2, :cond_115

    .line 101122255
    .line 101122256
    :try_start_d0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122257
    .line 101122258
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 101122259
    .line 101122260
    .line 101122261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122262
    .line 101122263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v0
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 101122267
    goto :goto_e7

    .line 101122268
    :catchall_dc
    move-exception v0

    .line 101122269
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122270
    .line 101122271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v0

    .line 101122275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    :goto_e7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v0

    .line 101122283
    if-eqz v0, :cond_112

    .line 101122284
    .line 101122285
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v2

    .line 101122289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122290
    .line 101122291
    const-string v4, "showPopupWindow, dismiss failed "

    .line 101122292
    .line 101122293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122297
    .line 101122298
    .line 101122299
    const-string v4, " popup"

    .line 101122300
    .line 101122301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v3

    .line 101122308
    new-array v4, v5, [Ljava/lang/Object;

    .line 101122309
    .line 101122310
    aput-object v0, v4, v13

    .line 101122311
    .line 101122312
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v0

    .line 101122319
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 101122320
    .line 101122321
    .line 101122322
    :cond_112
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_AFTER_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122323
    .line 101122324
    goto :goto_119

    .line 101122325
    :cond_115
    iput-object v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 101122326
    .line 101122327
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;->FAILED_BEFORE_SHOW:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$PopupShowResult;

    .line 101122328
    .line 101122329
    :goto_119
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;

    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104910
    goto :goto_6d

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104913
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 17104915
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_3f

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lye7/a;

    .line 17104933
    instance-of v3, v2, Ldj2/c;

    .line 17104935
    if-eqz v3, :cond_19

    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Ldj2/c;

    .line 17104940
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104942
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17104944
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v3

    .line 17104953
    if-ne v3, v4, :cond_19

    .line 17104955
    invoke-static {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104958
    goto :goto_19

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 17104961
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17104963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v0

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_6d

    .line 17104973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Lye7/a;

    .line 17104979
    instance-of v2, v1, Ldj2/c;

    .line 17104981
    if-eqz v2, :cond_47

    .line 17104983
    move-object v2, v1

    .line 17104984
    check-cast v2, Ldj2/c;

    .line 17104986
    iget-object v2, v2, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104988
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17104990
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17104992
    if-nez v2, :cond_63

    .line 17104994
    goto :goto_47

    .line 17104995
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104998
    move-result v2

    .line 17104999
    if-ne v2, v3, :cond_47

    .line 17105001
    invoke-static {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17105004
    goto :goto_47

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_6d

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_3f

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lye7/a;

    .line 17104932
    .line 17104933
    instance-of v3, v2, Ldj2/c;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_19

    .line 17104936
    .line 17104937
    move-object v3, v2

    .line 17104938
    check-cast v3, Ldj2/c;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17104943
    .line 17104944
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17104945
    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-ne v3, v4, :cond_19

    .line 17104954
    .line 17104955
    invoke-static {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_19

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_6d

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Lye7/a;

    .line 17104978
    .line 17104979
    instance-of v2, v1, Ldj2/c;

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_47

    .line 17104982
    .line 17104983
    move-object v2, v1

    .line 17104984
    check-cast v2, Ldj2/c;

    .line 17104985
    .line 17104986
    iget-object v2, v2, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17104989
    .line 17104990
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17104991
    .line 17104992
    if-nez v2, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_47

    .line 17104995
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    if-ne v2, v3, :cond_47

    .line 17105000
    .line 17105001
    invoke-static {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_47

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final V(IZ)V
[MOD-CHANGED]
.method public final V(IZ)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882118
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;

    .line 33882120
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882126
    goto :goto_65

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882129
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 33882131
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 33882133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    if-eqz v2, :cond_35

    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lye7/a;

    .line 33882151
    instance-of v5, v2, Ldf7/b;

    .line 33882153
    if-eqz v5, :cond_2e

    .line 33882155
    move-object v4, v2

    .line 33882156
    check-cast v4, Ldf7/b;

    .line 33882158
    :cond_2e
    if-eqz v4, :cond_19

    .line 33882160
    iput p1, v4, Ldf7/b;->h:I

    .line 33882162
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 33882167
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 33882169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object v0

    .line 33882173
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_58

    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lye7/a;

    .line 33882185
    instance-of v2, v1, Ldf7/b;

    .line 33882187
    if-eqz v2, :cond_50

    .line 33882189
    check-cast v1, Ldf7/b;

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v1, v4

    .line 33882193
    :goto_51
    if-eqz v1, :cond_3d

    .line 33882195
    iput p1, v1, Ldf7/b;->h:I

    .line 33882197
    iput-boolean v3, v1, Ldf7/b;->g:Z

    .line 33882199
    goto :goto_3d

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33882202
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33882205
    move-result v0

    .line 33882206
    if-nez v0, :cond_65

    .line 33882208
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882210
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 33882213
    :cond_65
    :goto_65
    if-eqz p2, :cond_6f

    .line 33882215
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->h(I)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(IZ)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_f

    .line 33882117
    .line 33882118
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_65

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882128
    .line 33882129
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 33882130
    .line 33882131
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    if-eqz v2, :cond_35

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lye7/a;

    .line 33882150
    .line 33882151
    instance-of v5, v2, Ldf7/b;

    .line 33882152
    .line 33882153
    if-eqz v5, :cond_2e

    .line 33882154
    .line 33882155
    move-object v4, v2

    .line 33882156
    check-cast v4, Ldf7/b;

    .line 33882157
    .line 33882158
    :cond_2e
    if-eqz v4, :cond_19

    .line 33882159
    .line 33882160
    iput p1, v4, Ldf7/b;->h:I

    .line 33882161
    .line 33882162
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 33882163
    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_58

    .line 33882178
    .line 33882179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    check-cast v1, Lye7/a;

    .line 33882184
    .line 33882185
    instance-of v2, v1, Ldf7/b;

    .line 33882186
    .line 33882187
    if-eqz v2, :cond_50

    .line 33882188
    .line 33882189
    check-cast v1, Ldf7/b;

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v1, v4

    .line 33882193
    :goto_51
    if-eqz v1, :cond_3d

    .line 33882194
    .line 33882195
    iput p1, v1, Ldf7/b;->h:I

    .line 33882196
    .line 33882197
    iput-boolean v3, v1, Ldf7/b;->g:Z

    .line 33882198
    .line 33882199
    goto :goto_3d

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33882201
    .line 33882202
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    if-nez v0, :cond_65

    .line 33882207
    .line 33882208
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    if-eqz p2, :cond_6f

    .line 33882214
    .line 33882215
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->h(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262153
    move-result-object v1

    .line 262154
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    check-cast v1, Landroid/view/ViewGroup;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v3

    .line 262163
    :goto_13
    if-nez v1, :cond_16

    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262169
    move-result-object v2

    .line 262170
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 262172
    if-eqz v4, :cond_21

    .line 262174
    move-object v3, v2

    .line 262175
    check-cast v3, Landroid/view/ViewGroup;

    .line 262177
    :cond_21
    if-nez v3, :cond_24

    .line 262179
    move-object v3, v1

    .line 262180
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D:Landroid/content/SharedPreferences;

    .line 262182
    const-string v2, "key_kmp_debug_panel_enabled"

    .line 262184
    const/4 v4, 0x0

    .line 262185
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_38

    .line 262191
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 262193
    if-nez v1, :cond_38

    .line 262195
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 262197
    if-nez v1, :cond_38

    .line 262199
    const/4 v4, 0x1

    .line 262200
    :cond_38
    invoke-virtual {v0, v3, v4}, Lfj2/c;->update(Landroid/view/ViewGroup;Z)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->I:Lfj2/c;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    check-cast v1, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v3

    .line 262163
    :goto_13
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    if-eqz v4, :cond_21

    .line 262173
    .line 262174
    move-object v3, v2

    .line 262175
    check-cast v3, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    :cond_21
    if-nez v3, :cond_24

    .line 262178
    .line 262179
    move-object v3, v1

    .line 262180
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D:Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    const-string v2, "key_kmp_debug_panel_enabled"

    .line 262183
    .line 262184
    const/4 v4, 0x0

    .line 262185
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_38

    .line 262190
    .line 262191
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 262192
    .line 262193
    if-nez v1, :cond_38

    .line 262194
    .line 262195
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 262196
    .line 262197
    if-nez v1, :cond_38

    .line 262198
    .line 262199
    const/4 v4, 0x1

    .line 262200
    :cond_38
    invoke-virtual {v0, v3, v4}, Lfj2/c;->update(Landroid/view/ViewGroup;Z)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V
[MOD-CHANGED]
.method public final Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    int-to-float p3, p3

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 50659336
    move-result-object p1

    .line 50659337
    iget p1, p1, Lvi2/c;->c:I

    .line 50659339
    int-to-float p1, p1

    .line 50659340
    add-float/2addr p1, p2

    .line 50659341
    mul-float p3, p3, p1

    .line 50659343
    float-to-int p1, p3

    .line 50659344
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 50659346
    invoke-interface {p2}, Lkf7/e;->getView()Landroid/view/View;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {p2, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->W(I)V

    .line 50659356
    new-instance p2, Lzi2/q;

    .line 50659358
    invoke-direct {p2, p0}, Lzi2/q;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 50659361
    invoke-static {p2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 50659364
    int-to-float p1, p1

    .line 50659365
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->t:F

    .line 50659367
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 50659369
    if-eqz p2, :cond_45

    .line 50659371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, "updateDanmakuZ: Z="

    .line 50659375
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p3

    .line 50659385
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659387
    const-string v1, "DanmakuDensityReduce"

    .line 50659389
    invoke-static {v1, p3, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    iput p1, p2, Lgj2/f;->g:F

    .line 50659394
    invoke-virtual {p2}, Lgj2/f;->d()V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    int-to-float p3, p3

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    iget p1, p1, Lvi2/c;->c:I

    .line 50659338
    .line 50659339
    int-to-float p1, p1

    .line 50659340
    add-float/2addr p1, p2

    .line 50659341
    mul-float p3, p3, p1

    .line 50659342
    .line 50659343
    float-to-int p1, p3

    .line 50659344
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Lkf7/e;->getView()Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {p2, p1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->W(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p2, Lzi2/q;

    .line 50659357
    .line 50659358
    invoke-direct {p2, p0}, Lzi2/q;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p2}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 50659362
    .line 50659363
    .line 50659364
    int-to-float p1, p1

    .line 50659365
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->t:F

    .line 50659366
    .line 50659367
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 50659368
    .line 50659369
    if-eqz p2, :cond_45

    .line 50659370
    .line 50659371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v1, "updateDanmakuZ: Z="

    .line 50659374
    .line 50659375
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    const-string v1, "DanmakuDensityReduce"

    .line 50659388
    .line 50659389
    invoke-static {v1, p3, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput p1, p2, Lgj2/f;->g:F

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Lgj2/f;->d()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 458754
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 458756
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 458758
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 458761
    move-result-object v6

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458768
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 458770
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 458773
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 458775
    const-string v1, "start"

    .line 458777
    const-string v2, "episode"

    .line 458779
    const-string v3, "holder_selected"

    .line 458781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458787
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    sget-object v1, Loj2/q;->a:Loj2/q;

    .line 458794
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 458796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    const/4 v1, 0x0

    .line 458800
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 458810
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 458812
    invoke-interface {v3}, Lua2/g;->o0()Z

    .line 458815
    move-result v3

    .line 458816
    if-nez v3, :cond_48

    .line 458818
    sget-object v3, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458820
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458823
    goto :goto_55

    .line 458824
    :cond_48
    invoke-static {v0}, Loj2/q;->b(Lcom/dragon/community/impl/danmaku/list/r;)V

    .line 458827
    sget-object v3, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458829
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 458831
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458837
    :goto_55
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 458839
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {v3}, Lkn2/j;->a(Lkn2/n;)V

    .line 458847
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 458849
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 458851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458857
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 458859
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458862
    sget-object v0, Lrj2/b;->a:Lrj2/b;

    .line 458864
    sget-object v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$1;->INSTANCE:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$1;

    .line 458866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458872
    invoke-static {p0}, Lrj2/b;->c(Ljava/lang/Object;)V

    .line 458875
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458877
    new-instance v4, Lrj2/b$a;

    .line 458879
    invoke-direct {v4, p0, v3}, Lrj2/b$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 458882
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458885
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$2;->INSTANCE:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$2;

    .line 458887
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458890
    invoke-static {p0}, Lrj2/b;->d(Ljava/lang/Object;)V

    .line 458893
    sget-object v3, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458895
    new-instance v4, Lrj2/b$b;

    .line 458897
    invoke-direct {v4, p0, v0}, Lrj2/b$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458900
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458903
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458905
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 458907
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a$b;->h()Z

    .line 458910
    move-result v3

    .line 458911
    const/4 v4, 0x1

    .line 458912
    xor-int/2addr v3, v4

    .line 458913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458916
    move-result-object v3

    .line 458917
    const/16 v5, 0x3e8

    .line 458919
    const/4 v6, 0x0

    .line 458920
    invoke-virtual {v0, v5, v6, v3}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 458923
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458925
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g()V

    .line 458928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 458933
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 458935
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_165

    .line 458941
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 458943
    if-eqz v2, :cond_c3

    .line 458945
    goto/16 :goto_165

    .line 458947
    :cond_c3
    new-instance v2, Lgj2/f;

    .line 458949
    new-instance v3, Lzi2/d1;

    .line 458951
    invoke-direct {v3, v0, p0}, Lzi2/d1;-><init>(Lva2/b;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458954
    invoke-direct {v2, v3}, Lgj2/f;-><init>(Lzi2/d1;)V

    .line 458957
    invoke-virtual {v2}, Lgj2/f;->b()V

    .line 458960
    new-instance v0, Lzi2/f1;

    .line 458962
    invoke-direct {v0, p0}, Lzi2/f1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458965
    iput-object v0, v2, Lgj2/f;->k:Lzi2/f1;

    .line 458967
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 458969
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458973
    const-string v5, "updateLandscape: "

    .line 458975
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v3

    .line 458985
    new-array v5, v1, [Ljava/lang/Object;

    .line 458987
    const-string v6, "DanmakuDensityReduce"

    .line 458989
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458992
    iput-boolean v0, v2, Lgj2/f;->h:Z

    .line 458994
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 458996
    if-lez v0, :cond_fd

    .line 458998
    iget v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 459000
    if-lez v3, :cond_fd

    .line 459002
    invoke-virtual {v2, v0, v3}, Lgj2/f;->e(II)V

    .line 459005
    :cond_fd
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->t:F

    .line 459007
    const/4 v3, 0x0

    .line 459008
    cmpl-float v3, v0, v3

    .line 459010
    if-lez v3, :cond_11c

    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    const-string v5, "updateDanmakuZ: Z="

    .line 459016
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v3

    .line 459026
    new-array v5, v1, [Ljava/lang/Object;

    .line 459028
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    iput v0, v2, Lgj2/f;->g:F

    .line 459033
    invoke-virtual {v2}, Lgj2/f;->d()V

    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 459038
    invoke-interface {v0}, Lkf7/e;->getView()Landroid/view/View;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 459045
    move-result v2

    .line 459046
    if-eqz v2, :cond_15d

    .line 459048
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 459051
    move-result v2

    .line 459052
    if-nez v2, :cond_15d

    .line 459054
    const/4 v2, 0x2

    .line 459055
    new-array v2, v2, [I

    .line 459057
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459060
    aget v0, v2, v4

    .line 459062
    int-to-float v0, v0

    .line 459063
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 459065
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 459067
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 459069
    iget v2, v2, Lxe7/d$h;->e:F

    .line 459071
    add-float/2addr v0, v2

    .line 459072
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459074
    if-eqz v2, :cond_165

    .line 459076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459078
    const-string v4, "updateDanmakuY: Y="

    .line 459080
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    move-result-object v3

    .line 459090
    new-array v1, v1, [Ljava/lang/Object;

    .line 459092
    invoke-static {v6, v3, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    iput v0, v2, Lgj2/f;->f:F

    .line 459097
    invoke-virtual {v2}, Lgj2/f;->d()V

    .line 459100
    goto :goto_165

    .line 459101
    :cond_15d
    new-instance v1, Lzi2/c1;

    .line 459103
    invoke-direct {v1, p0}, Lzi2/c1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 459106
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459109
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 458753
    .line 458754
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v6

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lxi2/d;->d:Lxi2/d$g;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 458771
    .line 458772
    .line 458773
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 458774
    .line 458775
    const-string v1, "start"

    .line 458776
    .line 458777
    const-string v2, "episode"

    .line 458778
    .line 458779
    const-string v3, "holder_selected"

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    sget-object v1, Loj2/q;->a:Loj2/q;

    .line 458793
    .line 458794
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->q:Lcom/dragon/community/impl/danmaku/list/r;

    .line 458795
    .line 458796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    const/4 v1, 0x0

    .line 458800
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458801
    .line 458802
    .line 458803
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 458804
    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 458809
    .line 458810
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 458811
    .line 458812
    invoke-interface {v3}, Lua2/g;->o0()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v3

    .line 458816
    if-nez v3, :cond_48

    .line 458817
    .line 458818
    sget-object v3, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458819
    .line 458820
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    goto :goto_55

    .line 458824
    :cond_48
    invoke-static {v0}, Loj2/q;->b(Lcom/dragon/community/impl/danmaku/list/r;)V

    .line 458825
    .line 458826
    .line 458827
    sget-object v3, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458828
    .line 458829
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 458830
    .line 458831
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    :goto_55
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 458838
    .line 458839
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v3}, Lkn2/j;->a(Lkn2/n;)V

    .line 458845
    .line 458846
    .line 458847
    sget-object v0, Lkn2/u;->a:Lkn2/u;

    .line 458848
    .line 458849
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 458850
    .line 458851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    .line 458856
    .line 458857
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 458858
    .line 458859
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    sget-object v0, Lrj2/b;->a:Lrj2/b;

    .line 458863
    .line 458864
    sget-object v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$1;->INSTANCE:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$1;

    .line 458865
    .line 458866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-static {p0}, Lrj2/b;->c(Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458876
    .line 458877
    new-instance v4, Lrj2/b$a;

    .line 458878
    .line 458879
    invoke-direct {v4, p0, v3}, Lrj2/b$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    sget-object v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$2;->INSTANCE:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$2;

    .line 458886
    .line 458887
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-static {p0}, Lrj2/b;->d(Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    sget-object v3, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458894
    .line 458895
    new-instance v4, Lrj2/b$b;

    .line 458896
    .line 458897
    invoke-direct {v4, p0, v0}, Lrj2/b$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458904
    .line 458905
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 458906
    .line 458907
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a$b;->h()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v3

    .line 458911
    const/4 v4, 0x1

    .line 458912
    xor-int/2addr v3, v4

    .line 458913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    const/16 v5, 0x3e8

    .line 458918
    .line 458919
    const/4 v6, 0x0

    .line 458920
    invoke-virtual {v0, v5, v6, v3}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g()V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 458932
    .line 458933
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 458934
    .line 458935
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_165

    .line 458940
    .line 458941
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 458942
    .line 458943
    if-eqz v2, :cond_c3

    .line 458944
    .line 458945
    goto/16 :goto_165

    .line 458946
    .line 458947
    :cond_c3
    new-instance v2, Lgj2/f;

    .line 458948
    .line 458949
    new-instance v3, Lzi2/d1;

    .line 458950
    .line 458951
    invoke-direct {v3, v0, p0}, Lzi2/d1;-><init>(Lva2/b;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-direct {v2, v3}, Lgj2/f;-><init>(Lzi2/d1;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v2}, Lgj2/f;->b()V

    .line 458958
    .line 458959
    .line 458960
    new-instance v0, Lzi2/f1;

    .line 458961
    .line 458962
    invoke-direct {v0, p0}, Lzi2/f1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 458963
    .line 458964
    .line 458965
    iput-object v0, v2, Lgj2/f;->k:Lzi2/f1;

    .line 458966
    .line 458967
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 458968
    .line 458969
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458970
    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v5, "updateLandscape: "

    .line 458974
    .line 458975
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    new-array v5, v1, [Ljava/lang/Object;

    .line 458986
    .line 458987
    const-string v6, "DanmakuDensityReduce"

    .line 458988
    .line 458989
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    iput-boolean v0, v2, Lgj2/f;->h:Z

    .line 458993
    .line 458994
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 458995
    .line 458996
    if-lez v0, :cond_fd

    .line 458997
    .line 458998
    iget v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 458999
    .line 459000
    if-lez v3, :cond_fd

    .line 459001
    .line 459002
    invoke-virtual {v2, v0, v3}, Lgj2/f;->e(II)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->t:F

    .line 459006
    .line 459007
    const/4 v3, 0x0

    .line 459008
    cmpl-float v3, v0, v3

    .line 459009
    .line 459010
    if-lez v3, :cond_11c

    .line 459011
    .line 459012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    const-string v5, "updateDanmakuZ: Z="

    .line 459015
    .line 459016
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v3

    .line 459026
    new-array v5, v1, [Ljava/lang/Object;

    .line 459027
    .line 459028
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    iput v0, v2, Lgj2/f;->g:F

    .line 459032
    .line 459033
    invoke-virtual {v2}, Lgj2/f;->d()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d:Lkf7/e;

    .line 459037
    .line 459038
    invoke-interface {v0}, Lkf7/e;->getView()Landroid/view/View;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v2

    .line 459046
    if-eqz v2, :cond_15d

    .line 459047
    .line 459048
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v2

    .line 459052
    if-nez v2, :cond_15d

    .line 459053
    .line 459054
    const/4 v2, 0x2

    .line 459055
    new-array v2, v2, [I

    .line 459056
    .line 459057
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459058
    .line 459059
    .line 459060
    aget v0, v2, v4

    .line 459061
    .line 459062
    int-to-float v0, v0

    .line 459063
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 459064
    .line 459065
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 459066
    .line 459067
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 459068
    .line 459069
    iget v2, v2, Lxe7/d$h;->e:F

    .line 459070
    .line 459071
    add-float/2addr v0, v2

    .line 459072
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 459073
    .line 459074
    if-eqz v2, :cond_165

    .line 459075
    .line 459076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    const-string v4, "updateDanmakuY: Y="

    .line 459079
    .line 459080
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v3

    .line 459090
    new-array v1, v1, [Ljava/lang/Object;

    .line 459091
    .line 459092
    invoke-static {v6, v3, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459093
    .line 459094
    .line 459095
    iput v0, v2, Lgj2/f;->f:F

    .line 459096
    .line 459097
    invoke-virtual {v2}, Lgj2/f;->d()V

    .line 459098
    .line 459099
    .line 459100
    goto :goto_165

    .line 459101
    :cond_15d
    new-instance v1, Lzi2/c1;

    .line 459102
    .line 459103
    invoke-direct {v1, p0}, Lzi2/c1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    :goto_165
    return-void
.end method


.method public final b(Ljava/lang/Long;J)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 33751044
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 33751046
    const-wide/16 v3, 0x0

    .line 33751048
    const-wide v5, 0x20c49ba5e353f7L

    .line 33751053
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33751056
    move-result-wide v1

    .line 33751057
    const-wide/16 v3, 0x3e8

    .line 33751059
    mul-long v9, v1, v3

    .line 33751061
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33751063
    move-object v6, p1

    .line 33751064
    move-wide v7, p2

    .line 33751065
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->update(Ljava/lang/Long;JJ)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 33751043
    .line 33751044
    iget-wide v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 33751045
    .line 33751046
    const-wide/16 v3, 0x0

    .line 33751047
    .line 33751048
    const-wide v5, 0x20c49ba5e353f7L

    .line 33751049
    .line 33751050
    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v1

    .line 33751057
    const-wide/16 v3, 0x3e8

    .line 33751058
    .line 33751059
    mul-long v9, v1, v3

    .line 33751060
    .line 33751061
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33751062
    .line 33751063
    move-object v6, p1

    .line 33751064
    move-wide v7, p2

    .line 33751065
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->update(Ljava/lang/Long;JJ)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "onDanmakuListDeleted, deletedDanmakuIdList: "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816609
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;

    .line 33816611
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;)V

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816617
    goto :goto_36

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816620
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;

    .line 33816622
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;-><init>(Ljava/util/List;)V

    .line 33816625
    const/16 p1, 0x7d1

    .line 33816627
    invoke-virtual {v0, p1, v1}, Lxe7/e;->c(ILkotlin/jvm/functions/Function1;)V

    .line 33816630
    :goto_36
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m(Ljava/util/List;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "onDanmakuListDeleted, deletedDanmakuIdList: "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816608
    .line 33816609
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_36

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816619
    .line 33816620
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;-><init>(Ljava/util/List;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/16 p1, 0x7d1

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, v1}, Lxe7/e;->c(ILkotlin/jvm/functions/Function1;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m(Ljava/util/List;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V
[MOD-CHANGED]
.method public final c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882118
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882124
    invoke-static {v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 33882130
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882132
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882134
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882136
    iget-object v4, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 33882138
    iget-object v4, v4, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882140
    if-eqz v0, :cond_23

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882145
    move-result v1

    .line 33882146
    goto :goto_27

    .line 33882147
    :cond_23
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882149
    iget v1, v1, Lxe7/d$h;->d:F

    .line 33882151
    :goto_27
    move v5, v1

    .line 33882152
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882154
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882156
    iget-object v1, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 33882158
    iget-boolean v6, v1, Lxe7/d$i;->f:Z

    .line 33882160
    move-object v1, p1

    .line 33882161
    invoke-static/range {v1 .. v6}, Lvi2/d;->a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882174
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 33882176
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 33882178
    iget v0, v0, Lxe7/d$h;->d:F

    .line 33882180
    :goto_44
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 33882182
    add-int/2addr v2, v1

    .line 33882183
    const/4 v3, 0x1

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    invoke-static {p0, v4, v0, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 33882188
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882190
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 33882192
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 33882194
    iget v0, v0, Lxe7/d$h;->c:I

    .line 33882196
    if-ne v1, v0, :cond_59

    .line 33882198
    if-nez p2, :cond_59

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_68

    .line 33882207
    new-instance v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f0;

    .line 33882209
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 33882212
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882215
    goto :goto_71

    .line 33882216
    :cond_68
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882218
    iget-object p2, p2, Lxe7/e;->a:Lxe7/d;

    .line 33882220
    iget-object p2, p2, Lxe7/d;->f:Lxe7/d$h;

    .line 33882222
    invoke-virtual {p2, v1}, Lxe7/d$h;->b(I)V

    .line 33882225
    :goto_71
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882123
    .line 33882124
    invoke-static {v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882135
    .line 33882136
    iget-object v4, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 33882137
    .line 33882138
    iget-object v4, v4, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    goto :goto_27

    .line 33882147
    :cond_23
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882148
    .line 33882149
    iget v1, v1, Lxe7/d$h;->d:F

    .line 33882150
    .line 33882151
    :goto_27
    move v5, v1

    .line 33882152
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882153
    .line 33882154
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 33882157
    .line 33882158
    iget-boolean v6, v1, Lxe7/d$i;->f:Z

    .line 33882159
    .line 33882160
    move-object v1, p1

    .line 33882161
    invoke-static/range {v1 .. v6}, Lvi2/d;->a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882173
    .line 33882174
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 33882175
    .line 33882176
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 33882177
    .line 33882178
    iget v0, v0, Lxe7/d$h;->d:F

    .line 33882179
    .line 33882180
    :goto_44
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 33882181
    .line 33882182
    add-int/2addr v2, v1

    .line 33882183
    const/4 v3, 0x1

    .line 33882184
    const/4 v4, 0x0

    .line 33882185
    invoke-static {p0, v4, v0, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 33882193
    .line 33882194
    iget v0, v0, Lxe7/d$h;->c:I

    .line 33882195
    .line 33882196
    if-ne v1, v0, :cond_59

    .line 33882197
    .line 33882198
    if-nez p2, :cond_59

    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_68

    .line 33882206
    .line 33882207
    new-instance v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f0;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_71

    .line 33882216
    :cond_68
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882217
    .line 33882218
    iget-object p2, p2, Lxe7/e;->a:Lxe7/d;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lxe7/d;->f:Lxe7/d$h;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, v1}, Lxe7/d$h;->b(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882226
    .line 33882227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    const/16 v2, 0x3e8

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;

    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    goto :goto_33

    .line 262179
    :cond_23
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 262183
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 262185
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v1, v2, v3}, Lxi2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262155
    .line 262156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    const/16 v2, 0x3e8

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_33

    .line 262179
    :cond_23
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1, v2, v3}, Lxi2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final d0(Z)V
[MOD-CHANGED]
.method public final d0(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;

    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    if-nez p1, :cond_14

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104918
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 17104920
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lye7/a;

    .line 17104938
    instance-of v3, v2, Lej2/b;

    .line 17104940
    if-eqz v3, :cond_1e

    .line 17104942
    invoke-static {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104945
    goto :goto_1e

    .line 17104946
    :cond_32
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 17104948
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17104950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lye7/a;

    .line 17104966
    instance-of v2, v1, Lej2/b;

    .line 17104968
    if-eqz v2, :cond_3a

    .line 17104970
    invoke-static {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$g0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_4e

    .line 17104911
    :cond_f
    if-nez p1, :cond_14

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lye7/a;

    .line 17104937
    .line 17104938
    instance-of v3, v2, Lej2/b;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_1e

    .line 17104941
    .line 17104942
    invoke-static {v2, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_1e

    .line 17104946
    :cond_32
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4e

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lye7/a;

    .line 17104965
    .line 17104966
    instance-of v2, v1, Lej2/b;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_3a

    .line 17104969
    .line 17104970
    invoke-static {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Y(Lye7/a;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->C:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 17039362
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-boolean p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-nez p1, :cond_1b

    .line 17039380
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17039387
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    invoke-static {p0, p1, v1, v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-boolean p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-nez p1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    invoke-static {p0, p1, v1, v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
[MOD-CHANGED]
.method public final e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 33882118
    mul-float v1, v1, p1

    .line 33882120
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    const-wide/16 v2, 0x2ee0

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-wide/16 v2, 0x2710

    .line 33882129
    :goto_11
    long-to-float p1, v2

    .line 33882130
    div-float/2addr p1, v1

    .line 33882131
    float-to-long v2, p1

    .line 33882132
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882134
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882136
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882138
    iget-wide v4, p1, Lxe7/d$h;->a:J

    .line 33882140
    cmp-long v6, v4, v2

    .line 33882142
    if-eqz v6, :cond_46

    .line 33882144
    const-wide/16 v4, 0x0

    .line 33882146
    cmp-long v6, v2, v4

    .line 33882148
    if-gtz v6, :cond_29

    .line 33882150
    const-wide/16 v4, 0x1f40

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-wide v4, v2

    .line 33882154
    :goto_2a
    iput-wide v4, p1, Lxe7/d$h;->a:J

    .line 33882156
    iget-object p1, p1, Lxe7/d$h;->l:Lxe7/a;

    .line 33882158
    const/16 v4, 0x578

    .line 33882160
    invoke-virtual {p1, v4}, Lxe7/a;->a(I)V

    .line 33882163
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 33882165
    if-eqz p1, :cond_46

    .line 33882167
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882169
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882171
    iget-object v4, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882173
    iget-boolean v4, v4, Lxe7/d$h;->j:Z

    .line 33882175
    if-eqz v4, :cond_46

    .line 33882177
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 33882179
    invoke-virtual {p1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882184
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882186
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 33882188
    iget v2, p1, Lxe7/d$c;->b:I

    .line 33882190
    const/16 v3, 0x64

    .line 33882192
    int-to-float v4, v3

    .line 33882193
    mul-float v4, v4, v1

    .line 33882195
    float-to-int v4, v4

    .line 33882196
    if-eq v2, v4, :cond_63

    .line 33882198
    if-gtz v4, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move v3, v4

    .line 33882202
    :goto_5a
    iput v3, p1, Lxe7/d$c;->b:I

    .line 33882204
    iget-object p1, p1, Lxe7/d$c;->m:Lxe7/a;

    .line 33882206
    const/16 v2, 0x44d

    .line 33882208
    invoke-virtual {p1, v2}, Lxe7/a;->a(I)V

    .line 33882211
    :cond_63
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 33882219
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882221
    const/4 p2, 0x0

    .line 33882222
    const/4 v2, 0x6

    .line 33882223
    invoke-static {p1, v1, p2, v0, v2}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 33882117
    .line 33882118
    mul-float v1, v1, p1

    .line 33882119
    .line 33882120
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    const-wide/16 v2, 0x2ee0

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const-wide/16 v2, 0x2710

    .line 33882128
    .line 33882129
    :goto_11
    long-to-float p1, v2

    .line 33882130
    div-float/2addr p1, v1

    .line 33882131
    float-to-long v2, p1

    .line 33882132
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882137
    .line 33882138
    iget-wide v4, p1, Lxe7/d$h;->a:J

    .line 33882139
    .line 33882140
    cmp-long v6, v4, v2

    .line 33882141
    .line 33882142
    if-eqz v6, :cond_46

    .line 33882143
    .line 33882144
    const-wide/16 v4, 0x0

    .line 33882145
    .line 33882146
    cmp-long v6, v2, v4

    .line 33882147
    .line 33882148
    if-gtz v6, :cond_29

    .line 33882149
    .line 33882150
    const-wide/16 v4, 0x1f40

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-wide v4, v2

    .line 33882154
    :goto_2a
    iput-wide v4, p1, Lxe7/d$h;->a:J

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lxe7/d$h;->l:Lxe7/a;

    .line 33882157
    .line 33882158
    const/16 v4, 0x578

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v4}, Lxe7/a;->a(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_46

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882170
    .line 33882171
    iget-object v4, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882172
    .line 33882173
    iget-boolean v4, v4, Lxe7/d$h;->j:Z

    .line 33882174
    .line 33882175
    if-eqz v4, :cond_46

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lxe7/d;->d:Lxe7/d$c;

    .line 33882187
    .line 33882188
    iget v2, p1, Lxe7/d$c;->b:I

    .line 33882189
    .line 33882190
    const/16 v3, 0x64

    .line 33882191
    .line 33882192
    int-to-float v4, v3

    .line 33882193
    mul-float v4, v4, v1

    .line 33882194
    .line 33882195
    float-to-int v4, v4

    .line 33882196
    if-eq v2, v4, :cond_63

    .line 33882197
    .line 33882198
    if-gtz v4, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move v3, v4

    .line 33882202
    :goto_5a
    iput v3, p1, Lxe7/d$c;->b:I

    .line 33882203
    .line 33882204
    iget-object p1, p1, Lxe7/d$c;->m:Lxe7/a;

    .line 33882205
    .line 33882206
    const/16 v2, 0x44d

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v2}, Lxe7/a;->a(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 33882217
    .line 33882218
    .line 33882219
    sget-object p1, Lvj2/r;->a:Lvj2/r;

    .line 33882220
    .line 33882221
    const/4 p2, 0x0

    .line 33882222
    const/4 v2, 0x6

    .line 33882223
    invoke-static {p1, v1, p2, v0, v2}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908295
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V
[MOD-CHANGED]
.method public final f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V
    .registers 17

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    move-object v7, p1

    .line 34013186
    const/4 v8, 0x0

    .line 34013187
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    if-nez p2, :cond_29

    .line 34013192
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 34013199
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 34013201
    invoke-interface {v0}, Lua2/g;->N()Z

    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_29

    .line 34013207
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013218
    move-result-object v0

    .line 34013219
    if-nez v0, :cond_29

    .line 34013221
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013223
    iput-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013225
    :cond_29
    sget-object v0, Lvj2/r;->a:Lvj2/r;

    .line 34013227
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013229
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013231
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013233
    div-float/2addr v1, v2

    .line 34013234
    const/4 v2, 0x5

    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    invoke-static {v0, v3, v1, v8, v2}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 34013239
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013241
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013243
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013245
    iget-object v1, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 34013247
    iget v1, v1, Lxe7/d$i;->a:F

    .line 34013249
    const/4 v9, 0x1

    .line 34013250
    cmpg-float v0, v0, v1

    .line 34013252
    if-nez v0, :cond_48

    .line 34013254
    const/4 v0, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v0, 0x0

    .line 34013257
    :goto_49
    if-eqz v0, :cond_4c

    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    iput-object v7, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013262
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013264
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013267
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013269
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013271
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013273
    iget v0, v0, Lxe7/d$h;->c:I

    .line 34013275
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013277
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 34013280
    move-result-object v11

    .line 34013281
    invoke-static {p1, v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 34013284
    move-result-object v12

    .line 34013285
    iget-boolean v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 34013287
    if-nez v0, :cond_78

    .line 34013289
    if-eqz v12, :cond_70

    .line 34013291
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013294
    move-result v0

    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013298
    int-to-float v0, v0

    .line 34013299
    :goto_73
    const/4 v1, 0x4

    .line 34013300
    invoke-static {p0, p1, v0, v8, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 34013303
    goto :goto_b8

    .line 34013304
    :cond_78
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013311
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 34013313
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 34013315
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013317
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 34013319
    iget-object v3, v2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013321
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 34013323
    if-eqz v12, :cond_92

    .line 34013325
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013328
    move-result v2

    .line 34013329
    goto :goto_96

    .line 34013330
    :cond_92
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 34013332
    iget v2, v2, Lxe7/d$h;->d:F

    .line 34013334
    :goto_96
    move v4, v2

    .line 34013335
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013337
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 34013339
    iget-object v2, v2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013341
    iget-boolean v5, v2, Lxe7/d$i;->f:Z

    .line 34013343
    move-object v2, p1

    .line 34013344
    invoke-static/range {v0 .. v5}, Lvi2/d;->a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I

    .line 34013347
    move-result v0

    .line 34013348
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013350
    if-eqz v12, :cond_ad

    .line 34013352
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013355
    move-result v0

    .line 34013356
    goto :goto_b0

    .line 34013357
    :cond_ad
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013359
    int-to-float v0, v0

    .line 34013360
    :goto_b0
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013362
    iget-boolean v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 34013364
    add-int/2addr v1, v2

    .line 34013365
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V

    .line 34013368
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013371
    move-result-object v13

    .line 34013372
    if-eqz v13, :cond_ce

    .line 34013374
    new-instance v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h0;

    .line 34013376
    move-object v0, v8

    .line 34013377
    move-object v1, p0

    .line 34013378
    move-object v2, p1

    .line 34013379
    move-object v3, v11

    .line 34013380
    move-object v4, v10

    .line 34013381
    move-object v5, v12

    .line 34013382
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Float;)V

    .line 34013385
    invoke-virtual {v13, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013388
    goto/16 :goto_181

    .line 34013390
    :cond_ce
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013392
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013394
    iget-object v0, v0, Lxe7/d;->e:Lxe7/d$i;

    .line 34013396
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013398
    invoke-virtual {v0, v1}, Lxe7/d$i;->a(F)V

    .line 34013401
    iget v0, v11, Lvi2/c;->c:I

    .line 34013403
    int-to-float v0, v0

    .line 34013404
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013406
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013408
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013410
    iget v2, v1, Lxe7/d$h;->b:F

    .line 34013412
    cmpg-float v2, v0, v2

    .line 34013414
    if-nez v2, :cond_e9

    .line 34013416
    const/4 v8, 0x1

    .line 34013417
    :cond_e9
    if-nez v8, :cond_ee

    .line 34013419
    invoke-virtual {v1, v0}, Lxe7/d$h;->c(F)V

    .line 34013422
    :cond_ee
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013424
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013426
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013428
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013430
    iget v2, v1, Lxe7/d$h;->c:I

    .line 34013432
    if-eq v0, v2, :cond_fd

    .line 34013434
    invoke-virtual {v1, v0}, Lxe7/d$h;->b(I)V

    .line 34013437
    :cond_fd
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013439
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013441
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013443
    invoke-static {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 34013446
    move-result v1

    .line 34013447
    invoke-virtual {v0, v1}, Lxe7/d$h;->a(F)V

    .line 34013450
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013452
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013454
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013456
    if-eqz v12, :cond_117

    .line 34013458
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013461
    move-result v1

    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013465
    int-to-float v1, v1

    .line 34013466
    :goto_11a
    invoke-virtual {v0, v1}, Lxe7/d$h;->d(F)V

    .line 34013469
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013471
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 34013473
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 34013475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013478
    move-result-object v1

    .line 34013479
    :cond_127
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013482
    move-result v2

    .line 34013483
    const/4 v3, 0x0

    .line 34013484
    if-eqz v2, :cond_150

    .line 34013486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013489
    move-result-object v2

    .line 34013490
    check-cast v2, Lye7/a;

    .line 34013492
    instance-of v4, v2, Ldf7/b;

    .line 34013494
    if-eqz v4, :cond_13c

    .line 34013496
    move-object v4, v2

    .line 34013497
    check-cast v4, Ldf7/b;

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    move-object v4, v3

    .line 34013501
    :goto_13d
    if-eqz v4, :cond_141

    .line 34013503
    iput-boolean v9, v4, Ldf7/b;->g:Z

    .line 34013505
    :cond_141
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013507
    if-eqz v4, :cond_148

    .line 34013509
    move-object v3, v2

    .line 34013510
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013512
    :cond_148
    if-eqz v3, :cond_127

    .line 34013514
    iget v2, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013516
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->L(F)V

    .line 34013519
    goto :goto_127

    .line 34013520
    :cond_150
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 34013522
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 34013524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013527
    move-result-object v0

    .line 34013528
    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013531
    move-result v1

    .line 34013532
    if-eqz v1, :cond_181

    .line 34013534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013537
    move-result-object v1

    .line 34013538
    check-cast v1, Lye7/a;

    .line 34013540
    instance-of v2, v1, Ldf7/b;

    .line 34013542
    if-eqz v2, :cond_16c

    .line 34013544
    move-object v2, v1

    .line 34013545
    check-cast v2, Ldf7/b;

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    move-object v2, v3

    .line 34013549
    :goto_16d
    if-eqz v2, :cond_171

    .line 34013551
    iput-boolean v9, v2, Ldf7/b;->g:Z

    .line 34013553
    :cond_171
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013555
    if-eqz v2, :cond_178

    .line 34013557
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    move-object v1, v3

    .line 34013561
    :goto_179
    if-eqz v1, :cond_158

    .line 34013563
    iget v2, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013565
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->L(F)V

    .line 34013568
    goto :goto_158

    .line 34013569
    :cond_181
    :goto_181
    if-eqz p2, :cond_18b

    .line 34013571
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013576
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 34013579
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V
    .registers 17

    .prologue
    .line 34013184
    move-object v6, p0

    .line 34013185
    move-object v7, p1

    .line 34013186
    const/4 v8, 0x0

    .line 34013187
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    if-nez p2, :cond_29

    .line 34013191
    .line 34013192
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 34013198
    .line 34013199
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 34013200
    .line 34013201
    invoke-interface {v0}, Lua2/g;->N()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_29

    .line 34013206
    .line 34013207
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013208
    .line 34013209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    if-nez v0, :cond_29

    .line 34013220
    .line 34013221
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013222
    .line 34013223
    iput-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013224
    .line 34013225
    :cond_29
    sget-object v0, Lvj2/r;->a:Lvj2/r;

    .line 34013226
    .line 34013227
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013228
    .line 34013229
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013230
    .line 34013231
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013232
    .line 34013233
    div-float/2addr v1, v2

    .line 34013234
    const/4 v2, 0x5

    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    invoke-static {v0, v3, v1, v8, v2}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013240
    .line 34013241
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013242
    .line 34013243
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013244
    .line 34013245
    iget-object v1, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 34013246
    .line 34013247
    iget v1, v1, Lxe7/d$i;->a:F

    .line 34013248
    .line 34013249
    const/4 v9, 0x1

    .line 34013250
    cmpg-float v0, v0, v1

    .line 34013251
    .line 34013252
    if-nez v0, :cond_48

    .line 34013253
    .line 34013254
    const/4 v0, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v0, 0x0

    .line 34013257
    :goto_49
    if-eqz v0, :cond_4c

    .line 34013258
    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    iput-object v7, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->z:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 34013261
    .line 34013262
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013263
    .line 34013264
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013268
    .line 34013269
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013270
    .line 34013271
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013272
    .line 34013273
    iget v0, v0, Lxe7/d$h;->c:I

    .line 34013274
    .line 34013275
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013276
    .line 34013277
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lvi2/c;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v11

    .line 34013281
    invoke-static {p1, v11}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->K(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;)Ljava/lang/Float;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v12

    .line 34013285
    iget-boolean v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 34013286
    .line 34013287
    if-nez v0, :cond_78

    .line 34013288
    .line 34013289
    if-eqz v12, :cond_70

    .line 34013290
    .line 34013291
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v0

    .line 34013295
    goto :goto_73

    .line 34013296
    :cond_70
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013297
    .line 34013298
    int-to-float v0, v0

    .line 34013299
    :goto_73
    const/4 v1, 0x4

    .line 34013300
    invoke-static {p0, p1, v0, v8, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_b8

    .line 34013304
    :cond_78
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013310
    .line 34013311
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 34013312
    .line 34013313
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 34013314
    .line 34013315
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013316
    .line 34013317
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 34013318
    .line 34013319
    iget-object v3, v2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013320
    .line 34013321
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 34013322
    .line 34013323
    if-eqz v12, :cond_92

    .line 34013324
    .line 34013325
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v2

    .line 34013329
    goto :goto_96

    .line 34013330
    :cond_92
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 34013331
    .line 34013332
    iget v2, v2, Lxe7/d$h;->d:F

    .line 34013333
    .line 34013334
    :goto_96
    move v4, v2

    .line 34013335
    iget-object v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013336
    .line 34013337
    iget-object v2, v2, Lxe7/e;->a:Lxe7/d;

    .line 34013338
    .line 34013339
    iget-object v2, v2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013340
    .line 34013341
    iget-boolean v5, v2, Lxe7/d$i;->f:Z

    .line 34013342
    .line 34013343
    move-object v2, p1

    .line 34013344
    invoke-static/range {v0 .. v5}, Lvi2/d;->a(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Landroid/content/Context;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;FZ)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013349
    .line 34013350
    if-eqz v12, :cond_ad

    .line 34013351
    .line 34013352
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    goto :goto_b0

    .line 34013357
    :cond_ad
    iget v0, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013358
    .line 34013359
    int-to-float v0, v0

    .line 34013360
    :goto_b0
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013361
    .line 34013362
    iget-boolean v2, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->T:Z

    .line 34013363
    .line 34013364
    add-int/2addr v1, v2

    .line 34013365
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Z(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FI)V

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v13

    .line 34013372
    if-eqz v13, :cond_ce

    .line 34013373
    .line 34013374
    new-instance v8, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h0;

    .line 34013375
    .line 34013376
    move-object v0, v8

    .line 34013377
    move-object v1, p0

    .line 34013378
    move-object v2, p1

    .line 34013379
    move-object v3, v11

    .line 34013380
    move-object v4, v10

    .line 34013381
    move-object v5, v12

    .line 34013382
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Lvi2/c;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Float;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v13, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    goto/16 :goto_181

    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013391
    .line 34013392
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013393
    .line 34013394
    iget-object v0, v0, Lxe7/d;->e:Lxe7/d$i;

    .line 34013395
    .line 34013396
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013397
    .line 34013398
    invoke-virtual {v0, v1}, Lxe7/d$i;->a(F)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget v0, v11, Lvi2/c;->c:I

    .line 34013402
    .line 34013403
    int-to-float v0, v0

    .line 34013404
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013405
    .line 34013406
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013407
    .line 34013408
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013409
    .line 34013410
    iget v2, v1, Lxe7/d$h;->b:F

    .line 34013411
    .line 34013412
    cmpg-float v2, v0, v2

    .line 34013413
    .line 34013414
    if-nez v2, :cond_e9

    .line 34013415
    .line 34013416
    const/4 v8, 0x1

    .line 34013417
    :cond_e9
    if-nez v8, :cond_ee

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v0}, Lxe7/d$h;->c(F)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34013423
    .line 34013424
    iget-object v1, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013425
    .line 34013426
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 34013427
    .line 34013428
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013429
    .line 34013430
    iget v2, v1, Lxe7/d$h;->c:I

    .line 34013431
    .line 34013432
    if-eq v0, v2, :cond_fd

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v0}, Lxe7/d$h;->b(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013438
    .line 34013439
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013440
    .line 34013441
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013442
    .line 34013443
    invoke-static {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    invoke-virtual {v0, v1}, Lxe7/d$h;->a(F)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013451
    .line 34013452
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 34013453
    .line 34013454
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 34013455
    .line 34013456
    if-eqz v12, :cond_117

    .line 34013457
    .line 34013458
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v1

    .line 34013462
    goto :goto_11a

    .line 34013463
    :cond_117
    iget v1, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalMargin:I

    .line 34013464
    .line 34013465
    int-to-float v1, v1

    .line 34013466
    :goto_11a
    invoke-virtual {v0, v1}, Lxe7/d$h;->d(F)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v0, v6, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013470
    .line 34013471
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 34013472
    .line 34013473
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 34013474
    .line 34013475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    :cond_127
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v2

    .line 34013483
    const/4 v3, 0x0

    .line 34013484
    if-eqz v2, :cond_150

    .line 34013485
    .line 34013486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v2

    .line 34013490
    check-cast v2, Lye7/a;

    .line 34013491
    .line 34013492
    instance-of v4, v2, Ldf7/b;

    .line 34013493
    .line 34013494
    if-eqz v4, :cond_13c

    .line 34013495
    .line 34013496
    move-object v4, v2

    .line 34013497
    check-cast v4, Ldf7/b;

    .line 34013498
    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    move-object v4, v3

    .line 34013501
    :goto_13d
    if-eqz v4, :cond_141

    .line 34013502
    .line 34013503
    iput-boolean v9, v4, Ldf7/b;->g:Z

    .line 34013504
    .line 34013505
    :cond_141
    instance-of v4, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013506
    .line 34013507
    if-eqz v4, :cond_148

    .line 34013508
    .line 34013509
    move-object v3, v2

    .line 34013510
    check-cast v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013511
    .line 34013512
    :cond_148
    if-eqz v3, :cond_127

    .line 34013513
    .line 34013514
    iget v2, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013515
    .line 34013516
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->L(F)V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_127

    .line 34013520
    :cond_150
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 34013521
    .line 34013522
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 34013523
    .line 34013524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v1

    .line 34013532
    if-eqz v1, :cond_181

    .line 34013533
    .line 34013534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    check-cast v1, Lye7/a;

    .line 34013539
    .line 34013540
    instance-of v2, v1, Ldf7/b;

    .line 34013541
    .line 34013542
    if-eqz v2, :cond_16c

    .line 34013543
    .line 34013544
    move-object v2, v1

    .line 34013545
    check-cast v2, Ldf7/b;

    .line 34013546
    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    move-object v2, v3

    .line 34013549
    :goto_16d
    if-eqz v2, :cond_171

    .line 34013550
    .line 34013551
    iput-boolean v9, v2, Ldf7/b;->g:Z

    .line 34013552
    .line 34013553
    :cond_171
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013554
    .line 34013555
    if-eqz v2, :cond_178

    .line 34013556
    .line 34013557
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013558
    .line 34013559
    goto :goto_179

    .line 34013560
    :cond_178
    move-object v1, v3

    .line 34013561
    :goto_179
    if-eqz v1, :cond_158

    .line 34013562
    .line 34013563
    iget v2, v7, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 34013564
    .line 34013565
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->L(F)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_158

    .line 34013569
    :cond_181
    :goto_181
    if-eqz p2, :cond_18b

    .line 34013570
    .line 34013571
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013572
    .line 34013573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    return-void
.end method


.method public final g(JJ)V
[MOD-CHANGED]
.method public final g(JJ)V
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-wide/from16 v8, p1

    .line 34144260
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34144262
    const/4 v6, 0x0

    .line 34144263
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34144265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144268
    const/4 v10, 0x0

    .line 34144269
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144272
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34144274
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34144277
    move-result-object v5

    .line 34144278
    const/4 v7, 0x4

    .line 34144279
    move-wide/from16 v3, p1

    .line 34144281
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 34144284
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34144286
    sget-object v2, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->PRE_REQUEST:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34144288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144291
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144294
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34144296
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34144299
    move-result-object v2

    .line 34144300
    invoke-virtual {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V

    .line 34144303
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 34144305
    const/4 v11, 0x1

    .line 34144306
    const/16 v2, 0x3e8

    .line 34144308
    if-eqz v0, :cond_1e1

    .line 34144310
    iget-boolean v3, v0, Lgj2/f;->l:Z

    .line 34144312
    const-string v4, "DanmakuDensityReduce"

    .line 34144314
    if-eqz v3, :cond_1d3

    .line 34144316
    iget-boolean v3, v0, Lgj2/f;->m:Z

    .line 34144318
    if-eqz v3, :cond_1d3

    .line 34144320
    iget-boolean v3, v0, Lgj2/f;->h:Z

    .line 34144322
    if-eqz v3, :cond_46

    .line 34144324
    goto/16 :goto_1d3

    .line 34144326
    :cond_46
    iget v3, v0, Lgj2/f;->n:I

    .line 34144328
    if-gtz v3, :cond_4c

    .line 34144330
    goto/16 :goto_1e1

    .line 34144332
    :cond_4c
    int-to-long v5, v2

    .line 34144333
    div-long v5, v8, v5

    .line 34144335
    long-to-int v6, v5

    .line 34144336
    iget v5, v0, Lgj2/f;->p:I

    .line 34144338
    add-int/2addr v6, v5

    .line 34144339
    div-int/2addr v6, v3

    .line 34144340
    iget v3, v0, Lgj2/f;->j:I

    .line 34144342
    if-ne v6, v3, :cond_5a

    .line 34144344
    goto/16 :goto_1e1

    .line 34144346
    :cond_5a
    iput v6, v0, Lgj2/f;->j:I

    .line 34144348
    iget-object v3, v0, Lgj2/f;->q:Ljava/util/Map;

    .line 34144350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144353
    move-result-object v5

    .line 34144354
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144357
    move-result-object v3

    .line 34144358
    check-cast v3, Ljava/lang/Double;

    .line 34144360
    if-eqz v3, :cond_6f

    .line 34144362
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 34144365
    move-result-wide v12

    .line 34144366
    goto :goto_71

    .line 34144367
    :cond_6f
    const-wide/16 v12, 0x0

    .line 34144369
    :goto_71
    iget-wide v14, v0, Lgj2/f;->o:D

    .line 34144371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144373
    const-string v5, "evaluate: progressMs="

    .line 34144375
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144378
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144381
    const-string v5, ", windowIndex="

    .line 34144383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144389
    const-string v5, ", avgR="

    .line 34144391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144394
    new-array v5, v11, [Ljava/lang/Object;

    .line 34144396
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144399
    move-result-object v6

    .line 34144400
    aput-object v6, v5, v10

    .line 34144402
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144405
    move-result-object v5

    .line 34144406
    const-string v6, "%.4f"

    .line 34144408
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144411
    move-result-object v5

    .line 34144412
    const-string v7, ""

    .line 34144414
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144420
    const-string v5, ", threshold="

    .line 34144422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144425
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144431
    move-result-object v3

    .line 34144432
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144434
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144437
    const-string v3, "evaluate: R("

    .line 34144439
    cmpl-double v5, v12, v14

    .line 34144441
    if-lez v5, :cond_19a

    .line 34144443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144445
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144448
    new-array v3, v11, [Ljava/lang/Object;

    .line 34144450
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144453
    move-result-object v12

    .line 34144454
    aput-object v12, v3, v10

    .line 34144456
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144459
    move-result-object v3

    .line 34144460
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144463
    move-result-object v3

    .line 34144464
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144467
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144470
    const-string v3, ") > Et("

    .line 34144472
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144475
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144478
    const-string v3, "), applying density reduction"

    .line 34144480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144486
    move-result-object v3

    .line 34144487
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144489
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144492
    iget-boolean v3, v0, Lgj2/f;->i:Z

    .line 34144494
    if-eqz v3, :cond_f2

    .line 34144496
    goto/16 :goto_1e1

    .line 34144498
    :cond_f2
    iget-object v3, v0, Lgj2/f;->a:Lgj2/f$b;

    .line 34144500
    invoke-interface {v3}, Lgj2/f$b;->f()Ljava/util/List;

    .line 34144503
    move-result-object v3

    .line 34144504
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34144507
    move-result v5

    .line 34144508
    if-eqz v5, :cond_107

    .line 34144510
    const-string v0, "applyDensityReduction: addedMargins is empty"

    .line 34144512
    new-array v3, v10, [Ljava/lang/Object;

    .line 34144514
    invoke-static {v4, v0, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144517
    goto/16 :goto_1e1

    .line 34144519
    :cond_107
    iget-object v5, v0, Lgj2/f;->a:Lgj2/f$b;

    .line 34144521
    invoke-interface {v5}, Lgj2/f$b;->c()F

    .line 34144524
    move-result v5

    .line 34144525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144527
    const-string v7, "applyDensityReduction: defaultMargin="

    .line 34144529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144535
    const-string v7, ", addedMargins="

    .line 34144537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144546
    move-result-object v6

    .line 34144547
    new-array v7, v10, [Ljava/lang/Object;

    .line 34144549
    invoke-static {v4, v6, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144552
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34144555
    move-result v6

    .line 34144556
    const/4 v7, 0x0

    .line 34144557
    :goto_12d
    if-ge v7, v6, :cond_197

    .line 34144559
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144562
    move-result-object v12

    .line 34144563
    check-cast v12, Ljava/lang/Number;

    .line 34144565
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34144568
    move-result v12

    .line 34144569
    add-float/2addr v12, v5

    .line 34144570
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144572
    const-string v14, "applyDensityReduction: line["

    .line 34144574
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144577
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144580
    const-string v14, "] margin="

    .line 34144582
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144585
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144588
    const-string v14, " (default="

    .line 34144590
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144593
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144596
    const-string v14, " + added="

    .line 34144598
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144601
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144604
    move-result-object v14

    .line 34144605
    check-cast v14, Ljava/lang/Number;

    .line 34144607
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34144610
    move-result v14

    .line 34144611
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144614
    const/16 v14, 0x29

    .line 34144616
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144619
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144622
    move-result-object v13

    .line 34144623
    new-array v14, v10, [Ljava/lang/Object;

    .line 34144625
    invoke-static {v4, v13, v14}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144628
    iget-object v13, v0, Lgj2/f;->k:Lzi2/f1;

    .line 34144630
    if-eqz v13, :cond_194

    .line 34144632
    iget-object v13, v13, Lzi2/f1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 34144634
    invoke-virtual {v13}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34144637
    move-result-object v14

    .line 34144638
    if-eqz v14, :cond_189

    .line 34144640
    new-instance v15, Lzi2/e1;

    .line 34144642
    invoke-direct {v15, v13, v7, v12}, Lzi2/e1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;IF)V

    .line 34144645
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144648
    goto :goto_194

    .line 34144649
    :cond_189
    iget-object v13, v13, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 34144651
    if-eqz v13, :cond_194

    .line 34144653
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144656
    move-result-object v12

    .line 34144657
    invoke-virtual {v13, v7, v12}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->A(ILjava/lang/Float;)V

    .line 34144660
    :cond_194
    :goto_194
    add-int/lit8 v7, v7, 0x1

    .line 34144662
    goto :goto_12d

    .line 34144663
    :cond_197
    iput-boolean v11, v0, Lgj2/f;->i:Z

    .line 34144665
    goto :goto_1e1

    .line 34144666
    :cond_19a
    iget-boolean v5, v0, Lgj2/f;->i:Z

    .line 34144668
    if-eqz v5, :cond_1e1

    .line 34144670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144672
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144675
    new-array v3, v11, [Ljava/lang/Object;

    .line 34144677
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144680
    move-result-object v12

    .line 34144681
    aput-object v12, v3, v10

    .line 34144683
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144686
    move-result-object v3

    .line 34144687
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144690
    move-result-object v3

    .line 34144691
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144694
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144697
    const-string v3, ") <= Et("

    .line 34144699
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144702
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144705
    const-string v3, "), resetting margins"

    .line 34144707
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144713
    move-result-object v3

    .line 34144714
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144716
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144719
    invoke-virtual {v0}, Lgj2/f;->c()V

    .line 34144722
    goto :goto_1e1

    .line 34144723
    :cond_1d3
    :goto_1d3
    iget-boolean v3, v0, Lgj2/f;->i:Z

    .line 34144725
    if-eqz v3, :cond_1e1

    .line 34144727
    const-string v3, "evaluate: shouldEvaluate=false, resetting margins"

    .line 34144729
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144731
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144734
    invoke-virtual {v0}, Lgj2/f;->c()V

    .line 34144737
    :cond_1e1
    :goto_1e1
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H:Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 34144739
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->a:Lkotlin/jvm/functions/Function0;

    .line 34144741
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144744
    move-result-object v3

    .line 34144745
    check-cast v3, Ljava/lang/Boolean;

    .line 34144747
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144750
    move-result v3

    .line 34144751
    const/16 v13, 0xa

    .line 34144753
    const-string v4, "s / "

    .line 34144755
    const/16 v17, 0x3

    .line 34144757
    const/16 v18, 0x2

    .line 34144759
    const-string v5, " / "

    .line 34144761
    if-nez v3, :cond_1fd

    .line 34144763
    goto/16 :goto_3bc

    .line 34144765
    :cond_1fd
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b:Lkotlin/jvm/functions/Function1;

    .line 34144767
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144770
    move-result-object v6

    .line 34144771
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144774
    move-result-object v3

    .line 34144775
    check-cast v3, Lgj2/a;

    .line 34144777
    if-eqz v3, :cond_3bc

    .line 34144779
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144781
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 34144783
    new-array v7, v13, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144785
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144787
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144790
    iget v15, v3, Lgj2/a;->l:I

    .line 34144792
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144795
    const/16 v15, 0xd7

    .line 34144797
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144800
    iget v15, v3, Lgj2/a;->m:I

    .line 34144802
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144805
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144808
    move-result-object v13

    .line 34144809
    const-string v15, "video_size"

    .line 34144811
    const-string v12, "\u89c6\u9891\u5bbd\u9ad8"

    .line 34144813
    invoke-static {v0, v15, v12, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144816
    move-result-object v12

    .line 34144817
    aput-object v12, v7, v10

    .line 34144819
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144821
    const-string v13, "\u9876\u90e8 "

    .line 34144823
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144826
    iget v13, v3, Lgj2/a;->n:F

    .line 34144828
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144831
    move-result-object v13

    .line 34144832
    invoke-static {v13, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144835
    move-result-object v13

    .line 34144836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144839
    const-string v13, "\uff0c\u9ad8\u5ea6 "

    .line 34144841
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144844
    iget v13, v3, Lgj2/a;->o:F

    .line 34144846
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144849
    move-result-object v13

    .line 34144850
    invoke-static {v13, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144853
    move-result-object v13

    .line 34144854
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144857
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144860
    move-result-object v12

    .line 34144861
    const-string v13, "container"

    .line 34144863
    const-string v15, "\u5f39\u5e55\u533a\u57df"

    .line 34144865
    invoke-static {v0, v13, v15, v12}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144868
    move-result-object v12

    .line 34144869
    aput-object v12, v7, v11

    .line 34144871
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144873
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144876
    iget-boolean v13, v3, Lgj2/a;->a:Z

    .line 34144878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144881
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144884
    iget-boolean v13, v3, Lgj2/a;->b:Z

    .line 34144886
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144889
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144892
    move-result-object v12

    .line 34144893
    iget-boolean v13, v3, Lgj2/a;->a:Z

    .line 34144895
    if-eqz v13, :cond_288

    .line 34144897
    iget-boolean v13, v3, Lgj2/a;->b:Z

    .line 34144899
    if-eqz v13, :cond_288

    .line 34144901
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144903
    goto :goto_28a

    .line 34144904
    :cond_288
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144906
    :goto_28a
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144908
    const-string v11, "switches"

    .line 34144910
    const-string v10, "AB / \u7528\u6237\u5f00\u5173"

    .line 34144912
    invoke-direct {v15, v11, v10, v12, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34144915
    aput-object v15, v7, v18

    .line 34144917
    iget-boolean v10, v3, Lgj2/a;->c:Z

    .line 34144919
    const-string v11, "\u6b63\u5e38"

    .line 34144921
    if-eqz v10, :cond_29e

    .line 34144923
    const-string v12, "\u964d\u5bc6\u4e2d"

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    move-object v12, v11

    .line 34144927
    :goto_29f
    if-eqz v10, :cond_2a4

    .line 34144929
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144931
    goto :goto_2a6

    .line 34144932
    :cond_2a4
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144934
    :goto_2a6
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144936
    const-string v15, "density_state"

    .line 34144938
    const-string v2, "\u5f53\u524d\u72b6\u6001"

    .line 34144940
    invoke-direct {v13, v15, v2, v12, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34144943
    aput-object v13, v7, v17

    .line 34144945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144950
    iget-wide v12, v3, Lgj2/a;->d:J

    .line 34144952
    const/16 v10, 0x3e8

    .line 34144954
    int-to-long v8, v10

    .line 34144955
    div-long/2addr v12, v8

    .line 34144956
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    iget v8, v3, Lgj2/a;->e:I

    .line 34144964
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144970
    move-result-object v2

    .line 34144971
    const-string v8, "progress"

    .line 34144973
    const-string v9, "\u8fdb\u5ea6 / \u7a97\u53e3"

    .line 34144975
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144978
    move-result-object v2

    .line 34144979
    const/4 v8, 0x4

    .line 34144980
    aput-object v2, v7, v8

    .line 34144982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144984
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144987
    iget-wide v9, v3, Lgj2/a;->f:D

    .line 34144989
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144992
    move-result-object v9

    .line 34144993
    invoke-static {v9, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144996
    move-result-object v9

    .line 34144997
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145000
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145003
    iget-wide v9, v3, Lgj2/a;->g:D

    .line 34145005
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34145008
    move-result-object v9

    .line 34145009
    invoke-static {v9, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34145012
    move-result-object v9

    .line 34145013
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145019
    move-result-object v2

    .line 34145020
    const-string v8, "overlap"

    .line 34145022
    const-string v9, "\u5b9e\u65f6\u91cd\u53e0\u5ea6 / \u9608\u503c"

    .line 34145024
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145027
    move-result-object v2

    .line 34145028
    const/4 v8, 0x5

    .line 34145029
    aput-object v2, v7, v8

    .line 34145031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145036
    iget-wide v8, v3, Lgj2/a;->f:D

    .line 34145038
    iget-wide v12, v3, Lgj2/a;->g:D

    .line 34145040
    cmpl-double v10, v8, v12

    .line 34145042
    if-lez v10, :cond_317

    .line 34145044
    const-string v8, ">"

    .line 34145046
    goto :goto_319

    .line 34145047
    :cond_317
    const-string v8, "<="

    .line 34145049
    :goto_319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145052
    const-string v8, " \u9608\u503c \u2192 "

    .line 34145054
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145057
    iget-boolean v8, v3, Lgj2/a;->c:Z

    .line 34145059
    if-eqz v8, :cond_327

    .line 34145061
    const-string v11, "\u964d\u5bc6"

    .line 34145063
    :cond_327
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145069
    move-result-object v2

    .line 34145070
    iget-boolean v8, v3, Lgj2/a;->c:Z

    .line 34145072
    if-eqz v8, :cond_335

    .line 34145074
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145076
    goto :goto_337

    .line 34145077
    :cond_335
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145079
    :goto_337
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145081
    const-string v10, "decision"

    .line 34145083
    const-string v11, "\u7a97\u53e3\u7ed3\u8bba"

    .line 34145085
    invoke-direct {v9, v10, v11, v2, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145088
    const/4 v2, 0x6

    .line 34145089
    aput-object v9, v7, v2

    .line 34145091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145096
    iget v8, v3, Lgj2/a;->h:I

    .line 34145098
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145104
    iget v8, v3, Lgj2/a;->i:I

    .line 34145106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145109
    const/16 v8, 0x73

    .line 34145111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145117
    move-result-object v2

    .line 34145118
    const-string v8, "window_config"

    .line 34145120
    const-string v9, "\u7a97\u53e3 / \u63d0\u524d\u91cf"

    .line 34145122
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145125
    move-result-object v2

    .line 34145126
    const/4 v8, 0x7

    .line 34145127
    aput-object v2, v7, v8

    .line 34145129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145134
    iget-object v8, v3, Lgj2/a;->j:Ljava/util/List;

    .line 34145136
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145139
    const-string v8, "\uff08\u9ed8\u8ba4 "

    .line 34145141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145144
    iget v8, v3, Lgj2/a;->k:F

    .line 34145146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145149
    const v8, 0xff09

    .line 34145152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145158
    move-result-object v2

    .line 34145159
    const-string v8, "margins"

    .line 34145161
    const-string v9, "\u964d\u5bc6\u95f4\u8ddd"

    .line 34145163
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145166
    move-result-object v2

    .line 34145167
    const/16 v8, 0x8

    .line 34145169
    aput-object v2, v7, v8

    .line 34145171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145176
    iget v3, v3, Lgj2/a;->p:I

    .line 34145178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145181
    const-string v3, " \u4e2a\u7a97\u53e3"

    .line 34145183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145189
    move-result-object v2

    .line 34145190
    const-string v3, "face_data"

    .line 34145192
    const-string v8, "\u906e\u6321\u6570\u636e"

    .line 34145194
    invoke-static {v0, v3, v8, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145197
    move-result-object v0

    .line 34145198
    const/16 v2, 0x9

    .line 34145200
    aput-object v0, v7, v2

    .line 34145202
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145205
    move-result-object v0

    .line 34145206
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 34145209
    invoke-interface {v6, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34145212
    :cond_3bc
    :goto_3bc
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G:Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 34145214
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->a:Lkotlin/jvm/functions/Function0;

    .line 34145216
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145219
    move-result-object v2

    .line 34145220
    check-cast v2, Ljava/lang/Boolean;

    .line 34145222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145225
    move-result v2

    .line 34145226
    const-wide/16 v6, 0x0

    .line 34145228
    if-nez v2, :cond_3d0

    .line 34145230
    goto/16 :goto_5ac

    .line 34145232
    :cond_3d0
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145234
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b:Lkotlin/jvm/functions/Function1;

    .line 34145236
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145239
    move-result-object v8

    .line 34145240
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145243
    move-result-object v3

    .line 34145244
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;

    .line 34145246
    const/16 v8, 0xa

    .line 34145248
    new-array v8, v8, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145255
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 34145257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145263
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->b:J

    .line 34145265
    const/16 v12, 0x3e8

    .line 34145267
    int-to-long v12, v12

    .line 34145268
    div-long/2addr v10, v12

    .line 34145269
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145272
    const/16 v10, 0x73

    .line 34145274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145280
    move-result-object v9

    .line 34145281
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 34145283
    if-eqz v10, :cond_408

    .line 34145285
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145287
    goto :goto_40a

    .line 34145288
    :cond_408
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145290
    :goto_40a
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145292
    const-string v14, "switch_progress"

    .line 34145294
    const-string v15, "\u603b\u5f00\u5173 / \u8fdb\u5ea6"

    .line 34145296
    invoke-direct {v11, v14, v15, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145299
    const/4 v9, 0x0

    .line 34145300
    aput-object v11, v8, v9

    .line 34145302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145307
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->c:J

    .line 34145309
    div-long/2addr v10, v12

    .line 34145310
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145316
    iget v4, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->d:I

    .line 34145318
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145321
    const-string v4, " \u4e2a"

    .line 34145323
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145329
    move-result-object v9

    .line 34145330
    const-string v10, "tail_window"

    .line 34145332
    const-string v11, "\u5c3e\u90e8\u7a97\u53e3"

    .line 34145334
    invoke-static {v0, v10, v11, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145337
    move-result-object v9

    .line 34145338
    const/4 v10, 0x1

    .line 34145339
    aput-object v9, v8, v10

    .line 34145341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145346
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->e:J

    .line 34145348
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145351
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145354
    iget v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->f:I

    .line 34145356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145359
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145365
    move-result-object v4

    .line 34145366
    const-string v9, "current_window"

    .line 34145368
    const-string v10, "\u5f53\u524d\u7a97\u53e3 / \u9884\u9009"

    .line 34145370
    invoke-static {v0, v9, v10, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145373
    move-result-object v4

    .line 34145374
    aput-object v4, v8, v18

    .line 34145376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145381
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 34145383
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145389
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 34145391
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145397
    move-result-object v4

    .line 34145398
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 34145400
    iget v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 34145402
    if-gtz v10, :cond_47f

    .line 34145404
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145406
    goto :goto_486

    .line 34145407
    :cond_47f
    if-lt v9, v10, :cond_484

    .line 34145409
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145411
    goto :goto_486

    .line 34145412
    :cond_484
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145414
    :goto_486
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145416
    const-string v11, "playback_quota"

    .line 34145418
    const-string v14, "\u672c\u6b21\u64ad\u653e\u66dd\u5149"

    .line 34145420
    invoke-direct {v10, v11, v14, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145423
    aput-object v10, v8, v17

    .line 34145425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145430
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->n:I

    .line 34145432
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145435
    const/16 v9, 0x2f

    .line 34145437
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145440
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->k:I

    .line 34145442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145445
    const-string v9, "\uff0c\u5269\u4f59 "

    .line 34145447
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145450
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->o:I

    .line 34145452
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145458
    move-result-object v4

    .line 34145459
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145461
    if-eqz v9, :cond_4ba

    .line 34145463
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145465
    goto :goto_4bc

    .line 34145466
    :cond_4ba
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145468
    :goto_4bc
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145470
    const-string v11, "day_quota"

    .line 34145472
    const-string v14, "did 24h"

    .line 34145474
    invoke-direct {v10, v11, v14, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145477
    const/4 v4, 0x4

    .line 34145478
    aput-object v10, v8, v4

    .line 34145480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145485
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->l:J

    .line 34145487
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145490
    const-string v9, "s\uff0c\u5269\u4f59 "

    .line 34145492
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145495
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 34145497
    div-long/2addr v9, v12

    .line 34145498
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145501
    const/16 v9, 0x73

    .line 34145503
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145509
    move-result-object v4

    .line 34145510
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 34145512
    cmp-long v11, v9, v6

    .line 34145514
    if-nez v11, :cond_4ef

    .line 34145516
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145518
    goto :goto_4f1

    .line 34145519
    :cond_4ef
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145521
    :goto_4f1
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145523
    const-string v11, "interval"

    .line 34145525
    const-string v12, "did \u95f4\u9694"

    .line 34145527
    invoke-direct {v10, v11, v12, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145530
    const/4 v4, 0x5

    .line 34145531
    aput-object v10, v8, v4

    .line 34145533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145538
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145540
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145543
    const v9, 0xff0c

    .line 34145546
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145549
    iget-object v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->j:Ljava/lang/String;

    .line 34145551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145554
    move-result v11

    .line 34145555
    if-nez v11, :cond_517

    .line 34145557
    const/4 v11, 0x1

    .line 34145558
    goto :goto_518

    .line 34145559
    :cond_517
    const/4 v11, 0x0

    .line 34145560
    :goto_518
    if-eqz v11, :cond_51c

    .line 34145562
    const-string v10, "allow"

    .line 34145564
    :cond_51c
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145570
    move-result-object v4

    .line 34145571
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145573
    if-eqz v10, :cond_52a

    .line 34145575
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145577
    goto :goto_52c

    .line 34145578
    :cond_52a
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145580
    :goto_52c
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145582
    const-string v12, "store_decision"

    .line 34145584
    const-string v13, "did \u5141\u8bb8"

    .line 34145586
    invoke-direct {v11, v12, v13, v4, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145589
    const/4 v4, 0x6

    .line 34145590
    aput-object v11, v8, v4

    .line 34145592
    iget-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->r:Ljava/lang/String;

    .line 34145594
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145597
    move-result v10

    .line 34145598
    if-nez v10, :cond_542

    .line 34145600
    const/4 v10, 0x1

    .line 34145601
    goto :goto_543

    .line 34145602
    :cond_542
    const/4 v10, 0x0

    .line 34145603
    :goto_543
    if-eqz v10, :cond_547

    .line 34145605
    const-string v4, "-"

    .line 34145607
    :cond_547
    const-string v10, "candidate"

    .line 34145609
    const-string v11, "\u6700\u8fd1\u5019\u9009"

    .line 34145611
    invoke-static {v0, v10, v11, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145614
    move-result-object v4

    .line 34145615
    const/4 v10, 0x7

    .line 34145616
    aput-object v4, v8, v10

    .line 34145618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145620
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145623
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 34145625
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145628
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145631
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->t:Ljava/lang/String;

    .line 34145633
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145639
    move-result-object v4

    .line 34145640
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 34145642
    if-eqz v9, :cond_56f

    .line 34145644
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145646
    goto :goto_571

    .line 34145647
    :cond_56f
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145649
    :goto_571
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145651
    const-string v11, "candidate_decision"

    .line 34145653
    const-string v12, "\u5019\u9009\u7ed3\u679c"

    .line 34145655
    invoke-direct {v10, v11, v12, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145658
    const/16 v4, 0x8

    .line 34145660
    aput-object v10, v8, v4

    .line 34145662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145667
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->m:J

    .line 34145669
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145675
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->p:J

    .line 34145677
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145683
    move-result-object v3

    .line 34145684
    const-string v4, "store_time"

    .line 34145686
    const-string v5, "\u7a97\u53e3\u8d77\u70b9 / \u4e0a\u6b21\u5c55\u793a"

    .line 34145688
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145691
    move-result-object v0

    .line 34145692
    const/16 v3, 0x9

    .line 34145694
    aput-object v0, v8, v3

    .line 34145696
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145699
    move-result-object v0

    .line 34145700
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 34145702
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 34145705
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34145708
    :goto_5ac
    iget-object v9, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 34145710
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 34145712
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 34145714
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145717
    move-result-object v0

    .line 34145718
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34145721
    move-result-wide v10

    .line 34145722
    cmp-long v2, v10, v6

    .line 34145724
    if-lez v2, :cond_5c0

    .line 34145726
    const/4 v2, 0x1

    .line 34145727
    goto :goto_5c1

    .line 34145728
    :cond_5c0
    const/4 v2, 0x0

    .line 34145729
    :goto_5c1
    if-eqz v2, :cond_5c4

    .line 34145731
    goto :goto_5c5

    .line 34145732
    :cond_5c4
    const/4 v0, 0x0

    .line 34145733
    :goto_5c5
    if-eqz v0, :cond_5cc

    .line 34145735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34145738
    move-result-wide v5

    .line 34145739
    goto :goto_5d2

    .line 34145740
    :cond_5cc
    iget-wide v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 34145742
    const-wide/16 v7, 0x3e8

    .line 34145744
    mul-long v5, v5, v7

    .line 34145746
    :goto_5d2
    move-wide v7, v5

    .line 34145747
    new-instance v11, Ljq2/i;

    .line 34145749
    move-object v2, v11

    .line 34145750
    move-wide/from16 v5, p1

    .line 34145752
    invoke-direct/range {v2 .. v8}, Ljq2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 34145755
    iget-object v12, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J:Lxa2/n;

    .line 34145757
    iget-boolean v13, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 34145759
    iget-boolean v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 34145761
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 34145763
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->b()J

    .line 34145766
    move-result-wide v15

    .line 34145767
    new-instance v0, Ljq2/h;

    .line 34145769
    move-object v10, v0

    .line 34145770
    invoke-direct/range {v10 .. v16}, Ljq2/h;-><init>(Ljq2/i;Lxa2/n;ZZJ)V

    .line 34145773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145776
    const/4 v2, 0x0

    .line 34145777
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145780
    :try_start_5f4
    iget-object v2, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145782
    iput-object v2, v9, Ljq2/k;->e:Ljq2/i;

    .line 34145784
    iput-object v0, v9, Ljq2/k;->f:Ljq2/h;

    .line 34145786
    iget-boolean v2, v0, Ljq2/h;->c:Z

    .line 34145788
    if-nez v2, :cond_630

    .line 34145790
    iget-boolean v2, v0, Ljq2/h;->d:Z

    .line 34145792
    if-eqz v2, :cond_603

    .line 34145794
    goto :goto_630

    .line 34145795
    :cond_603
    iget-object v2, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145797
    invoke-virtual {v9, v2}, Ljq2/k;->g(Ljq2/i;)V

    .line 34145800
    iget-boolean v2, v9, Ljq2/k;->h:Z

    .line 34145802
    if-nez v2, :cond_630

    .line 34145804
    iget-object v2, v9, Ljq2/k;->j:Ljq2/x;

    .line 34145806
    if-nez v2, :cond_630

    .line 34145808
    iget-object v2, v9, Ljq2/k;->d:Ljq2/e;

    .line 34145810
    iget v3, v9, Ljq2/k;->i:I

    .line 34145812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145815
    const/4 v4, 0x0

    .line 34145816
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145819
    invoke-virtual {v2, v0, v3}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 34145822
    move-result-object v2

    .line 34145823
    iget-boolean v2, v2, Ljq2/g;->a:Z

    .line 34145825
    if-nez v2, :cond_624

    .line 34145827
    goto :goto_630

    .line 34145828
    :cond_624
    iget-object v0, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145830
    const-string v2, "onVideoProgress \u2192 request"

    .line 34145832
    const/4 v3, 0x1

    .line 34145833
    const/4 v4, 0x0

    .line 34145834
    invoke-virtual {v9, v0, v4, v3, v2}, Ljq2/k;->c(Ljq2/i;ZZLjava/lang/String;)Z

    .line 34145837
    move-result v0

    .line 34145838
    iput-boolean v0, v9, Ljq2/k;->h:Z
    :try_end_630
    .catchall {:try_start_5f4 .. :try_end_630} :catchall_634

    .line 34145840
    :cond_630
    :goto_630
    invoke-virtual {v9}, Ljq2/k;->a()V

    .line 34145843
    return-void

    .line 34145844
    :catchall_634
    move-exception v0

    .line 34145845
    invoke-virtual {v9}, Ljq2/k;->a()V

    .line 34145848
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(JJ)V
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-wide/from16 v8, p1

    .line 34144259
    .line 34144260
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34144261
    .line 34144262
    const/4 v6, 0x0

    .line 34144263
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34144264
    .line 34144265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144266
    .line 34144267
    .line 34144268
    const/4 v10, 0x0

    .line 34144269
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144270
    .line 34144271
    .line 34144272
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34144273
    .line 34144274
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v5

    .line 34144278
    const/4 v7, 0x4

    .line 34144279
    move-wide/from16 v3, p1

    .line 34144280
    .line 34144281
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 34144282
    .line 34144283
    .line 34144284
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34144285
    .line 34144286
    sget-object v2, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->PRE_REQUEST:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34144287
    .line 34144288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144289
    .line 34144290
    .line 34144291
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144292
    .line 34144293
    .line 34144294
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34144295
    .line 34144296
    invoke-static {v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v2

    .line 34144300
    invoke-virtual {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V

    .line 34144301
    .line 34144302
    .line 34144303
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 34144304
    .line 34144305
    const/4 v11, 0x1

    .line 34144306
    const/16 v2, 0x3e8

    .line 34144307
    .line 34144308
    if-eqz v0, :cond_1e1

    .line 34144309
    .line 34144310
    iget-boolean v3, v0, Lgj2/f;->l:Z

    .line 34144311
    .line 34144312
    const-string v4, "DanmakuDensityReduce"

    .line 34144313
    .line 34144314
    if-eqz v3, :cond_1d3

    .line 34144315
    .line 34144316
    iget-boolean v3, v0, Lgj2/f;->m:Z

    .line 34144317
    .line 34144318
    if-eqz v3, :cond_1d3

    .line 34144319
    .line 34144320
    iget-boolean v3, v0, Lgj2/f;->h:Z

    .line 34144321
    .line 34144322
    if-eqz v3, :cond_46

    .line 34144323
    .line 34144324
    goto/16 :goto_1d3

    .line 34144325
    .line 34144326
    :cond_46
    iget v3, v0, Lgj2/f;->n:I

    .line 34144327
    .line 34144328
    if-gtz v3, :cond_4c

    .line 34144329
    .line 34144330
    goto/16 :goto_1e1

    .line 34144331
    .line 34144332
    :cond_4c
    int-to-long v5, v2

    .line 34144333
    div-long v5, v8, v5

    .line 34144334
    .line 34144335
    long-to-int v6, v5

    .line 34144336
    iget v5, v0, Lgj2/f;->p:I

    .line 34144337
    .line 34144338
    add-int/2addr v6, v5

    .line 34144339
    div-int/2addr v6, v3

    .line 34144340
    iget v3, v0, Lgj2/f;->j:I

    .line 34144341
    .line 34144342
    if-ne v6, v3, :cond_5a

    .line 34144343
    .line 34144344
    goto/16 :goto_1e1

    .line 34144345
    .line 34144346
    :cond_5a
    iput v6, v0, Lgj2/f;->j:I

    .line 34144347
    .line 34144348
    iget-object v3, v0, Lgj2/f;->q:Ljava/util/Map;

    .line 34144349
    .line 34144350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144351
    .line 34144352
    .line 34144353
    move-result-object v5

    .line 34144354
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v3

    .line 34144358
    check-cast v3, Ljava/lang/Double;

    .line 34144359
    .line 34144360
    if-eqz v3, :cond_6f

    .line 34144361
    .line 34144362
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-wide v12

    .line 34144366
    goto :goto_71

    .line 34144367
    :cond_6f
    const-wide/16 v12, 0x0

    .line 34144368
    .line 34144369
    :goto_71
    iget-wide v14, v0, Lgj2/f;->o:D

    .line 34144370
    .line 34144371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144372
    .line 34144373
    const-string v5, "evaluate: progressMs="

    .line 34144374
    .line 34144375
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144376
    .line 34144377
    .line 34144378
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144379
    .line 34144380
    .line 34144381
    const-string v5, ", windowIndex="

    .line 34144382
    .line 34144383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144387
    .line 34144388
    .line 34144389
    const-string v5, ", avgR="

    .line 34144390
    .line 34144391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144392
    .line 34144393
    .line 34144394
    new-array v5, v11, [Ljava/lang/Object;

    .line 34144395
    .line 34144396
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v6

    .line 34144400
    aput-object v6, v5, v10

    .line 34144401
    .line 34144402
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v5

    .line 34144406
    const-string v6, "%.4f"

    .line 34144407
    .line 34144408
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v5

    .line 34144412
    const-string v7, ""

    .line 34144413
    .line 34144414
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144418
    .line 34144419
    .line 34144420
    const-string v5, ", threshold="

    .line 34144421
    .line 34144422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v3

    .line 34144432
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144433
    .line 34144434
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144435
    .line 34144436
    .line 34144437
    const-string v3, "evaluate: R("

    .line 34144438
    .line 34144439
    cmpl-double v5, v12, v14

    .line 34144440
    .line 34144441
    if-lez v5, :cond_19a

    .line 34144442
    .line 34144443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144444
    .line 34144445
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144446
    .line 34144447
    .line 34144448
    new-array v3, v11, [Ljava/lang/Object;

    .line 34144449
    .line 34144450
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v12

    .line 34144454
    aput-object v12, v3, v10

    .line 34144455
    .line 34144456
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v3

    .line 34144460
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v3

    .line 34144464
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144465
    .line 34144466
    .line 34144467
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144468
    .line 34144469
    .line 34144470
    const-string v3, ") > Et("

    .line 34144471
    .line 34144472
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144473
    .line 34144474
    .line 34144475
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144476
    .line 34144477
    .line 34144478
    const-string v3, "), applying density reduction"

    .line 34144479
    .line 34144480
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144481
    .line 34144482
    .line 34144483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v3

    .line 34144487
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144488
    .line 34144489
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144490
    .line 34144491
    .line 34144492
    iget-boolean v3, v0, Lgj2/f;->i:Z

    .line 34144493
    .line 34144494
    if-eqz v3, :cond_f2

    .line 34144495
    .line 34144496
    goto/16 :goto_1e1

    .line 34144497
    .line 34144498
    :cond_f2
    iget-object v3, v0, Lgj2/f;->a:Lgj2/f$b;

    .line 34144499
    .line 34144500
    invoke-interface {v3}, Lgj2/f$b;->f()Ljava/util/List;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v3

    .line 34144504
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v5

    .line 34144508
    if-eqz v5, :cond_107

    .line 34144509
    .line 34144510
    const-string v0, "applyDensityReduction: addedMargins is empty"

    .line 34144511
    .line 34144512
    new-array v3, v10, [Ljava/lang/Object;

    .line 34144513
    .line 34144514
    invoke-static {v4, v0, v3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144515
    .line 34144516
    .line 34144517
    goto/16 :goto_1e1

    .line 34144518
    .line 34144519
    :cond_107
    iget-object v5, v0, Lgj2/f;->a:Lgj2/f$b;

    .line 34144520
    .line 34144521
    invoke-interface {v5}, Lgj2/f$b;->c()F

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v5

    .line 34144525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144526
    .line 34144527
    const-string v7, "applyDensityReduction: defaultMargin="

    .line 34144528
    .line 34144529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144530
    .line 34144531
    .line 34144532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144533
    .line 34144534
    .line 34144535
    const-string v7, ", addedMargins="

    .line 34144536
    .line 34144537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v6

    .line 34144547
    new-array v7, v10, [Ljava/lang/Object;

    .line 34144548
    .line 34144549
    invoke-static {v4, v6, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v6

    .line 34144556
    const/4 v7, 0x0

    .line 34144557
    :goto_12d
    if-ge v7, v6, :cond_197

    .line 34144558
    .line 34144559
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v12

    .line 34144563
    check-cast v12, Ljava/lang/Number;

    .line 34144564
    .line 34144565
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v12

    .line 34144569
    add-float/2addr v12, v5

    .line 34144570
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144571
    .line 34144572
    const-string v14, "applyDensityReduction: line["

    .line 34144573
    .line 34144574
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144578
    .line 34144579
    .line 34144580
    const-string v14, "] margin="

    .line 34144581
    .line 34144582
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144586
    .line 34144587
    .line 34144588
    const-string v14, " (default="

    .line 34144589
    .line 34144590
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144594
    .line 34144595
    .line 34144596
    const-string v14, " + added="

    .line 34144597
    .line 34144598
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144599
    .line 34144600
    .line 34144601
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v14

    .line 34144605
    check-cast v14, Ljava/lang/Number;

    .line 34144606
    .line 34144607
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34144608
    .line 34144609
    .line 34144610
    move-result v14

    .line 34144611
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144612
    .line 34144613
    .line 34144614
    const/16 v14, 0x29

    .line 34144615
    .line 34144616
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v13

    .line 34144623
    new-array v14, v10, [Ljava/lang/Object;

    .line 34144624
    .line 34144625
    invoke-static {v4, v13, v14}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    iget-object v13, v0, Lgj2/f;->k:Lzi2/f1;

    .line 34144629
    .line 34144630
    if-eqz v13, :cond_194

    .line 34144631
    .line 34144632
    iget-object v13, v13, Lzi2/f1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 34144633
    .line 34144634
    invoke-virtual {v13}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v14

    .line 34144638
    if-eqz v14, :cond_189

    .line 34144639
    .line 34144640
    new-instance v15, Lzi2/e1;

    .line 34144641
    .line 34144642
    invoke-direct {v15, v13, v7, v12}, Lzi2/e1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;IF)V

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34144646
    .line 34144647
    .line 34144648
    goto :goto_194

    .line 34144649
    :cond_189
    iget-object v13, v13, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 34144650
    .line 34144651
    if-eqz v13, :cond_194

    .line 34144652
    .line 34144653
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v12

    .line 34144657
    invoke-virtual {v13, v7, v12}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->A(ILjava/lang/Float;)V

    .line 34144658
    .line 34144659
    .line 34144660
    :cond_194
    :goto_194
    add-int/lit8 v7, v7, 0x1

    .line 34144661
    .line 34144662
    goto :goto_12d

    .line 34144663
    :cond_197
    iput-boolean v11, v0, Lgj2/f;->i:Z

    .line 34144664
    .line 34144665
    goto :goto_1e1

    .line 34144666
    :cond_19a
    iget-boolean v5, v0, Lgj2/f;->i:Z

    .line 34144667
    .line 34144668
    if-eqz v5, :cond_1e1

    .line 34144669
    .line 34144670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144671
    .line 34144672
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144673
    .line 34144674
    .line 34144675
    new-array v3, v11, [Ljava/lang/Object;

    .line 34144676
    .line 34144677
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144678
    .line 34144679
    .line 34144680
    move-result-object v12

    .line 34144681
    aput-object v12, v3, v10

    .line 34144682
    .line 34144683
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v3

    .line 34144687
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v3

    .line 34144691
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144692
    .line 34144693
    .line 34144694
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144695
    .line 34144696
    .line 34144697
    const-string v3, ") <= Et("

    .line 34144698
    .line 34144699
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144700
    .line 34144701
    .line 34144702
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34144703
    .line 34144704
    .line 34144705
    const-string v3, "), resetting margins"

    .line 34144706
    .line 34144707
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144708
    .line 34144709
    .line 34144710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v3

    .line 34144714
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144715
    .line 34144716
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-virtual {v0}, Lgj2/f;->c()V

    .line 34144720
    .line 34144721
    .line 34144722
    goto :goto_1e1

    .line 34144723
    :cond_1d3
    :goto_1d3
    iget-boolean v3, v0, Lgj2/f;->i:Z

    .line 34144724
    .line 34144725
    if-eqz v3, :cond_1e1

    .line 34144726
    .line 34144727
    const-string v3, "evaluate: shouldEvaluate=false, resetting margins"

    .line 34144728
    .line 34144729
    new-array v5, v10, [Ljava/lang/Object;

    .line 34144730
    .line 34144731
    invoke-static {v4, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144732
    .line 34144733
    .line 34144734
    invoke-virtual {v0}, Lgj2/f;->c()V

    .line 34144735
    .line 34144736
    .line 34144737
    :cond_1e1
    :goto_1e1
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H:Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;

    .line 34144738
    .line 34144739
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->a:Lkotlin/jvm/functions/Function0;

    .line 34144740
    .line 34144741
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v3

    .line 34144745
    check-cast v3, Ljava/lang/Boolean;

    .line 34144746
    .line 34144747
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144748
    .line 34144749
    .line 34144750
    move-result v3

    .line 34144751
    const/16 v13, 0xa

    .line 34144752
    .line 34144753
    const-string v4, "s / "

    .line 34144754
    .line 34144755
    const/16 v17, 0x3

    .line 34144756
    .line 34144757
    const/16 v18, 0x2

    .line 34144758
    .line 34144759
    const-string v5, " / "

    .line 34144760
    .line 34144761
    if-nez v3, :cond_1fd

    .line 34144762
    .line 34144763
    goto/16 :goto_3bc

    .line 34144764
    .line 34144765
    :cond_1fd
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b:Lkotlin/jvm/functions/Function1;

    .line 34144766
    .line 34144767
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v6

    .line 34144771
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v3

    .line 34144775
    check-cast v3, Lgj2/a;

    .line 34144776
    .line 34144777
    if-eqz v3, :cond_3bc

    .line 34144778
    .line 34144779
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144780
    .line 34144781
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 34144782
    .line 34144783
    new-array v7, v13, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144784
    .line 34144785
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144786
    .line 34144787
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144788
    .line 34144789
    .line 34144790
    iget v15, v3, Lgj2/a;->l:I

    .line 34144791
    .line 34144792
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144793
    .line 34144794
    .line 34144795
    const/16 v15, 0xd7

    .line 34144796
    .line 34144797
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144798
    .line 34144799
    .line 34144800
    iget v15, v3, Lgj2/a;->m:I

    .line 34144801
    .line 34144802
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v13

    .line 34144809
    const-string v15, "video_size"

    .line 34144810
    .line 34144811
    const-string v12, "\u89c6\u9891\u5bbd\u9ad8"

    .line 34144812
    .line 34144813
    invoke-static {v0, v15, v12, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v12

    .line 34144817
    aput-object v12, v7, v10

    .line 34144818
    .line 34144819
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144820
    .line 34144821
    const-string v13, "\u9876\u90e8 "

    .line 34144822
    .line 34144823
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144824
    .line 34144825
    .line 34144826
    iget v13, v3, Lgj2/a;->n:F

    .line 34144827
    .line 34144828
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v13

    .line 34144832
    invoke-static {v13, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v13

    .line 34144836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144837
    .line 34144838
    .line 34144839
    const-string v13, "\uff0c\u9ad8\u5ea6 "

    .line 34144840
    .line 34144841
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144842
    .line 34144843
    .line 34144844
    iget v13, v3, Lgj2/a;->o:F

    .line 34144845
    .line 34144846
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144847
    .line 34144848
    .line 34144849
    move-result-object v13

    .line 34144850
    invoke-static {v13, v11}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v13

    .line 34144854
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144855
    .line 34144856
    .line 34144857
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v12

    .line 34144861
    const-string v13, "container"

    .line 34144862
    .line 34144863
    const-string v15, "\u5f39\u5e55\u533a\u57df"

    .line 34144864
    .line 34144865
    invoke-static {v0, v13, v15, v12}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v12

    .line 34144869
    aput-object v12, v7, v11

    .line 34144870
    .line 34144871
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144872
    .line 34144873
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144874
    .line 34144875
    .line 34144876
    iget-boolean v13, v3, Lgj2/a;->a:Z

    .line 34144877
    .line 34144878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144882
    .line 34144883
    .line 34144884
    iget-boolean v13, v3, Lgj2/a;->b:Z

    .line 34144885
    .line 34144886
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v12

    .line 34144893
    iget-boolean v13, v3, Lgj2/a;->a:Z

    .line 34144894
    .line 34144895
    if-eqz v13, :cond_288

    .line 34144896
    .line 34144897
    iget-boolean v13, v3, Lgj2/a;->b:Z

    .line 34144898
    .line 34144899
    if-eqz v13, :cond_288

    .line 34144900
    .line 34144901
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144902
    .line 34144903
    goto :goto_28a

    .line 34144904
    :cond_288
    sget-object v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144905
    .line 34144906
    :goto_28a
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144907
    .line 34144908
    const-string v11, "switches"

    .line 34144909
    .line 34144910
    const-string v10, "AB / \u7528\u6237\u5f00\u5173"

    .line 34144911
    .line 34144912
    invoke-direct {v15, v11, v10, v12, v13}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34144913
    .line 34144914
    .line 34144915
    aput-object v15, v7, v18

    .line 34144916
    .line 34144917
    iget-boolean v10, v3, Lgj2/a;->c:Z

    .line 34144918
    .line 34144919
    const-string v11, "\u6b63\u5e38"

    .line 34144920
    .line 34144921
    if-eqz v10, :cond_29e

    .line 34144922
    .line 34144923
    const-string v12, "\u964d\u5bc6\u4e2d"

    .line 34144924
    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    move-object v12, v11

    .line 34144927
    :goto_29f
    if-eqz v10, :cond_2a4

    .line 34144928
    .line 34144929
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144930
    .line 34144931
    goto :goto_2a6

    .line 34144932
    :cond_2a4
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34144933
    .line 34144934
    :goto_2a6
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144935
    .line 34144936
    const-string v15, "density_state"

    .line 34144937
    .line 34144938
    const-string v2, "\u5f53\u524d\u72b6\u6001"

    .line 34144939
    .line 34144940
    invoke-direct {v13, v15, v2, v12, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34144941
    .line 34144942
    .line 34144943
    aput-object v13, v7, v17

    .line 34144944
    .line 34144945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144946
    .line 34144947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144948
    .line 34144949
    .line 34144950
    iget-wide v12, v3, Lgj2/a;->d:J

    .line 34144951
    .line 34144952
    const/16 v10, 0x3e8

    .line 34144953
    .line 34144954
    int-to-long v8, v10

    .line 34144955
    div-long/2addr v12, v8

    .line 34144956
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144957
    .line 34144958
    .line 34144959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    .line 34144961
    .line 34144962
    iget v8, v3, Lgj2/a;->e:I

    .line 34144963
    .line 34144964
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v2

    .line 34144971
    const-string v8, "progress"

    .line 34144972
    .line 34144973
    const-string v9, "\u8fdb\u5ea6 / \u7a97\u53e3"

    .line 34144974
    .line 34144975
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v2

    .line 34144979
    const/4 v8, 0x4

    .line 34144980
    aput-object v2, v7, v8

    .line 34144981
    .line 34144982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144983
    .line 34144984
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144985
    .line 34144986
    .line 34144987
    iget-wide v9, v3, Lgj2/a;->f:D

    .line 34144988
    .line 34144989
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v9

    .line 34144993
    invoke-static {v9, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v9

    .line 34144997
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144998
    .line 34144999
    .line 34145000
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145001
    .line 34145002
    .line 34145003
    iget-wide v9, v3, Lgj2/a;->g:D

    .line 34145004
    .line 34145005
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v9

    .line 34145009
    invoke-static {v9, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->c(Ljava/lang/Number;I)Ljava/lang/String;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v9

    .line 34145013
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145014
    .line 34145015
    .line 34145016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v2

    .line 34145020
    const-string v8, "overlap"

    .line 34145021
    .line 34145022
    const-string v9, "\u5b9e\u65f6\u91cd\u53e0\u5ea6 / \u9608\u503c"

    .line 34145023
    .line 34145024
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v2

    .line 34145028
    const/4 v8, 0x5

    .line 34145029
    aput-object v2, v7, v8

    .line 34145030
    .line 34145031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145032
    .line 34145033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145034
    .line 34145035
    .line 34145036
    iget-wide v8, v3, Lgj2/a;->f:D

    .line 34145037
    .line 34145038
    iget-wide v12, v3, Lgj2/a;->g:D

    .line 34145039
    .line 34145040
    cmpl-double v10, v8, v12

    .line 34145041
    .line 34145042
    if-lez v10, :cond_317

    .line 34145043
    .line 34145044
    const-string v8, ">"

    .line 34145045
    .line 34145046
    goto :goto_319

    .line 34145047
    :cond_317
    const-string v8, "<="

    .line 34145048
    .line 34145049
    :goto_319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145050
    .line 34145051
    .line 34145052
    const-string v8, " \u9608\u503c \u2192 "

    .line 34145053
    .line 34145054
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145055
    .line 34145056
    .line 34145057
    iget-boolean v8, v3, Lgj2/a;->c:Z

    .line 34145058
    .line 34145059
    if-eqz v8, :cond_327

    .line 34145060
    .line 34145061
    const-string v11, "\u964d\u5bc6"

    .line 34145062
    .line 34145063
    :cond_327
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v2

    .line 34145070
    iget-boolean v8, v3, Lgj2/a;->c:Z

    .line 34145071
    .line 34145072
    if-eqz v8, :cond_335

    .line 34145073
    .line 34145074
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145075
    .line 34145076
    goto :goto_337

    .line 34145077
    :cond_335
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145078
    .line 34145079
    :goto_337
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145080
    .line 34145081
    const-string v10, "decision"

    .line 34145082
    .line 34145083
    const-string v11, "\u7a97\u53e3\u7ed3\u8bba"

    .line 34145084
    .line 34145085
    invoke-direct {v9, v10, v11, v2, v8}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145086
    .line 34145087
    .line 34145088
    const/4 v2, 0x6

    .line 34145089
    aput-object v9, v7, v2

    .line 34145090
    .line 34145091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145092
    .line 34145093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145094
    .line 34145095
    .line 34145096
    iget v8, v3, Lgj2/a;->h:I

    .line 34145097
    .line 34145098
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145102
    .line 34145103
    .line 34145104
    iget v8, v3, Lgj2/a;->i:I

    .line 34145105
    .line 34145106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145107
    .line 34145108
    .line 34145109
    const/16 v8, 0x73

    .line 34145110
    .line 34145111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    const-string v8, "window_config"

    .line 34145119
    .line 34145120
    const-string v9, "\u7a97\u53e3 / \u63d0\u524d\u91cf"

    .line 34145121
    .line 34145122
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v2

    .line 34145126
    const/4 v8, 0x7

    .line 34145127
    aput-object v2, v7, v8

    .line 34145128
    .line 34145129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145130
    .line 34145131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145132
    .line 34145133
    .line 34145134
    iget-object v8, v3, Lgj2/a;->j:Ljava/util/List;

    .line 34145135
    .line 34145136
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145137
    .line 34145138
    .line 34145139
    const-string v8, "\uff08\u9ed8\u8ba4 "

    .line 34145140
    .line 34145141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145142
    .line 34145143
    .line 34145144
    iget v8, v3, Lgj2/a;->k:F

    .line 34145145
    .line 34145146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145147
    .line 34145148
    .line 34145149
    const v8, 0xff09

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v2

    .line 34145159
    const-string v8, "margins"

    .line 34145160
    .line 34145161
    const-string v9, "\u964d\u5bc6\u95f4\u8ddd"

    .line 34145162
    .line 34145163
    invoke-static {v0, v8, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v2

    .line 34145167
    const/16 v8, 0x8

    .line 34145168
    .line 34145169
    aput-object v2, v7, v8

    .line 34145170
    .line 34145171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145172
    .line 34145173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145174
    .line 34145175
    .line 34145176
    iget v3, v3, Lgj2/a;->p:I

    .line 34145177
    .line 34145178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145179
    .line 34145180
    .line 34145181
    const-string v3, " \u4e2a\u7a97\u53e3"

    .line 34145182
    .line 34145183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145187
    .line 34145188
    .line 34145189
    move-result-object v2

    .line 34145190
    const-string v3, "face_data"

    .line 34145191
    .line 34145192
    const-string v8, "\u906e\u6321\u6570\u636e"

    .line 34145193
    .line 34145194
    invoke-static {v0, v3, v8, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v0

    .line 34145198
    const/16 v2, 0x9

    .line 34145199
    .line 34145200
    aput-object v0, v7, v2

    .line 34145201
    .line 34145202
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v0

    .line 34145206
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v6, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    :goto_3bc
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->G:Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;

    .line 34145213
    .line 34145214
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->a:Lkotlin/jvm/functions/Function0;

    .line 34145215
    .line 34145216
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v2

    .line 34145220
    check-cast v2, Ljava/lang/Boolean;

    .line 34145221
    .line 34145222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v2

    .line 34145226
    const-wide/16 v6, 0x0

    .line 34145227
    .line 34145228
    if-nez v2, :cond_3d0

    .line 34145229
    .line 34145230
    goto/16 :goto_5ac

    .line 34145231
    .line 34145232
    :cond_3d0
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145233
    .line 34145234
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b:Lkotlin/jvm/functions/Function1;

    .line 34145235
    .line 34145236
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v8

    .line 34145240
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v3

    .line 34145244
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;

    .line 34145245
    .line 34145246
    const/16 v8, 0xa

    .line 34145247
    .line 34145248
    new-array v8, v8, [Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145249
    .line 34145250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145251
    .line 34145252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145253
    .line 34145254
    .line 34145255
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 34145256
    .line 34145257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145261
    .line 34145262
    .line 34145263
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->b:J

    .line 34145264
    .line 34145265
    const/16 v12, 0x3e8

    .line 34145266
    .line 34145267
    int-to-long v12, v12

    .line 34145268
    div-long/2addr v10, v12

    .line 34145269
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145270
    .line 34145271
    .line 34145272
    const/16 v10, 0x73

    .line 34145273
    .line 34145274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v9

    .line 34145281
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 34145282
    .line 34145283
    if-eqz v10, :cond_408

    .line 34145284
    .line 34145285
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145286
    .line 34145287
    goto :goto_40a

    .line 34145288
    :cond_408
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145289
    .line 34145290
    :goto_40a
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145291
    .line 34145292
    const-string v14, "switch_progress"

    .line 34145293
    .line 34145294
    const-string v15, "\u603b\u5f00\u5173 / \u8fdb\u5ea6"

    .line 34145295
    .line 34145296
    invoke-direct {v11, v14, v15, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145297
    .line 34145298
    .line 34145299
    const/4 v9, 0x0

    .line 34145300
    aput-object v11, v8, v9

    .line 34145301
    .line 34145302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145303
    .line 34145304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145305
    .line 34145306
    .line 34145307
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->c:J

    .line 34145308
    .line 34145309
    div-long/2addr v10, v12

    .line 34145310
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145311
    .line 34145312
    .line 34145313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145314
    .line 34145315
    .line 34145316
    iget v4, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->d:I

    .line 34145317
    .line 34145318
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145319
    .line 34145320
    .line 34145321
    const-string v4, " \u4e2a"

    .line 34145322
    .line 34145323
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v9

    .line 34145330
    const-string v10, "tail_window"

    .line 34145331
    .line 34145332
    const-string v11, "\u5c3e\u90e8\u7a97\u53e3"

    .line 34145333
    .line 34145334
    invoke-static {v0, v10, v11, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v9

    .line 34145338
    const/4 v10, 0x1

    .line 34145339
    aput-object v9, v8, v10

    .line 34145340
    .line 34145341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145342
    .line 34145343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145344
    .line 34145345
    .line 34145346
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->e:J

    .line 34145347
    .line 34145348
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145352
    .line 34145353
    .line 34145354
    iget v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->f:I

    .line 34145355
    .line 34145356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145360
    .line 34145361
    .line 34145362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v4

    .line 34145366
    const-string v9, "current_window"

    .line 34145367
    .line 34145368
    const-string v10, "\u5f53\u524d\u7a97\u53e3 / \u9884\u9009"

    .line 34145369
    .line 34145370
    invoke-static {v0, v9, v10, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v4

    .line 34145374
    aput-object v4, v8, v18

    .line 34145375
    .line 34145376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145377
    .line 34145378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145379
    .line 34145380
    .line 34145381
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 34145382
    .line 34145383
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145384
    .line 34145385
    .line 34145386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145387
    .line 34145388
    .line 34145389
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 34145390
    .line 34145391
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v4

    .line 34145398
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 34145399
    .line 34145400
    iget v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 34145401
    .line 34145402
    if-gtz v10, :cond_47f

    .line 34145403
    .line 34145404
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145405
    .line 34145406
    goto :goto_486

    .line 34145407
    :cond_47f
    if-lt v9, v10, :cond_484

    .line 34145408
    .line 34145409
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145410
    .line 34145411
    goto :goto_486

    .line 34145412
    :cond_484
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145413
    .line 34145414
    :goto_486
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145415
    .line 34145416
    const-string v11, "playback_quota"

    .line 34145417
    .line 34145418
    const-string v14, "\u672c\u6b21\u64ad\u653e\u66dd\u5149"

    .line 34145419
    .line 34145420
    invoke-direct {v10, v11, v14, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145421
    .line 34145422
    .line 34145423
    aput-object v10, v8, v17

    .line 34145424
    .line 34145425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145426
    .line 34145427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145428
    .line 34145429
    .line 34145430
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->n:I

    .line 34145431
    .line 34145432
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145433
    .line 34145434
    .line 34145435
    const/16 v9, 0x2f

    .line 34145436
    .line 34145437
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145438
    .line 34145439
    .line 34145440
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->k:I

    .line 34145441
    .line 34145442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145443
    .line 34145444
    .line 34145445
    const-string v9, "\uff0c\u5269\u4f59 "

    .line 34145446
    .line 34145447
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145448
    .line 34145449
    .line 34145450
    iget v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->o:I

    .line 34145451
    .line 34145452
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v4

    .line 34145459
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145460
    .line 34145461
    if-eqz v9, :cond_4ba

    .line 34145462
    .line 34145463
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145464
    .line 34145465
    goto :goto_4bc

    .line 34145466
    :cond_4ba
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145467
    .line 34145468
    :goto_4bc
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145469
    .line 34145470
    const-string v11, "day_quota"

    .line 34145471
    .line 34145472
    const-string v14, "did 24h"

    .line 34145473
    .line 34145474
    invoke-direct {v10, v11, v14, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145475
    .line 34145476
    .line 34145477
    const/4 v4, 0x4

    .line 34145478
    aput-object v10, v8, v4

    .line 34145479
    .line 34145480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145481
    .line 34145482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145483
    .line 34145484
    .line 34145485
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->l:J

    .line 34145486
    .line 34145487
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145488
    .line 34145489
    .line 34145490
    const-string v9, "s\uff0c\u5269\u4f59 "

    .line 34145491
    .line 34145492
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    .line 34145495
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 34145496
    .line 34145497
    div-long/2addr v9, v12

    .line 34145498
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145499
    .line 34145500
    .line 34145501
    const/16 v9, 0x73

    .line 34145502
    .line 34145503
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145504
    .line 34145505
    .line 34145506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v4

    .line 34145510
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 34145511
    .line 34145512
    cmp-long v11, v9, v6

    .line 34145513
    .line 34145514
    if-nez v11, :cond_4ef

    .line 34145515
    .line 34145516
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145517
    .line 34145518
    goto :goto_4f1

    .line 34145519
    :cond_4ef
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->WARNING:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145520
    .line 34145521
    :goto_4f1
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145522
    .line 34145523
    const-string v11, "interval"

    .line 34145524
    .line 34145525
    const-string v12, "did \u95f4\u9694"

    .line 34145526
    .line 34145527
    invoke-direct {v10, v11, v12, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145528
    .line 34145529
    .line 34145530
    const/4 v4, 0x5

    .line 34145531
    aput-object v10, v8, v4

    .line 34145532
    .line 34145533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145534
    .line 34145535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145536
    .line 34145537
    .line 34145538
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145539
    .line 34145540
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145541
    .line 34145542
    .line 34145543
    const v9, 0xff0c

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145547
    .line 34145548
    .line 34145549
    iget-object v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->j:Ljava/lang/String;

    .line 34145550
    .line 34145551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145552
    .line 34145553
    .line 34145554
    move-result v11

    .line 34145555
    if-nez v11, :cond_517

    .line 34145556
    .line 34145557
    const/4 v11, 0x1

    .line 34145558
    goto :goto_518

    .line 34145559
    :cond_517
    const/4 v11, 0x0

    .line 34145560
    :goto_518
    if-eqz v11, :cond_51c

    .line 34145561
    .line 34145562
    const-string v10, "allow"

    .line 34145563
    .line 34145564
    :cond_51c
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145565
    .line 34145566
    .line 34145567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145568
    .line 34145569
    .line 34145570
    move-result-object v4

    .line 34145571
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 34145572
    .line 34145573
    if-eqz v10, :cond_52a

    .line 34145574
    .line 34145575
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145576
    .line 34145577
    goto :goto_52c

    .line 34145578
    :cond_52a
    sget-object v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145579
    .line 34145580
    :goto_52c
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145581
    .line 34145582
    const-string v12, "store_decision"

    .line 34145583
    .line 34145584
    const-string v13, "did \u5141\u8bb8"

    .line 34145585
    .line 34145586
    invoke-direct {v11, v12, v13, v4, v10}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145587
    .line 34145588
    .line 34145589
    const/4 v4, 0x6

    .line 34145590
    aput-object v11, v8, v4

    .line 34145591
    .line 34145592
    iget-object v4, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->r:Ljava/lang/String;

    .line 34145593
    .line 34145594
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145595
    .line 34145596
    .line 34145597
    move-result v10

    .line 34145598
    if-nez v10, :cond_542

    .line 34145599
    .line 34145600
    const/4 v10, 0x1

    .line 34145601
    goto :goto_543

    .line 34145602
    :cond_542
    const/4 v10, 0x0

    .line 34145603
    :goto_543
    if-eqz v10, :cond_547

    .line 34145604
    .line 34145605
    const-string v4, "-"

    .line 34145606
    .line 34145607
    :cond_547
    const-string v10, "candidate"

    .line 34145608
    .line 34145609
    const-string v11, "\u6700\u8fd1\u5019\u9009"

    .line 34145610
    .line 34145611
    invoke-static {v0, v10, v11, v4}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145612
    .line 34145613
    .line 34145614
    move-result-object v4

    .line 34145615
    const/4 v10, 0x7

    .line 34145616
    aput-object v4, v8, v10

    .line 34145617
    .line 34145618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145619
    .line 34145620
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145621
    .line 34145622
    .line 34145623
    iget-boolean v10, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 34145624
    .line 34145625
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145626
    .line 34145627
    .line 34145628
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145629
    .line 34145630
    .line 34145631
    iget-object v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->t:Ljava/lang/String;

    .line 34145632
    .line 34145633
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145634
    .line 34145635
    .line 34145636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v4

    .line 34145640
    iget-boolean v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 34145641
    .line 34145642
    if-eqz v9, :cond_56f

    .line 34145643
    .line 34145644
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->SUCCESS:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145645
    .line 34145646
    goto :goto_571

    .line 34145647
    :cond_56f
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->DANGER:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 34145648
    .line 34145649
    :goto_571
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145650
    .line 34145651
    const-string v11, "candidate_decision"

    .line 34145652
    .line 34145653
    const-string v12, "\u5019\u9009\u7ed3\u679c"

    .line 34145654
    .line 34145655
    invoke-direct {v10, v11, v12, v4, v9}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V

    .line 34145656
    .line 34145657
    .line 34145658
    const/16 v4, 0x8

    .line 34145659
    .line 34145660
    aput-object v10, v8, v4

    .line 34145661
    .line 34145662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145663
    .line 34145664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145665
    .line 34145666
    .line 34145667
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->m:J

    .line 34145668
    .line 34145669
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145670
    .line 34145671
    .line 34145672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145673
    .line 34145674
    .line 34145675
    iget-wide v9, v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->p:J

    .line 34145676
    .line 34145677
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145678
    .line 34145679
    .line 34145680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145681
    .line 34145682
    .line 34145683
    move-result-object v3

    .line 34145684
    const-string v4, "store_time"

    .line 34145685
    .line 34145686
    const-string v5, "\u7a97\u53e3\u8d77\u70b9 / \u4e0a\u6b21\u5c55\u793a"

    .line 34145687
    .line 34145688
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;->b(Lcom/dragon/community/kmp_video_danmaku/debug/provider/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$d;

    .line 34145689
    .line 34145690
    .line 34145691
    move-result-object v0

    .line 34145692
    const/16 v3, 0x9

    .line 34145693
    .line 34145694
    aput-object v0, v8, v3

    .line 34145695
    .line 34145696
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-object v0

    .line 34145700
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;

    .line 34145701
    .line 34145702
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/r;-><init>(Ljava/util/List;)V

    .line 34145703
    .line 34145704
    .line 34145705
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34145706
    .line 34145707
    .line 34145708
    :goto_5ac
    iget-object v9, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 34145709
    .line 34145710
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 34145711
    .line 34145712
    iget-object v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 34145713
    .line 34145714
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145715
    .line 34145716
    .line 34145717
    move-result-object v0

    .line 34145718
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34145719
    .line 34145720
    .line 34145721
    move-result-wide v10

    .line 34145722
    cmp-long v2, v10, v6

    .line 34145723
    .line 34145724
    if-lez v2, :cond_5c0

    .line 34145725
    .line 34145726
    const/4 v2, 0x1

    .line 34145727
    goto :goto_5c1

    .line 34145728
    :cond_5c0
    const/4 v2, 0x0

    .line 34145729
    :goto_5c1
    if-eqz v2, :cond_5c4

    .line 34145730
    .line 34145731
    goto :goto_5c5

    .line 34145732
    :cond_5c4
    const/4 v0, 0x0

    .line 34145733
    :goto_5c5
    if-eqz v0, :cond_5cc

    .line 34145734
    .line 34145735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-wide v5

    .line 34145739
    goto :goto_5d2

    .line 34145740
    :cond_5cc
    iget-wide v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 34145741
    .line 34145742
    const-wide/16 v7, 0x3e8

    .line 34145743
    .line 34145744
    mul-long v5, v5, v7

    .line 34145745
    .line 34145746
    :goto_5d2
    move-wide v7, v5

    .line 34145747
    new-instance v11, Ljq2/i;

    .line 34145748
    .line 34145749
    move-object v2, v11

    .line 34145750
    move-wide/from16 v5, p1

    .line 34145751
    .line 34145752
    invoke-direct/range {v2 .. v8}, Ljq2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 34145753
    .line 34145754
    .line 34145755
    iget-object v12, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->J:Lxa2/n;

    .line 34145756
    .line 34145757
    iget-boolean v13, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 34145758
    .line 34145759
    iget-boolean v14, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 34145760
    .line 34145761
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 34145762
    .line 34145763
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->b()J

    .line 34145764
    .line 34145765
    .line 34145766
    move-result-wide v15

    .line 34145767
    new-instance v0, Ljq2/h;

    .line 34145768
    .line 34145769
    move-object v10, v0

    .line 34145770
    invoke-direct/range {v10 .. v16}, Ljq2/h;-><init>(Ljq2/i;Lxa2/n;ZZJ)V

    .line 34145771
    .line 34145772
    .line 34145773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145774
    .line 34145775
    .line 34145776
    const/4 v2, 0x0

    .line 34145777
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145778
    .line 34145779
    .line 34145780
    :try_start_5f4
    iget-object v2, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145781
    .line 34145782
    iput-object v2, v9, Ljq2/k;->e:Ljq2/i;

    .line 34145783
    .line 34145784
    iput-object v0, v9, Ljq2/k;->f:Ljq2/h;

    .line 34145785
    .line 34145786
    iget-boolean v2, v0, Ljq2/h;->c:Z

    .line 34145787
    .line 34145788
    if-nez v2, :cond_630

    .line 34145789
    .line 34145790
    iget-boolean v2, v0, Ljq2/h;->d:Z

    .line 34145791
    .line 34145792
    if-eqz v2, :cond_603

    .line 34145793
    .line 34145794
    goto :goto_630

    .line 34145795
    :cond_603
    iget-object v2, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145796
    .line 34145797
    invoke-virtual {v9, v2}, Ljq2/k;->g(Ljq2/i;)V

    .line 34145798
    .line 34145799
    .line 34145800
    iget-boolean v2, v9, Ljq2/k;->h:Z

    .line 34145801
    .line 34145802
    if-nez v2, :cond_630

    .line 34145803
    .line 34145804
    iget-object v2, v9, Ljq2/k;->j:Ljq2/x;

    .line 34145805
    .line 34145806
    if-nez v2, :cond_630

    .line 34145807
    .line 34145808
    iget-object v2, v9, Ljq2/k;->d:Ljq2/e;

    .line 34145809
    .line 34145810
    iget v3, v9, Ljq2/k;->i:I

    .line 34145811
    .line 34145812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145813
    .line 34145814
    .line 34145815
    const/4 v4, 0x0

    .line 34145816
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145817
    .line 34145818
    .line 34145819
    invoke-virtual {v2, v0, v3}, Ljq2/e;->a(Ljq2/h;I)Ljq2/g;

    .line 34145820
    .line 34145821
    .line 34145822
    move-result-object v2

    .line 34145823
    iget-boolean v2, v2, Ljq2/g;->a:Z

    .line 34145824
    .line 34145825
    if-nez v2, :cond_624

    .line 34145826
    .line 34145827
    goto :goto_630

    .line 34145828
    :cond_624
    iget-object v0, v0, Ljq2/h;->a:Ljq2/i;

    .line 34145829
    .line 34145830
    const-string v2, "onVideoProgress \u2192 request"

    .line 34145831
    .line 34145832
    const/4 v3, 0x1

    .line 34145833
    const/4 v4, 0x0

    .line 34145834
    invoke-virtual {v9, v0, v4, v3, v2}, Ljq2/k;->c(Ljq2/i;ZZLjava/lang/String;)Z

    .line 34145835
    .line 34145836
    .line 34145837
    move-result v0

    .line 34145838
    iput-boolean v0, v9, Ljq2/k;->h:Z
    :try_end_630
    .catchall {:try_start_5f4 .. :try_end_630} :catchall_634

    .line 34145839
    .line 34145840
    :cond_630
    :goto_630
    invoke-virtual {v9}, Ljq2/k;->a()V

    .line 34145841
    .line 34145842
    .line 34145843
    return-void

    .line 34145844
    :catchall_634
    move-exception v0

    .line 34145845
    invoke-virtual {v9}, Ljq2/k;->a()V

    .line 34145846
    .line 34145847
    .line 34145848
    throw v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170434
    instance-of v1, v0, Lej2/b;

    .line 17170436
    if-eqz v1, :cond_9

    .line 17170438
    check-cast v0, Lej2/b;

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    if-eqz v0, :cond_64

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "[NPS trace] view_visibility visible="

    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, " state="

    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v4, " alpha="

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17170482
    move-result v4

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v4, " scale="

    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170498
    const/16 v4, 0x2c

    .line 17170500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17170506
    move-result v1

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v1, " data="

    .line 17170512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    :cond_64
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 17170534
    const-wide/16 v0, 0x0

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-static {p0, v0, v1, p1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_7c

    .line 17170547
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;

    .line 17170549
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 17170552
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17170558
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/danmaku/report/c;->b(ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 17170561
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 17170433
    .line 17170434
    instance-of v1, v0, Lej2/b;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9

    .line 17170437
    .line 17170438
    check-cast v0, Lej2/b;

    .line 17170439
    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    if-eqz v0, :cond_64

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "[NPS trace] view_visibility visible="

    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, " state="

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v4, " alpha="

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v4, " scale="

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const/16 v4, 0x2c

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, " data="

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->x:Z

    .line 17170533
    .line 17170534
    const-wide/16 v0, 0x0

    .line 17170535
    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-static {p0, v0, v1, p1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_7c

    .line 17170546
    .line 17170547
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;

    .line 17170548
    .line 17170549
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$n;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/danmaku/report/c;->b(ZLcom/dragon/community/impl/danmaku/report/b;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method


.method public final j(Lye7/a;)V
[MOD-CHANGED]
.method public final j(Lye7/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039377
    sget v1, Lxe7/e;->n:I

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/16 v2, 0x3eb

    .line 17039382
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_26

    .line 17039393
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039395
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lye7/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_26

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039376
    .line 17039377
    sget v1, Lxe7/e;->n:I

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/16 v2, 0x3eb

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908290
    xor-int/lit8 p1, p1, 0x1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v1, 0x3e8

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v0, v1, v2, p1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908289
    .line 16908290
    xor-int/lit8 p1, p1, 0x1

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v1, 0x3e8

    .line 16908297
    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v0, v1, v2, p1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908294
    move-result-object p1

    .line 16908295
    const/16 v2, 0x3e8

    .line 16908297
    invoke-virtual {v0, v2, v1, p1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    const/16 v2, 0x3e8

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v2, v1, p1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, "onDanmakuDataChanged, mergedDanmakuDataList: "

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, ", videoProgress: "

    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170474
    invoke-static {v3, v4, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170484
    move-result v3

    .line 17170485
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170488
    move-result v4

    .line 17170489
    if-eq v3, v4, :cond_6f

    .line 17170491
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170502
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170505
    move-result-object v3

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v5, "VideoDanmakuView list contain null, onDanmakuDataChanged() cleaned.size: "

    .line 17170510
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v5, ", mergedDanmakuDataList.size: "

    .line 17170522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170528
    move-result p1

    .line 17170529
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    invoke-static {v3, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170545
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_8f

    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    move-object v4, v3

    .line 17170563
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170565
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170567
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 17170569
    if-nez v4, :cond_78

    .line 17170571
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_78

    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_9e

    .line 17170581
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;

    .line 17170583
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;J)V

    .line 17170586
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170589
    goto :goto_db

    .line 17170590
    :cond_9e
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170592
    invoke-virtual {v0, v1, v2, p1}, Lxe7/e;->n(JLjava/util/List;)V

    .line 17170595
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170597
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 17170600
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170603
    move-result-object p1

    .line 17170604
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_db

    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170616
    iget-boolean v3, v0, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17170618
    if-nez v3, :cond_ca

    .line 17170620
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170622
    invoke-virtual {v3}, Liq2/g;->c()Z

    .line 17170625
    move-result v3

    .line 17170626
    if-eqz v3, :cond_ca

    .line 17170628
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170630
    invoke-virtual {v3, v0}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17170633
    goto :goto_ac

    .line 17170634
    :cond_ca
    invoke-static {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z

    .line 17170637
    move-result v3

    .line 17170638
    if-eqz v3, :cond_ac

    .line 17170640
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170642
    invoke-virtual {v3}, Liq2/g;->b()V

    .line 17170645
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170647
    invoke-virtual {v3, v0}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17170650
    goto :goto_ac

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, "onDanmakuDataChanged, mergedDanmakuDataList: "

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v5, ", videoProgress: "

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-eq v3, v4, :cond_6f

    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v5, "VideoDanmakuView list contain null, onDanmakuDataChanged() cleaned.size: "

    .line 17170509
    .line 17170510
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, ", mergedDanmakuDataList.size: "

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    invoke-static {v3, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_8f

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    move-object v4, v3

    .line 17170563
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170564
    .line 17170565
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170566
    .line 17170567
    iget-boolean v4, v4, Liq2/g;->m:Z

    .line 17170568
    .line 17170569
    if-nez v4, :cond_78

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_78

    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_9e

    .line 17170580
    .line 17170581
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;

    .line 17170582
    .line 17170583
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$o;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;J)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_db

    .line 17170590
    :cond_9e
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v2, p1}, Lxe7/e;->n(JLjava/util/List;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_db

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170615
    .line 17170616
    iget-boolean v3, v0, Lcom/dragon/community/impl/danmaku/data/a;->j:Z

    .line 17170617
    .line 17170618
    if-nez v3, :cond_ca

    .line 17170619
    .line 17170620
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Liq2/g;->c()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    if-eqz v3, :cond_ca

    .line 17170627
    .line 17170628
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170629
    .line 17170630
    invoke-virtual {v3, v0}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_ac

    .line 17170634
    :cond_ca
    invoke-static {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;J)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v3

    .line 17170638
    if-eqz v3, :cond_ac

    .line 17170639
    .line 17170640
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Liq2/g;->b()V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v0}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_ac

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


.method public final n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-nez v1, :cond_12

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->g()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-nez v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final o(Lye7/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Lye7/a;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye7/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "onDanmakuDeleted, deletedDanmaku: "

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882136
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882145
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$p;

    .line 33882147
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$p;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882156
    sget v1, Lxe7/e;->n:I

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/16 v2, 0x3ec

    .line 33882161
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 33882164
    :goto_34
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882166
    new-instance v1, Lzi2/g0;

    .line 33882168
    invoke-direct {v1, p1}, Lzi2/g0;-><init>(Lye7/a;)V

    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    invoke-static {v0, v1, p1}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 33882175
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m(Ljava/util/List;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lye7/a;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye7/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "onDanmakuDeleted, deletedDanmaku: "

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882144
    .line 33882145
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$p;

    .line 33882146
    .line 33882147
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$p;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882155
    .line 33882156
    sget v1, Lxe7/e;->n:I

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/16 v2, 0x3ec

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2, p1, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882165
    .line 33882166
    new-instance v1, Lzi2/g0;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p1}, Lzi2/g0;-><init>(Lye7/a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    invoke-static {v0, v1, p1}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m(Ljava/util/List;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final p(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final p(JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "start, currentProgress: "

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013198
    const-string v2, ", forceInsertDanmakuRawInfo:"

    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    move-result-object v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013213
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 34013218
    instance-of v1, v0, Lej2/b;

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v1, :cond_2a

    .line 34013223
    check-cast v0, Lej2/b;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v0, v3

    .line 34013227
    :goto_2b
    if-eqz v0, :cond_50

    .line 34013229
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013232
    move-result-object v1

    .line 34013233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013235
    const-string v5, "[NPS trace] render_start progress="

    .line 34013237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013243
    const-string v5, " data="

    .line 34013245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34013251
    move-result v0

    .line 34013252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v0

    .line 34013259
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013261
    invoke-static {v1, v0, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    :cond_50
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 34013266
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013268
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013273
    move-result-object v0

    .line 34013274
    const-wide/16 v4, 0x0

    .line 34013276
    cmp-long v1, p1, v4

    .line 34013278
    if-nez v1, :cond_ea

    .line 34013280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013283
    move-result v1

    .line 34013284
    xor-int/lit8 v1, v1, 0x1

    .line 34013286
    if-eqz v1, :cond_ea

    .line 34013288
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013291
    move-result-object v1

    .line 34013292
    const-string v6, "start, setData for DataManager.mList"

    .line 34013294
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013296
    invoke-static {v1, v6, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013306
    move-result v6

    .line 34013307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013310
    move-result v7

    .line 34013311
    if-eq v6, v7, :cond_b4

    .line 34013313
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013321
    move-result-object v6

    .line 34013322
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 34013324
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 34013327
    move-result-object v6

    .line 34013328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013330
    const-string v8, "VideoDanmakuView list contain null, start() cleanedSize: "

    .line 34013332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013338
    move-result v8

    .line 34013339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    const-string v8, ", originDatasize: "

    .line 34013344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013350
    move-result v0

    .line 34013351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v3, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013364
    :cond_b4
    new-instance v0, Ljava/util/ArrayList;

    .line 34013366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013372
    move-result-object v1

    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013376
    move-result v3

    .line 34013377
    if-eqz v3, :cond_d4

    .line 34013379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013382
    move-result-object v3

    .line 34013383
    move-object v6, v3

    .line 34013384
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013386
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013388
    iget-boolean v6, v6, Liq2/g;->m:Z

    .line 34013390
    if-nez v6, :cond_bd

    .line 34013392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013395
    goto :goto_bd

    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013399
    move-result-object v1

    .line 34013400
    if-eqz v1, :cond_e3

    .line 34013402
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a0;

    .line 34013404
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;)V

    .line 34013407
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013410
    goto :goto_ea

    .line 34013411
    :cond_e3
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013413
    sget v3, Lxe7/e;->n:I

    .line 34013415
    invoke-virtual {v1, v4, v5, v0}, Lxe7/e;->n(JLjava/util/List;)V

    .line 34013418
    :cond_ea
    :goto_ea
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_VIDEO_PLAY:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34013420
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013428
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34013430
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34013433
    move-result-object v6

    .line 34013434
    const/4 v8, 0x4

    .line 34013435
    move-wide v4, p1

    .line 34013436
    move-object v7, p3

    .line 34013437
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 34013440
    const/4 p3, 0x2

    .line 34013441
    invoke-static {p0, p1, p2, v2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 34013444
    move-result-object p3

    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013448
    move-result-object v0

    .line 34013449
    if-eqz v0, :cond_114

    .line 34013451
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;

    .line 34013453
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;J)V

    .line 34013456
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013459
    goto :goto_125

    .line 34013460
    :cond_114
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 34013462
    invoke-virtual {v0, p3}, Lcom/dragon/community/impl/danmaku/report/c;->f(Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 34013465
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 34013467
    if-eqz p3, :cond_120

    .line 34013469
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 34013472
    :cond_120
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013474
    invoke-virtual {p3, p1, p2}, Lxe7/e;->o(J)V

    .line 34013477
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "start, currentProgress: "

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v2, ", forceInsertDanmakuRawInfo:"

    .line 34013199
    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 34013217
    .line 34013218
    instance-of v1, v0, Lej2/b;

    .line 34013219
    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    if-eqz v1, :cond_2a

    .line 34013222
    .line 34013223
    check-cast v0, Lej2/b;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v0, v3

    .line 34013227
    :goto_2b
    if-eqz v0, :cond_50

    .line 34013228
    .line 34013229
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v5, "[NPS trace] render_start progress="

    .line 34013236
    .line 34013237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v5, " data="

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v0

    .line 34013252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013260
    .line 34013261
    invoke-static {v1, v0, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 34013265
    .line 34013266
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013267
    .line 34013268
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->c:Ljava/util/List;

    .line 34013269
    .line 34013270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    const-wide/16 v4, 0x0

    .line 34013275
    .line 34013276
    cmp-long v1, p1, v4

    .line 34013277
    .line 34013278
    if-nez v1, :cond_ea

    .line 34013279
    .line 34013280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    xor-int/lit8 v1, v1, 0x1

    .line 34013285
    .line 34013286
    if-eqz v1, :cond_ea

    .line 34013287
    .line 34013288
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    const-string v6, "start, setData for DataManager.mList"

    .line 34013293
    .line 34013294
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    invoke-static {v1, v6, v7}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v6

    .line 34013307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v7

    .line 34013311
    if-eq v6, v7, :cond_b4

    .line 34013312
    .line 34013313
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013314
    .line 34013315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 34013323
    .line 34013324
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    const-string v8, "VideoDanmakuView list contain null, start() cleanedSize: "

    .line 34013331
    .line 34013332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v8

    .line 34013339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v8, ", originDatasize: "

    .line 34013343
    .line 34013344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v0

    .line 34013351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v3, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    new-instance v0, Ljava/util/ArrayList;

    .line 34013365
    .line 34013366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v3

    .line 34013377
    if-eqz v3, :cond_d4

    .line 34013378
    .line 34013379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    move-object v6, v3

    .line 34013384
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 34013385
    .line 34013386
    iget-object v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 34013387
    .line 34013388
    iget-boolean v6, v6, Liq2/g;->m:Z

    .line 34013389
    .line 34013390
    if-nez v6, :cond_bd

    .line 34013391
    .line 34013392
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_bd

    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    if-eqz v1, :cond_e3

    .line 34013401
    .line 34013402
    new-instance v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a0;

    .line 34013403
    .line 34013404
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/util/List;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_ea

    .line 34013411
    :cond_e3
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013412
    .line 34013413
    sget v3, Lxe7/e;->n:I

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v4, v5, v0}, Lxe7/e;->n(JLjava/util/List;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    :goto_ea
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_VIDEO_PLAY:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 34013419
    .line 34013420
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 34013421
    .line 34013422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 34013429
    .line 34013430
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    const/4 v8, 0x4

    .line 34013435
    move-wide v4, p1

    .line 34013436
    move-object v7, p3

    .line 34013437
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    const/4 p3, 0x2

    .line 34013441
    invoke-static {p0, p1, p2, v2, p3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p3

    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    if-eqz v0, :cond_114

    .line 34013450
    .line 34013451
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;

    .line 34013452
    .line 34013453
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;J)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_125

    .line 34013460
    :cond_114
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 34013461
    .line 34013462
    invoke-virtual {v0, p3}, Lcom/dragon/community/impl/danmaku/report/c;->f(Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 34013466
    .line 34013467
    if-eqz p3, :cond_120

    .line 34013468
    .line 34013469
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 34013473
    .line 34013474
    invoke-virtual {p3, p1, p2}, Lxe7/e;->o(J)V

    .line 34013475
    .line 34013476
    .line 34013477
    :goto_125
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 7

    .prologue
    .line 262144
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "pause"

    .line 262153
    invoke-static {v0, v3, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    const-wide/16 v4, 0x0

    .line 262158
    const/4 v0, 0x3

    .line 262159
    invoke-static {p0, v4, v5, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_22

    .line 262169
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;

    .line 262171
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 262174
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 262180
    invoke-virtual {v2, v3, v0}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 262183
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262185
    iput-boolean v1, v0, Lxe7/e;->i:Z

    .line 262187
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 262189
    iput-boolean v1, v0, Lye7/b;->f:Z

    .line 262191
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 7

    .prologue
    .line 262144
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "pause"

    .line 262152
    .line 262153
    invoke-static {v0, v3, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const-wide/16 v4, 0x0

    .line 262157
    .line 262158
    const/4 v0, 0x3

    .line 262159
    invoke-static {p0, v4, v5, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    if-eqz v2, :cond_22

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;

    .line 262170
    .line 262171
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_36

    .line 262178
    :cond_22
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 262179
    .line 262180
    invoke-virtual {v2, v3, v0}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 262184
    .line 262185
    iput-boolean v1, v0, Lxe7/e;->i:Z

    .line 262186
    .line 262187
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 262188
    .line 262189
    iput-boolean v1, v0, Lye7/b;->f:Z

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 65538
    invoke-virtual {v0}, Lvi2/o;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvi2/o;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->v:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    const-string v0, "release"

    .line 327684
    invoke-static {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/report/b;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_17

    .line 327694
    new-instance v0, Lzi2/j1;

    .line 327696
    invoke-direct {v0, p0, v1}, Lzi2/j1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327699
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327702
    goto :goto_1c

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 327705
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327708
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_50

    .line 327732
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "report danmu open play over failed on release, error:"

    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const/4 v2, 0x0

    .line 327755
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    invoke-static {v1, v0, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    const-string v0, "release"

    .line 327683
    .line 327684
    invoke-static {p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Ljava/lang/String;)Lcom/dragon/community/impl/danmaku/report/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_17

    .line 327693
    .line 327694
    new-instance v0, Lzi2/j1;

    .line 327695
    .line 327696
    invoke-direct {v0, p0, v1}, Lzi2/j1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327700
    .line 327701
    .line 327702
    goto :goto_1c

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327706
    .line 327707
    .line 327708
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_50

    .line 327731
    .line 327732
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v3, "report danmu open play over failed on release, error:"

    .line 327739
    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const/4 v2, 0x0

    .line 327755
    new-array v2, v2, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v1, v0, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final s(II)V
[MOD-CHANGED]
.method public final s(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_19

    .line 33751042
    if-gtz p2, :cond_5

    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 33751047
    if-ne v0, p1, :cond_e

    .line 33751049
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 33751051
    if-ne v0, p2, :cond_e

    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 33751056
    iput p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 33751058
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lgj2/f;->e(II)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_19

    .line 33751041
    .line 33751042
    if-gtz p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 33751046
    .line 33751047
    if-ne v0, p1, :cond_e

    .line 33751048
    .line 33751049
    iget v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 33751050
    .line 33751051
    if-ne v0, p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 33751055
    .line 33751056
    iput p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lgj2/f;->e(II)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public final seekTo(J)V
[MOD-CHANGED]
.method public final seekTo(J)V
    .registers 12

    .prologue
    .line 17170432
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "seekTo, curProgress: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17170472
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170485
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17170488
    move-result-object v6

    .line 17170489
    const/4 v8, 0x4

    .line 17170490
    move-wide v4, p1

    .line 17170491
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170500
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;

    .line 17170502
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;J)V

    .line 17170505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170508
    goto :goto_83

    .line 17170509
    :cond_4d
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 17170511
    if-eqz v0, :cond_6e

    .line 17170513
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170515
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17170517
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    iput-boolean v1, v0, Lxe7/d$h;->j:Z

    .line 17170522
    iget-object v0, v0, Lxe7/d$h;->l:Lxe7/a;

    .line 17170524
    const/16 v1, 0x581

    .line 17170526
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 17170529
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170531
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17170533
    iget-object v1, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17170535
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17170537
    iget-wide v2, v0, Lxe7/d$h;->a:J

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170547
    const/4 v2, 0x3

    .line 17170548
    invoke-static {v1, v0, v2}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 17170551
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170553
    invoke-virtual {v0, p1, p2}, Lxe7/e;->m(J)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final seekTo(J)V
    .registers 12

    .prologue
    .line 17170432
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "seekTo, curProgress: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lxp2/c;->a:Lxp2/c;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->q:J

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/community/impl/danmaku/list/RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/impl/danmaku/list/RequestFrom;

    .line 17170473
    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->k(Lcom/dragon/community/impl/danmaku/list/RequestFrom;)Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    const/4 v8, 0x4

    .line 17170490
    move-wide v4, p1

    .line 17170491
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170499
    .line 17170500
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$y;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;J)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_83

    .line 17170509
    :cond_4d
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_6e

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17170518
    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    iput-boolean v1, v0, Lxe7/d$h;->j:Z

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lxe7/d$h;->l:Lxe7/a;

    .line 17170523
    .line 17170524
    const/16 v1, 0x581

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lxe7/a;->a(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170530
    .line 17170531
    iget-object v0, v0, Lxe7/e;->a:Lxe7/d;

    .line 17170532
    .line 17170533
    iget-object v1, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17170536
    .line 17170537
    iget-wide v2, v0, Lxe7/d$h;->a:J

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170546
    .line 17170547
    const/4 v2, 0x3

    .line 17170548
    invoke-static {v1, v0, v2}, Lxe7/e;->d(Lxe7/e;Lkotlin/jvm/functions/Function1;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1, p2}, Lxe7/e;->m(J)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 8

    .prologue
    .line 327680
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const-string v3, "stop"

    .line 327689
    invoke-static {v0, v3, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 327694
    instance-of v2, v0, Lej2/b;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v0, Lej2/b;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v4

    .line 327703
    :goto_17
    if-eqz v0, :cond_34

    .line 327705
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327711
    const-string v6, "[NPS trace] render_stop data="

    .line 327713
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327719
    move-result v0

    .line 327720
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    new-array v5, v1, [Ljava/lang/Object;

    .line 327729
    invoke-static {v2, v0, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    :cond_34
    const-wide/16 v5, 0x0

    .line 327734
    const/4 v0, 0x3

    .line 327735
    invoke-static {p0, v5, v6, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 327741
    invoke-virtual {v1}, Lvi2/o;->c()V

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327750
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$c0;

    .line 327752
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$c0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327758
    goto :goto_72

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 327761
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 327766
    instance-of v1, v0, Lej2/b;

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    move-object v4, v0

    .line 327771
    check-cast v4, Lej2/b;

    .line 327773
    :cond_5d
    if-eqz v4, :cond_66

    .line 327775
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->z(Lye7/a;)V

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327784
    invoke-virtual {v0}, Lxe7/e;->p()V

    .line 327787
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 327789
    if-eqz v0, :cond_72

    .line 327791
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 8

    .prologue
    .line 327680
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v3, "stop"

    .line 327688
    .line 327689
    invoke-static {v0, v3, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 327693
    .line 327694
    instance-of v2, v0, Lej2/b;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Lej2/b;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v4

    .line 327703
    :goto_17
    if-eqz v0, :cond_34

    .line 327704
    .line 327705
    invoke-interface {p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v6, "[NPS trace] render_stop data="

    .line 327712
    .line 327713
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-array v5, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-static {v2, v0, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    const-wide/16 v5, 0x0

    .line 327733
    .line 327734
    const/4 v0, 0x3

    .line 327735
    invoke-static {p0, v5, v6, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lvi2/o;->c()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327749
    .line 327750
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$c0;

    .line 327751
    .line 327752
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$c0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_72

    .line 327759
    :cond_4f
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 327765
    .line 327766
    instance-of v1, v0, Lej2/b;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5d

    .line 327769
    .line 327770
    move-object v4, v0

    .line 327771
    check-cast v4, Lej2/b;

    .line 327772
    .line 327773
    :cond_5d
    if-eqz v4, :cond_66

    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 327776
    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->z(Lye7/a;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Lxe7/e;->p()V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 327788
    .line 327789
    if-eqz v0, :cond_72

    .line 327790
    .line 327791
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public final t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move-object/from16 v2, p2

    .line 117899270
    move-wide/from16 v3, p3

    .line 117899272
    move/from16 v5, p5

    .line 117899274
    move/from16 v6, p7

    .line 117899276
    iget-boolean v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 117899278
    const-string v8, ""

    .line 117899280
    if-nez v1, :cond_14

    .line 117899282
    move-object v9, v8

    .line 117899283
    goto :goto_15

    .line 117899284
    :cond_14
    move-object v9, v1

    .line 117899285
    :goto_15
    if-nez v2, :cond_18

    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    move-object v8, v2

    .line 117899289
    :goto_19
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 117899291
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899294
    move-result v10

    .line 117899295
    const/4 v11, 0x1

    .line 117899296
    xor-int/2addr v10, v11

    .line 117899297
    iget-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 117899299
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899302
    move-result v12

    .line 117899303
    const-wide/16 v13, 0x0

    .line 117899305
    const/4 v15, 0x3

    .line 117899306
    const/4 v11, 0x0

    .line 117899307
    if-eqz v12, :cond_2f

    .line 117899309
    if-eqz v10, :cond_9b

    .line 117899311
    :cond_2f
    invoke-static {v0, v13, v14, v11, v15}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 117899314
    move-result-object v12

    .line 117899315
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 117899318
    move-result-object v13

    .line 117899319
    const-string v14, "video_changed"

    .line 117899321
    if-eqz v13, :cond_44

    .line 117899323
    new-instance v15, Lzi2/i1;

    .line 117899325
    invoke-direct {v15, v0, v12}, Lzi2/i1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 117899328
    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899331
    goto :goto_49

    .line 117899332
    :cond_44
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 117899334
    invoke-virtual {v13, v14, v12}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 117899337
    :goto_49
    const/4 v12, 0x0

    .line 117899338
    iput-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 117899340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 117899343
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 117899345
    invoke-virtual {v13}, Lvi2/o;->c()V

    .line 117899348
    iput-boolean v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 117899350
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899352
    iget-object v13, v13, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 117899354
    iput v11, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 117899356
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 117899358
    const-string v12, "playback_reset"

    .line 117899360
    const/4 v11, 0x3

    .line 117899361
    invoke-direct {v15, v12, v11}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;I)V

    .line 117899364
    iput-object v15, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 117899366
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 117899368
    const/4 v12, 0x0

    .line 117899369
    iput-boolean v12, v11, Ljq2/k;->h:Z

    .line 117899371
    iput v12, v11, Ljq2/k;->i:I

    .line 117899373
    const/4 v12, 0x0

    .line 117899374
    iput-object v12, v11, Ljq2/k;->e:Ljq2/i;

    .line 117899376
    iput-object v12, v11, Ljq2/k;->f:Ljq2/h;

    .line 117899378
    iput-object v12, v11, Ljq2/k;->g:Ljq2/n;

    .line 117899380
    iput-object v12, v11, Ljq2/k;->j:Ljq2/x;

    .line 117899382
    iput-object v12, v11, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 117899384
    const-string v13, "\u672a\u8c03\u7528"

    .line 117899386
    iput-object v13, v11, Ljq2/k;->l:Ljava/lang/String;

    .line 117899388
    const-string v13, "\u672a\u6536\u5230\u6570\u636e"

    .line 117899390
    iput-object v13, v11, Ljq2/k;->m:Ljava/lang/String;

    .line 117899392
    invoke-virtual {v11}, Ljq2/k;->a()V

    .line 117899395
    iput-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 117899397
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 117899400
    move-result-object v11

    .line 117899401
    if-eqz v11, :cond_94

    .line 117899403
    new-instance v12, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;

    .line 117899405
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 117899408
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899411
    goto :goto_9b

    .line 117899412
    :cond_94
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 117899414
    if-eqz v11, :cond_9b

    .line 117899416
    invoke-virtual {v11, v14}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 117899419
    :cond_9b
    :goto_9b
    if-eqz v10, :cond_aa

    .line 117899421
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899423
    iget-object v10, v10, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 117899425
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 117899427
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 117899429
    sget-object v11, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 117899431
    invoke-virtual {v10, v11}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 117899434
    :cond_aa
    iput-object v9, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 117899436
    iput-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 117899438
    iput-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 117899440
    move/from16 v8, p6

    .line 117899442
    iput-boolean v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 117899444
    iput-boolean v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 117899446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 117899449
    iput-wide v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 117899451
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899453
    iput-object v2, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->f:Ljava/lang/String;

    .line 117899455
    iget-object v9, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 117899457
    iput-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 117899459
    iput-object v1, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 117899461
    iput-object v1, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 117899463
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 117899465
    iput-object v2, v10, Lxp2/f;->c:Ljava/lang/String;

    .line 117899467
    iput-object v1, v10, Lxp2/f;->b:Ljava/lang/String;

    .line 117899469
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 117899471
    iput-object v2, v10, Lxp2/e;->b:Ljava/lang/String;

    .line 117899473
    iput-object v1, v10, Lxp2/e;->a:Ljava/lang/String;

    .line 117899475
    iput-wide v3, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 117899477
    iput-boolean v6, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 117899479
    iput-boolean v5, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h:Z

    .line 117899481
    iput-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 117899483
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 117899485
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 117899487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899490
    invoke-static {v5, v2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 117899493
    if-eq v7, v5, :cond_141

    .line 117899495
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 117899498
    move-result-object v2

    .line 117899499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899501
    const-string v4, "updateVideoInfo, landScape changed from "

    .line 117899503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899506
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899509
    const-string v4, " to "

    .line 117899511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899520
    move-result-object v3

    .line 117899521
    const/4 v4, 0x0

    .line 117899522
    new-array v6, v4, [Ljava/lang/Object;

    .line 117899524
    invoke-static {v2, v3, v6}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899527
    if-eqz v5, :cond_117

    .line 117899529
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->U(Z)V

    .line 117899532
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d0(Z)V

    .line 117899535
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 117899537
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 117899539
    invoke-virtual {v0, v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 117899542
    goto :goto_126

    .line 117899543
    :cond_117
    const/4 v2, 0x1

    .line 117899544
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->U(Z)V

    .line 117899547
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d0(Z)V

    .line 117899550
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 117899553
    move-result-object v2

    .line 117899554
    const/4 v3, 0x6

    .line 117899555
    invoke-static {v0, v2, v4, v4, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 117899558
    :goto_126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899561
    sget-boolean v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 117899563
    if-nez v1, :cond_134

    .line 117899565
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 117899568
    move-result v1

    .line 117899569
    invoke-virtual {v0, v1, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 117899572
    :cond_134
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 117899574
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 117899577
    move-result v1

    .line 117899578
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 117899580
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 117899582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 117899585
    :cond_141
    sget-object v1, Lvj2/r;->a:Lvj2/r;

    .line 117899587
    const/4 v2, 0x0

    .line 117899588
    const/4 v3, 0x3

    .line 117899589
    invoke-static {v1, v2, v2, v5, v3}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 117899592
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 117899594
    if-eqz v1, :cond_167

    .line 117899596
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 117899598
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 117899600
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 117899602
    const/4 v2, 0x0

    .line 117899603
    iput-boolean v2, v1, Lxe7/d$h;->j:Z

    .line 117899605
    iget-object v1, v1, Lxe7/d$h;->l:Lxe7/a;

    .line 117899607
    const/16 v2, 0x581

    .line 117899609
    invoke-virtual {v1, v2}, Lxe7/a;->a(I)V

    .line 117899612
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 117899614
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 117899616
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 117899618
    const-wide/16 v2, 0x0

    .line 117899620
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 117899623
    :cond_167
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 117899625
    if-eqz v1, :cond_183

    .line 117899627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899629
    const-string v3, "updateLandscape: "

    .line 117899631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899634
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899640
    move-result-object v2

    .line 117899641
    const/4 v3, 0x0

    .line 117899642
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899644
    const-string v4, "DanmakuDensityReduce"

    .line 117899646
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899649
    iput-boolean v5, v1, Lgj2/f;->h:Z

    .line 117899651
    :cond_183
    if-nez p8, :cond_186

    .line 117899653
    goto :goto_1a7

    .line 117899654
    :cond_186
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 117899657
    move-result v1

    .line 117899658
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 117899661
    move-result v2

    .line 117899662
    if-lez v1, :cond_1a7

    .line 117899664
    if-gtz v2, :cond_193

    .line 117899666
    goto :goto_1a7

    .line 117899667
    :cond_193
    iget v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 117899669
    if-ne v3, v1, :cond_19c

    .line 117899671
    iget v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 117899673
    if-ne v3, v2, :cond_19c

    .line 117899675
    goto :goto_1a7

    .line 117899676
    :cond_19c
    iput v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 117899678
    iput v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 117899680
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 117899682
    if-eqz v3, :cond_1a7

    .line 117899684
    invoke-virtual {v3, v1, v2}, Lgj2/f;->e(II)V

    .line 117899687
    :cond_1a7
    :goto_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p2

    .line 117899269
    .line 117899270
    move-wide/from16 v3, p3

    .line 117899271
    .line 117899272
    move/from16 v5, p5

    .line 117899273
    .line 117899274
    move/from16 v6, p7

    .line 117899275
    .line 117899276
    iget-boolean v7, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 117899277
    .line 117899278
    const-string v8, ""

    .line 117899279
    .line 117899280
    if-nez v1, :cond_14

    .line 117899281
    .line 117899282
    move-object v9, v8

    .line 117899283
    goto :goto_15

    .line 117899284
    :cond_14
    move-object v9, v1

    .line 117899285
    :goto_15
    if-nez v2, :cond_18

    .line 117899286
    .line 117899287
    goto :goto_19

    .line 117899288
    :cond_18
    move-object v8, v2

    .line 117899289
    :goto_19
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 117899290
    .line 117899291
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v10

    .line 117899295
    const/4 v11, 0x1

    .line 117899296
    xor-int/2addr v10, v11

    .line 117899297
    iget-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 117899298
    .line 117899299
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v12

    .line 117899303
    const-wide/16 v13, 0x0

    .line 117899304
    .line 117899305
    const/4 v15, 0x3

    .line 117899306
    const/4 v11, 0x0

    .line 117899307
    if-eqz v12, :cond_2f

    .line 117899308
    .line 117899309
    if-eqz v10, :cond_9b

    .line 117899310
    .line 117899311
    :cond_2f
    invoke-static {v0, v13, v14, v11, v15}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->D(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;JZI)Lcom/dragon/community/impl/danmaku/report/b;

    .line 117899312
    .line 117899313
    .line 117899314
    move-result-object v12

    .line 117899315
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 117899316
    .line 117899317
    .line 117899318
    move-result-object v13

    .line 117899319
    const-string v14, "video_changed"

    .line 117899320
    .line 117899321
    if-eqz v13, :cond_44

    .line 117899322
    .line 117899323
    new-instance v15, Lzi2/i1;

    .line 117899324
    .line 117899325
    invoke-direct {v15, v0, v12}, Lzi2/i1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 117899326
    .line 117899327
    .line 117899328
    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    goto :goto_49

    .line 117899332
    :cond_44
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 117899333
    .line 117899334
    invoke-virtual {v13, v14, v12}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 117899335
    .line 117899336
    .line 117899337
    :goto_49
    const/4 v12, 0x0

    .line 117899338
    iput-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->w:Lyb2/c;

    .line 117899339
    .line 117899340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B()V

    .line 117899341
    .line 117899342
    .line 117899343
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 117899344
    .line 117899345
    invoke-virtual {v13}, Lvi2/o;->c()V

    .line 117899346
    .line 117899347
    .line 117899348
    iput-boolean v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->u:Z

    .line 117899349
    .line 117899350
    iget-object v13, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899351
    .line 117899352
    iget-object v13, v13, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->j:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;

    .line 117899353
    .line 117899354
    iput v11, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->d:I

    .line 117899355
    .line 117899356
    new-instance v15, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 117899357
    .line 117899358
    const-string v12, "playback_reset"

    .line 117899359
    .line 117899360
    const/4 v11, 0x3

    .line 117899361
    invoke-direct {v15, v12, v11}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;I)V

    .line 117899362
    .line 117899363
    .line 117899364
    iput-object v15, v13, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator;->e:Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;

    .line 117899365
    .line 117899366
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 117899367
    .line 117899368
    const/4 v12, 0x0

    .line 117899369
    iput-boolean v12, v11, Ljq2/k;->h:Z

    .line 117899370
    .line 117899371
    iput v12, v11, Ljq2/k;->i:I

    .line 117899372
    .line 117899373
    const/4 v12, 0x0

    .line 117899374
    iput-object v12, v11, Ljq2/k;->e:Ljq2/i;

    .line 117899375
    .line 117899376
    iput-object v12, v11, Ljq2/k;->f:Ljq2/h;

    .line 117899377
    .line 117899378
    iput-object v12, v11, Ljq2/k;->g:Ljq2/n;

    .line 117899379
    .line 117899380
    iput-object v12, v11, Ljq2/k;->j:Ljq2/x;

    .line 117899381
    .line 117899382
    iput-object v12, v11, Ljq2/k;->k:Ljava/lang/Boolean;

    .line 117899383
    .line 117899384
    const-string v13, "\u672a\u8c03\u7528"

    .line 117899385
    .line 117899386
    iput-object v13, v11, Ljq2/k;->l:Ljava/lang/String;

    .line 117899387
    .line 117899388
    const-string v13, "\u672a\u6536\u5230\u6570\u636e"

    .line 117899389
    .line 117899390
    iput-object v13, v11, Ljq2/k;->m:Ljava/lang/String;

    .line 117899391
    .line 117899392
    invoke-virtual {v11}, Ljq2/k;->a()V

    .line 117899393
    .line 117899394
    .line 117899395
    iput-object v12, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 117899396
    .line 117899397
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v11

    .line 117899401
    if-eqz v11, :cond_94

    .line 117899402
    .line 117899403
    new-instance v12, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;

    .line 117899404
    .line 117899405
    invoke-direct {v12, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i0;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 117899406
    .line 117899407
    .line 117899408
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117899409
    .line 117899410
    .line 117899411
    goto :goto_9b

    .line 117899412
    :cond_94
    iget-object v11, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 117899413
    .line 117899414
    if-eqz v11, :cond_9b

    .line 117899415
    .line 117899416
    invoke-virtual {v11, v14}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->w(Ljava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    :goto_9b
    if-eqz v10, :cond_aa

    .line 117899420
    .line 117899421
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899422
    .line 117899423
    iget-object v10, v10, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 117899424
    .line 117899425
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 117899426
    .line 117899427
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 117899428
    .line 117899429
    sget-object v11, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 117899430
    .line 117899431
    invoke-virtual {v10, v11}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    iput-object v9, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 117899435
    .line 117899436
    iput-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 117899437
    .line 117899438
    iput-boolean v5, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 117899439
    .line 117899440
    move/from16 v8, p6

    .line 117899441
    .line 117899442
    iput-boolean v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->m:Z

    .line 117899443
    .line 117899444
    iput-boolean v6, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 117899445
    .line 117899446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 117899447
    .line 117899448
    .line 117899449
    iput-wide v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->p:J

    .line 117899450
    .line 117899451
    iget-object v8, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 117899452
    .line 117899453
    iput-object v2, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->f:Ljava/lang/String;

    .line 117899454
    .line 117899455
    iget-object v9, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->e:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 117899456
    .line 117899457
    iput-object v2, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 117899458
    .line 117899459
    iput-object v1, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->g:Ljava/lang/String;

    .line 117899460
    .line 117899461
    iput-object v1, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 117899462
    .line 117899463
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$i;

    .line 117899464
    .line 117899465
    iput-object v2, v10, Lxp2/f;->c:Ljava/lang/String;

    .line 117899466
    .line 117899467
    iput-object v1, v10, Lxp2/f;->b:Ljava/lang/String;

    .line 117899468
    .line 117899469
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->B:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$h;

    .line 117899470
    .line 117899471
    iput-object v2, v10, Lxp2/e;->b:Ljava/lang/String;

    .line 117899472
    .line 117899473
    iput-object v1, v10, Lxp2/e;->a:Ljava/lang/String;

    .line 117899474
    .line 117899475
    iput-wide v3, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 117899476
    .line 117899477
    iput-boolean v6, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 117899478
    .line 117899479
    iput-boolean v5, v8, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->h:Z

    .line 117899480
    .line 117899481
    iput-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 117899482
    .line 117899483
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 117899484
    .line 117899485
    iget-boolean v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 117899486
    .line 117899487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-static {v5, v2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 117899491
    .line 117899492
    .line 117899493
    if-eq v7, v5, :cond_141

    .line 117899494
    .line 117899495
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v2

    .line 117899499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899500
    .line 117899501
    const-string v4, "updateVideoInfo, landScape changed from "

    .line 117899502
    .line 117899503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899507
    .line 117899508
    .line 117899509
    const-string v4, " to "

    .line 117899510
    .line 117899511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v3

    .line 117899521
    const/4 v4, 0x0

    .line 117899522
    new-array v6, v4, [Ljava/lang/Object;

    .line 117899523
    .line 117899524
    invoke-static {v2, v3, v6}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899525
    .line 117899526
    .line 117899527
    if-eqz v5, :cond_117

    .line 117899528
    .line 117899529
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->U(Z)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d0(Z)V

    .line 117899533
    .line 117899534
    .line 117899535
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 117899536
    .line 117899537
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 117899538
    .line 117899539
    invoke-virtual {v0, v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 117899540
    .line 117899541
    .line 117899542
    goto :goto_126

    .line 117899543
    :cond_117
    const/4 v2, 0x1

    .line 117899544
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->U(Z)V

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->d0(Z)V

    .line 117899548
    .line 117899549
    .line 117899550
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v2

    .line 117899554
    const/4 v3, 0x6

    .line 117899555
    invoke-static {v0, v2, v4, v4, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 117899556
    .line 117899557
    .line 117899558
    :goto_126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899559
    .line 117899560
    .line 117899561
    sget-boolean v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->o:Z

    .line 117899562
    .line 117899563
    if-nez v1, :cond_134

    .line 117899564
    .line 117899565
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 117899566
    .line 117899567
    .line 117899568
    move-result v1

    .line 117899569
    invoke-virtual {v0, v1, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 117899570
    .line 117899571
    .line 117899572
    :cond_134
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 117899573
    .line 117899574
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 117899575
    .line 117899576
    .line 117899577
    move-result v1

    .line 117899578
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 117899579
    .line 117899580
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 117899581
    .line 117899582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 117899583
    .line 117899584
    .line 117899585
    :cond_141
    sget-object v1, Lvj2/r;->a:Lvj2/r;

    .line 117899586
    .line 117899587
    const/4 v2, 0x0

    .line 117899588
    const/4 v3, 0x3

    .line 117899589
    invoke-static {v1, v2, v2, v5, v3}, Lvj2/r;->c(Lvj2/r;FFZI)V

    .line 117899590
    .line 117899591
    .line 117899592
    iget-boolean v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M:Z

    .line 117899593
    .line 117899594
    if-eqz v1, :cond_167

    .line 117899595
    .line 117899596
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 117899597
    .line 117899598
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 117899599
    .line 117899600
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 117899601
    .line 117899602
    const/4 v2, 0x0

    .line 117899603
    iput-boolean v2, v1, Lxe7/d$h;->j:Z

    .line 117899604
    .line 117899605
    iget-object v1, v1, Lxe7/d$h;->l:Lxe7/a;

    .line 117899606
    .line 117899607
    const/16 v2, 0x581

    .line 117899608
    .line 117899609
    invoke-virtual {v1, v2}, Lxe7/a;->a(I)V

    .line 117899610
    .line 117899611
    .line 117899612
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 117899613
    .line 117899614
    iget-object v1, v1, Lxe7/e;->a:Lxe7/d;

    .line 117899615
    .line 117899616
    iget-object v1, v1, Lxe7/d;->d:Lxe7/d$c;

    .line 117899617
    .line 117899618
    const-wide/16 v2, 0x0

    .line 117899619
    .line 117899620
    invoke-virtual {v1, v2, v3}, Lxe7/d$c;->a(J)V

    .line 117899621
    .line 117899622
    .line 117899623
    :cond_167
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 117899624
    .line 117899625
    if-eqz v1, :cond_183

    .line 117899626
    .line 117899627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899628
    .line 117899629
    const-string v3, "updateLandscape: "

    .line 117899630
    .line 117899631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899632
    .line 117899633
    .line 117899634
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899635
    .line 117899636
    .line 117899637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899638
    .line 117899639
    .line 117899640
    move-result-object v2

    .line 117899641
    const/4 v3, 0x0

    .line 117899642
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899643
    .line 117899644
    const-string v4, "DanmakuDensityReduce"

    .line 117899645
    .line 117899646
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899647
    .line 117899648
    .line 117899649
    iput-boolean v5, v1, Lgj2/f;->h:Z

    .line 117899650
    .line 117899651
    :cond_183
    if-nez p8, :cond_186

    .line 117899652
    .line 117899653
    goto :goto_1a7

    .line 117899654
    :cond_186
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 117899655
    .line 117899656
    .line 117899657
    move-result v1

    .line 117899658
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 117899659
    .line 117899660
    .line 117899661
    move-result v2

    .line 117899662
    if-lez v1, :cond_1a7

    .line 117899663
    .line 117899664
    if-gtz v2, :cond_193

    .line 117899665
    .line 117899666
    goto :goto_1a7

    .line 117899667
    :cond_193
    iget v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 117899668
    .line 117899669
    if-ne v3, v1, :cond_19c

    .line 117899670
    .line 117899671
    iget v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 117899672
    .line 117899673
    if-ne v3, v2, :cond_19c

    .line 117899674
    .line 117899675
    goto :goto_1a7

    .line 117899676
    :cond_19c
    iput v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 117899677
    .line 117899678
    iput v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 117899679
    .line 117899680
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 117899681
    .line 117899682
    if-eqz v3, :cond_1a7

    .line 117899683
    .line 117899684
    invoke-virtual {v3, v1, v2}, Lgj2/f;->e(II)V

    .line 117899685
    .line 117899686
    .line 117899687
    :cond_1a7
    :goto_1a7
    return-void
.end method


.method public v(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public v(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_24

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039370
    move-result p1

    .line 17039371
    if-lez v0, :cond_24

    .line 17039373
    if-gtz p1, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039378
    if-ne v1, v0, :cond_19

    .line 17039380
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039382
    if-ne v1, p1, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iput v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039387
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039389
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    invoke-virtual {v1, v0, p1}, Lgj2/f;->e(II)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_24

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-lez v0, :cond_24

    .line 17039372
    .line 17039373
    if-gtz p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039377
    .line 17039378
    if-ne v1, v0, :cond_19

    .line 17039379
    .line 17039380
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039381
    .line 17039382
    if-ne v1, p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iput v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->r:I

    .line 17039386
    .line 17039387
    iput p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->s:I

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0, p1}, Lgj2/f;->e(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V
[MOD-CHANGED]
.method public final w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;-><init>()V

    .line 33882121
    iput-wide p1, v1, Lye7/a;->b:J

    .line 33882123
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iget-object p1, v1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882128
    iget-object p2, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 33882130
    iput-object p2, p1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33882132
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->strategyKey:Ljava/lang/String;

    .line 33882134
    iput-object p1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 33882136
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->bgResource:Ljava/lang/String;

    .line 33882138
    iput-object p1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 33882140
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->contentTextColor:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882145
    move-result p2

    .line 33882146
    const/4 p3, 0x1

    .line 33882147
    if-lez p2, :cond_27

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p2, 0x0

    .line 33882152
    :goto_28
    if-eqz p2, :cond_56

    .line 33882154
    iget-object p2, v1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882156
    :try_start_2c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_46

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    :goto_46
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_4d

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const/4 p1, -0x1

    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    check-cast p1, Ljava/lang/Integer;

    .line 33882196
    iput-object p1, p2, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882201
    move-result-object p1

    .line 33882202
    if-eqz p1, :cond_65

    .line 33882204
    new-instance p2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e;

    .line 33882206
    invoke-direct {p2, p0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882212
    goto :goto_79

    .line 33882213
    :cond_65
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882215
    iget-object p1, p1, Lxe7/e;->c:Lye7/b;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882223
    iget-object p2, p1, Lye7/b;->d:Ljava/util/LinkedList;

    .line 33882225
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882228
    iget-object p1, p1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 33882230
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882233
    :goto_79
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33882235
    iput-boolean p3, p1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i:Z

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-wide p1, v1, Lye7/a;->b:J

    .line 33882122
    .line 33882123
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, v1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882127
    .line 33882128
    iget-object p2, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iput-object p2, p1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 33882131
    .line 33882132
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->strategyKey:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iput-object p1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->r:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->bgResource:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iput-object p1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object p1, p3, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->contentTextColor:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    const/4 p3, 0x1

    .line 33882147
    if-lez p2, :cond_27

    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p2, 0x0

    .line 33882152
    :goto_28
    if-eqz p2, :cond_56

    .line 33882153
    .line 33882154
    iget-object p2, v1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_46

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    :goto_46
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    if-nez v2, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const/4 p1, -0x1

    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    check-cast p1, Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    iput-object p1, p2, Lef7/a;->j:Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    if-eqz p1, :cond_65

    .line 33882203
    .line 33882204
    new-instance p2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e;

    .line 33882205
    .line 33882206
    invoke-direct {p2, p0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$e;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_79

    .line 33882213
    :cond_65
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882214
    .line 33882215
    iget-object p1, p1, Lxe7/e;->c:Lye7/b;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p2, p1, Lye7/b;->d:Ljava/util/LinkedList;

    .line 33882224
    .line 33882225
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    iget-object p1, p1, Lye7/b;->e:Ljava/util/LinkedList;

    .line 33882229
    .line 33882230
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 33882234
    .line 33882235
    iput-boolean p3, p1, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->i:Z

    .line 33882236
    .line 33882237
    return-void
.end method


.method public final x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "setOcclusionFaceInfo: maskW="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskWidth:I

    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, ", maskH="

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskHeight:I

    .line 17104923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ", dataSize="

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->danmakuOcclusionFaceDataList:Ljava/util/List;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104943
    move-result v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104955
    const-string v3, "DanmakuDensityReduce"

    .line 17104957
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iput-object p1, v0, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->danmakuOcclusionFaceDataList:Ljava/util/List;

    .line 17104964
    iput-object p1, v0, Lgj2/f;->c:Ljava/util/List;

    .line 17104966
    invoke-virtual {v0}, Lgj2/f;->d()V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_49

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "setOcclusionFaceInfo: maskW="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskWidth:I

    .line 17104908
    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", maskH="

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskHeight:I

    .line 17104922
    .line 17104923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, ", dataSize="

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->danmakuOcclusionFaceDataList:Ljava/util/List;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v3, "DanmakuDensityReduce"

    .line 17104956
    .line 17104957
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, v0, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->danmakuOcclusionFaceDataList:Ljava/util/List;

    .line 17104963
    .line 17104964
    iput-object p1, v0, Lgj2/f;->c:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lgj2/f;->d()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final z(JLxa2/m;)Z
[MOD-CHANGED]
.method public final z(JLxa2/m;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882118
    if-nez v1, :cond_77

    .line 33882120
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 33882122
    if-nez v1, :cond_77

    .line 33882124
    invoke-static {p3}, Ljq2/m;->a(Lxa2/m;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_77

    .line 33882130
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    goto :goto_77

    .line 33882135
    :cond_17
    iget-object v1, p3, Lxa2/m;->a:Lxa2/p;

    .line 33882137
    new-instance v2, Liq2/g;

    .line 33882139
    invoke-direct {v2}, Liq2/g;-><init>()V

    .line 33882142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, ""

    .line 33882152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    iput-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 33882160
    iget-object v1, v1, Lxa2/p;->b:Ljava/lang/String;

    .line 33882162
    if-nez v1, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v4, v1

    .line 33882166
    :goto_36
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    iput-object v4, v2, Liq2/g;->d:Ljava/lang/String;

    .line 33882171
    iput-wide p1, v2, Liq2/g;->s:J

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v2, Liq2/g;->v:Z

    .line 33882176
    new-instance p2, Lej2/b;

    .line 33882178
    invoke-direct {p2, v2, p3}, Lej2/b;-><init>(Liq2/g;Lxa2/m;)V

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882184
    move-result-object p3

    .line 33882185
    if-eqz p3, :cond_54

    .line 33882187
    new-instance v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;

    .line 33882189
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 33882192
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882195
    goto :goto_76

    .line 33882196
    :cond_54
    iget-boolean p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882198
    if-nez p3, :cond_76

    .line 33882200
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882202
    if-eqz p3, :cond_5d

    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 33882207
    if-nez p3, :cond_62

    .line 33882209
    goto :goto_76

    .line 33882210
    :cond_62
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882212
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 33882215
    move-result p2

    .line 33882216
    if-eqz p2, :cond_76

    .line 33882218
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882220
    if-eqz p2, :cond_76

    .line 33882222
    const/4 p3, 0x0

    .line 33882223
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882225
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882227
    invoke-virtual {p3, p2}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 33882230
    :cond_76
    :goto_76
    return p1

    .line 33882231
    :cond_77
    :goto_77
    return v0
.end method

[INNER-ORIGINAL]
.method public final z(JLxa2/m;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_77

    .line 33882119
    .line 33882120
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->n:Z

    .line 33882121
    .line 33882122
    if-nez v1, :cond_77

    .line 33882123
    .line 33882124
    invoke-static {p3}, Ljq2/m;->a(Lxa2/m;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_77

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 33882131
    .line 33882132
    if-nez v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_77

    .line 33882135
    :cond_17
    iget-object v1, p3, Lxa2/m;->a:Lxa2/p;

    .line 33882136
    .line 33882137
    new-instance v2, Liq2/g;

    .line 33882138
    .line 33882139
    invoke-direct {v2}, Liq2/g;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, ""

    .line 33882151
    .line 33882152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v1, v1, Lxa2/p;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-nez v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v4, v1

    .line 33882166
    :goto_36
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v4, v2, Liq2/g;->d:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iput-wide p1, v2, Liq2/g;->s:J

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, v2, Liq2/g;->v:Z

    .line 33882175
    .line 33882176
    new-instance p2, Lej2/b;

    .line 33882177
    .line 33882178
    invoke-direct {p2, v2, p3}, Lej2/b;-><init>(Liq2/g;Lxa2/m;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p3

    .line 33882185
    if-eqz p3, :cond_54

    .line 33882186
    .line 33882187
    new-instance v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;

    .line 33882188
    .line 33882189
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$f;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_76

    .line 33882196
    :cond_54
    iget-boolean p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 33882197
    .line 33882198
    if-nez p3, :cond_76

    .line 33882199
    .line 33882200
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882201
    .line 33882202
    if-eqz p3, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 33882206
    .line 33882207
    if-nez p3, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_76

    .line 33882210
    :cond_62
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882211
    .line 33882212
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    if-eqz p2, :cond_76

    .line 33882217
    .line 33882218
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882219
    .line 33882220
    if-eqz p2, :cond_76

    .line 33882221
    .line 33882222
    const/4 p3, 0x0

    .line 33882223
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 33882224
    .line 33882225
    iget-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33882226
    .line 33882227
    invoke-virtual {p3, p2}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return p1

    .line 33882231
    :cond_77
    :goto_77
    return v0
.end method


