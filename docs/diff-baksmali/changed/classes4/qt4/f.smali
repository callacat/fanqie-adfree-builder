## classes4/qt4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqt4/g;Lqt4/i;I)V
[MOD-CHANGED]
.method public constructor <init>(Lqt4/g;Lqt4/i;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqt4/f;->a:Lqt4/g;

    .line 50462722
    iput-object p2, p0, Lqt4/f;->b:Lqt4/i;

    .line 50462724
    iput p3, p0, Lqt4/f;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt4/g;Lqt4/i;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqt4/f;->a:Lqt4/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqt4/f;->b:Lqt4/i;

    .line 50462723
    .line 50462724
    iput p3, p0, Lqt4/f;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458754
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/4 v2, 0x1

    .line 458758
    if-eqz v0, :cond_e

    .line 458760
    iget-boolean v0, v0, Lqt4/r;->c:Z

    .line 458762
    if-ne v0, v2, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_16

    .line 458769
    iget-object v0, p0, Lqt4/f;->b:Lqt4/i;

    .line 458771
    iget-boolean v0, v0, Lqt4/i;->f:Z

    .line 458773
    goto :goto_39

    .line 458774
    :cond_16
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 458776
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458778
    iget-object v4, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458780
    iget-object v3, v3, Lqt4/i;->b:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458788
    sget-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 458790
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458792
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Ljava/util/Set;

    .line 458798
    if-eqz v0, :cond_38

    .line 458800
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458803
    move-result v0

    .line 458804
    if-ne v0, v2, :cond_38

    .line 458806
    const/4 v0, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v0, 0x0

    .line 458809
    :goto_39
    if-eqz v0, :cond_48

    .line 458811
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458813
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458815
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458822
    goto/16 :goto_188

    .line 458824
    :cond_48
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458826
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458828
    new-instance v3, Landroid/graphics/Rect;

    .line 458830
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 458833
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458836
    move-result v0

    .line 458837
    if-eqz v0, :cond_188

    .line 458839
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458841
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 458843
    if-eqz v0, :cond_63

    .line 458845
    iget-boolean v0, v0, Lqt4/r;->c:Z

    .line 458847
    if-ne v0, v2, :cond_63

    .line 458849
    const/4 v0, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v0, 0x0

    .line 458852
    :goto_64
    if-eqz v0, :cond_6b

    .line 458854
    iget-object v0, p0, Lqt4/f;->b:Lqt4/i;

    .line 458856
    iput-boolean v2, v0, Lqt4/i;->f:Z

    .line 458858
    goto :goto_91

    .line 458859
    :cond_6b
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 458861
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458863
    iget-object v4, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458865
    iget-object v3, v3, Lqt4/i;->b:Ljava/lang/String;

    .line 458867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458873
    sget-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 458875
    move-object v5, v0

    .line 458876
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 458878
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    move-result-object v5

    .line 458882
    check-cast v5, Ljava/util/Set;

    .line 458884
    if-nez v5, :cond_8e

    .line 458886
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458888
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458891
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    :cond_8e
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458897
    :goto_91
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458899
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458901
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458908
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458910
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458912
    iget v4, p0, Lqt4/f;->c:I

    .line 458914
    add-int/2addr v4, v2

    .line 458915
    iget-object v5, v0, Lqt4/g;->e:Lqt4/r;

    .line 458917
    if-eqz v5, :cond_af

    .line 458919
    iget-object v5, v5, Lqt4/r;->d:Lqt4/q;

    .line 458921
    if-eqz v5, :cond_af

    .line 458923
    iget-object v5, v5, Lqt4/q;->d:Ljava/lang/String;

    .line 458925
    if-nez v5, :cond_b1

    .line 458927
    :cond_af
    const-string v5, "page_related_video"

    .line 458929
    :cond_b1
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458931
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458934
    iget-object v7, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458936
    const-string v8, "related_src_material_id"

    .line 458938
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458941
    iget-object v7, v0, Lqt4/g;->e:Lqt4/r;

    .line 458943
    if-eqz v7, :cond_c7

    .line 458945
    iget-boolean v7, v7, Lqt4/r;->c:Z

    .line 458947
    if-ne v7, v2, :cond_c7

    .line 458949
    const/4 v7, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v7, 0x0

    .line 458952
    :goto_c8
    xor-int/2addr v7, v2

    .line 458953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    move-result-object v7

    .line 458957
    const-string v9, "is_related_more_video"

    .line 458959
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458962
    iget-object v7, v3, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458964
    iget-object v9, v0, Lqt4/g;->e:Lqt4/r;

    .line 458966
    const/4 v10, 0x0

    .line 458967
    const-string v11, "feed_type"

    .line 458969
    if-eqz v9, :cond_e3

    .line 458971
    iget-object v9, v9, Lqt4/r;->d:Lqt4/q;

    .line 458973
    if-eqz v9, :cond_e3

    .line 458975
    iget-object v9, v9, Lqt4/q;->e:Ljava/lang/String;

    .line 458977
    if-nez v9, :cond_104

    .line 458979
    :cond_e3
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458987
    move-result-object v9

    .line 458988
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 458991
    move-result-object v9

    .line 458992
    invoke-interface {v9}, Lbj4/a;->d()Lbj4/c;

    .line 458995
    move-result-object v9

    .line 458996
    if-eqz v9, :cond_fb

    .line 458998
    invoke-interface {v9, v11}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 459001
    move-result-object v9

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v9, v10

    .line 459004
    :goto_fc
    instance-of v12, v9, Ljava/lang/String;

    .line 459006
    if-eqz v12, :cond_103

    .line 459008
    check-cast v9, Ljava/lang/String;

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v9, v10

    .line 459012
    :cond_104
    :goto_104
    new-instance v12, Lcom/dragon/read/pages/video/a;

    .line 459014
    invoke-direct {v12}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 459017
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459020
    move-result-object v13

    .line 459021
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 459024
    if-eqz v7, :cond_115

    .line 459026
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v7, v10

    .line 459030
    :goto_116
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 459033
    const-string v7, "pugc_material"

    .line 459035
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 459038
    invoke-virtual {v12, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 459041
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 459047
    const-string v4, ""

    .line 459049
    if-nez v9, :cond_12c

    .line 459051
    move-object v9, v4

    .line 459052
    :cond_12c
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 459055
    const-string v5, "recommend_info"

    .line 459057
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459060
    const-string v5, "recommend_group_id"

    .line 459062
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459065
    iget-object v5, v0, Lqt4/g;->e:Lqt4/r;

    .line 459067
    if-eqz v5, :cond_146

    .line 459069
    iget-object v5, v5, Lqt4/r;->d:Lqt4/q;

    .line 459071
    if-eqz v5, :cond_146

    .line 459073
    iget-boolean v5, v5, Lqt4/q;->f:Z

    .line 459075
    if-ne v5, v2, :cond_146

    .line 459077
    const/4 v1, 0x1

    .line 459078
    :cond_146
    if-eqz v1, :cond_173

    .line 459080
    filled-new-array {v11}, [Ljava/lang/String;

    .line 459083
    move-result-object v1

    .line 459084
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 459087
    iget-object v1, v3, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459089
    sget-object v3, Lmv4/p0;->a:Lmv4/p0;

    .line 459091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    invoke-static {v10, v1}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 459097
    move-result-object v3

    .line 459098
    if-eqz v1, :cond_164

    .line 459100
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459103
    move-result-object v1

    .line 459104
    if-nez v1, :cond_163

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    move-object v4, v1

    .line 459108
    :cond_164
    :goto_164
    const-string v1, "virtual_src_material_id"

    .line 459110
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459113
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 459116
    filled-new-array {v8}, [Ljava/lang/String;

    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 459123
    :cond_173
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 459125
    if-eqz v0, :cond_17d

    .line 459127
    iget-object v0, v0, Lqt4/r;->d:Lqt4/q;

    .line 459129
    if-eqz v0, :cond_17d

    .line 459131
    iget-object v10, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 459133
    :cond_17d
    invoke-virtual {v12, v10}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 459136
    const-string v0, "material_id"

    .line 459138
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459141
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->F()V

    .line 459144
    :cond_188
    :goto_188
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458753
    .line 458754
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/4 v2, 0x1

    .line 458758
    if-eqz v0, :cond_e

    .line 458759
    .line 458760
    iget-boolean v0, v0, Lqt4/r;->c:Z

    .line 458761
    .line 458762
    if-ne v0, v2, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    if-eqz v0, :cond_16

    .line 458768
    .line 458769
    iget-object v0, p0, Lqt4/f;->b:Lqt4/i;

    .line 458770
    .line 458771
    iget-boolean v0, v0, Lqt4/i;->f:Z

    .line 458772
    .line 458773
    goto :goto_39

    .line 458774
    :cond_16
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 458775
    .line 458776
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458777
    .line 458778
    iget-object v4, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458779
    .line 458780
    iget-object v3, v3, Lqt4/i;->b:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458786
    .line 458787
    .line 458788
    sget-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 458789
    .line 458790
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458791
    .line 458792
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Ljava/util/Set;

    .line 458797
    .line 458798
    if-eqz v0, :cond_38

    .line 458799
    .line 458800
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v0

    .line 458804
    if-ne v0, v2, :cond_38

    .line 458805
    .line 458806
    const/4 v0, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v0, 0x0

    .line 458809
    :goto_39
    if-eqz v0, :cond_48

    .line 458810
    .line 458811
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458812
    .line 458813
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458814
    .line 458815
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_188

    .line 458823
    .line 458824
    :cond_48
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458825
    .line 458826
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458827
    .line 458828
    new-instance v3, Landroid/graphics/Rect;

    .line 458829
    .line 458830
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v0

    .line 458837
    if-eqz v0, :cond_188

    .line 458838
    .line 458839
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458840
    .line 458841
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 458842
    .line 458843
    if-eqz v0, :cond_63

    .line 458844
    .line 458845
    iget-boolean v0, v0, Lqt4/r;->c:Z

    .line 458846
    .line 458847
    if-ne v0, v2, :cond_63

    .line 458848
    .line 458849
    const/4 v0, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v0, 0x0

    .line 458852
    :goto_64
    if-eqz v0, :cond_6b

    .line 458853
    .line 458854
    iget-object v0, p0, Lqt4/f;->b:Lqt4/i;

    .line 458855
    .line 458856
    iput-boolean v2, v0, Lqt4/i;->f:Z

    .line 458857
    .line 458858
    goto :goto_91

    .line 458859
    :cond_6b
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 458860
    .line 458861
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458862
    .line 458863
    iget-object v4, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v3, v3, Lqt4/i;->b:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458871
    .line 458872
    .line 458873
    sget-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 458874
    .line 458875
    move-object v5, v0

    .line 458876
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 458877
    .line 458878
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    check-cast v5, Ljava/util/Set;

    .line 458883
    .line 458884
    if-nez v5, :cond_8e

    .line 458885
    .line 458886
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458887
    .line 458888
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    :goto_91
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458898
    .line 458899
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458900
    .line 458901
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v0, p0, Lqt4/f;->a:Lqt4/g;

    .line 458909
    .line 458910
    iget-object v3, p0, Lqt4/f;->b:Lqt4/i;

    .line 458911
    .line 458912
    iget v4, p0, Lqt4/f;->c:I

    .line 458913
    .line 458914
    add-int/2addr v4, v2

    .line 458915
    iget-object v5, v0, Lqt4/g;->e:Lqt4/r;

    .line 458916
    .line 458917
    if-eqz v5, :cond_af

    .line 458918
    .line 458919
    iget-object v5, v5, Lqt4/r;->d:Lqt4/q;

    .line 458920
    .line 458921
    if-eqz v5, :cond_af

    .line 458922
    .line 458923
    iget-object v5, v5, Lqt4/q;->d:Ljava/lang/String;

    .line 458924
    .line 458925
    if-nez v5, :cond_b1

    .line 458926
    .line 458927
    :cond_af
    const-string v5, "page_related_video"

    .line 458928
    .line 458929
    :cond_b1
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458930
    .line 458931
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v7, v3, Lqt4/i;->a:Ljava/lang/String;

    .line 458935
    .line 458936
    const-string v8, "related_src_material_id"

    .line 458937
    .line 458938
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    .line 458940
    .line 458941
    iget-object v7, v0, Lqt4/g;->e:Lqt4/r;

    .line 458942
    .line 458943
    if-eqz v7, :cond_c7

    .line 458944
    .line 458945
    iget-boolean v7, v7, Lqt4/r;->c:Z

    .line 458946
    .line 458947
    if-ne v7, v2, :cond_c7

    .line 458948
    .line 458949
    const/4 v7, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v7, 0x0

    .line 458952
    :goto_c8
    xor-int/2addr v7, v2

    .line 458953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v7

    .line 458957
    const-string v9, "is_related_more_video"

    .line 458958
    .line 458959
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458960
    .line 458961
    .line 458962
    iget-object v7, v3, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458963
    .line 458964
    iget-object v9, v0, Lqt4/g;->e:Lqt4/r;

    .line 458965
    .line 458966
    const/4 v10, 0x0

    .line 458967
    const-string v11, "feed_type"

    .line 458968
    .line 458969
    if-eqz v9, :cond_e3

    .line 458970
    .line 458971
    iget-object v9, v9, Lqt4/r;->d:Lqt4/q;

    .line 458972
    .line 458973
    if-eqz v9, :cond_e3

    .line 458974
    .line 458975
    iget-object v9, v9, Lqt4/q;->e:Ljava/lang/String;

    .line 458976
    .line 458977
    if-nez v9, :cond_104

    .line 458978
    .line 458979
    :cond_e3
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458980
    .line 458981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v9

    .line 458988
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v9

    .line 458992
    invoke-interface {v9}, Lbj4/a;->d()Lbj4/c;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v9

    .line 458996
    if-eqz v9, :cond_fb

    .line 458997
    .line 458998
    invoke-interface {v9, v11}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v9

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v9, v10

    .line 459004
    :goto_fc
    instance-of v12, v9, Ljava/lang/String;

    .line 459005
    .line 459006
    if-eqz v12, :cond_103

    .line 459007
    .line 459008
    check-cast v9, Ljava/lang/String;

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v9, v10

    .line 459012
    :cond_104
    :goto_104
    new-instance v12, Lcom/dragon/read/pages/video/a;

    .line 459013
    .line 459014
    invoke-direct {v12}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v13

    .line 459021
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 459022
    .line 459023
    .line 459024
    if-eqz v7, :cond_115

    .line 459025
    .line 459026
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459027
    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v7, v10

    .line 459030
    :goto_116
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    const-string v7, "pugc_material"

    .line 459034
    .line 459035
    invoke-virtual {v12, v7}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v12, v4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v12, v6}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 459045
    .line 459046
    .line 459047
    const-string v4, ""

    .line 459048
    .line 459049
    if-nez v9, :cond_12c

    .line 459050
    .line 459051
    move-object v9, v4

    .line 459052
    :cond_12c
    invoke-virtual {v12, v9}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    const-string v5, "recommend_info"

    .line 459056
    .line 459057
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    const-string v5, "recommend_group_id"

    .line 459061
    .line 459062
    invoke-virtual {v12, v5}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v5, v0, Lqt4/g;->e:Lqt4/r;

    .line 459066
    .line 459067
    if-eqz v5, :cond_146

    .line 459068
    .line 459069
    iget-object v5, v5, Lqt4/r;->d:Lqt4/q;

    .line 459070
    .line 459071
    if-eqz v5, :cond_146

    .line 459072
    .line 459073
    iget-boolean v5, v5, Lqt4/q;->f:Z

    .line 459074
    .line 459075
    if-ne v5, v2, :cond_146

    .line 459076
    .line 459077
    const/4 v1, 0x1

    .line 459078
    :cond_146
    if-eqz v1, :cond_173

    .line 459079
    .line 459080
    filled-new-array {v11}, [Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    iget-object v1, v3, Lqt4/i;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459088
    .line 459089
    sget-object v3, Lmv4/p0;->a:Lmv4/p0;

    .line 459090
    .line 459091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v10, v1}, Lmv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v3

    .line 459098
    if-eqz v1, :cond_164

    .line 459099
    .line 459100
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v1

    .line 459104
    if-nez v1, :cond_163

    .line 459105
    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    move-object v4, v1

    .line 459108
    :cond_164
    :goto_164
    const-string v1, "virtual_src_material_id"

    .line 459109
    .line 459110
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v12, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 459114
    .line 459115
    .line 459116
    filled-new-array {v8}, [Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    iget-object v0, v0, Lqt4/g;->e:Lqt4/r;

    .line 459124
    .line 459125
    if-eqz v0, :cond_17d

    .line 459126
    .line 459127
    iget-object v0, v0, Lqt4/r;->d:Lqt4/q;

    .line 459128
    .line 459129
    if-eqz v0, :cond_17d

    .line 459130
    .line 459131
    iget-object v10, v0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 459132
    .line 459133
    :cond_17d
    invoke-virtual {v12, v10}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 459134
    .line 459135
    .line 459136
    const-string v0, "material_id"

    .line 459137
    .line 459138
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->F()V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    :goto_188
    return v2
.end method


