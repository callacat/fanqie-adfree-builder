## classes6/com/dragon/read/reader/speech/page/AudioChapterCommentTabFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 458755
    const-string v0, "Comment"

    .line 458757
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458763
    new-instance v0, Lld6/v1;

    .line 458765
    invoke-direct {v0}, Lld6/v1;-><init>()V

    .line 458768
    iput-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 458770
    sget-object v0, Lch6/a;->a:Lch6/a;

    .line 458772
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458774
    const/4 v2, 0x0

    .line 458775
    const/4 v3, 0x1

    .line 458776
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getPlayPageBgColor(FZ)[F

    .line 458779
    move-result-object v1

    .line 458780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    const/4 v0, 0x0

    .line 458784
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458787
    aget v4, v1, v0

    .line 458789
    cmpg-float v2, v4, v2

    .line 458791
    if-nez v2, :cond_2b

    .line 458793
    const/4 v2, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v2, 0x0

    .line 458796
    :goto_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458799
    move-result-object v4

    .line 458800
    const v5, 0x7f0d0746

    .line 458803
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458806
    move-result v4

    .line 458807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458810
    move-result-object v5

    .line 458811
    const v6, 0x7f0d06b8

    .line 458814
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458817
    move-result v5

    .line 458818
    const v7, 0x3ecccccd    # 0.4f

    .line 458821
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 458824
    move-result v7

    .line 458825
    new-instance v8, Lyc6/j1;

    .line 458827
    invoke-direct {v8, v0}, Lyc6/j1;-><init>(I)V

    .line 458830
    iput v4, v8, Lyc6/j1;->c:I

    .line 458832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458835
    move-result-object v9

    .line 458836
    const v10, 0x7f0d002c

    .line 458839
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458842
    move-result v9

    .line 458843
    iput v9, v8, Lyc6/j1;->d:I

    .line 458845
    iput v4, v8, Lyc6/j1;->e:I

    .line 458847
    iput v7, v8, Lyc6/j1;->f:I

    .line 458849
    const v9, 0x3f333333    # 0.7f

    .line 458852
    invoke-static {v4, v9}, Lq96/k;->a(IF)I

    .line 458855
    move-result v9

    .line 458856
    iput v9, v8, Lyc6/j1;->g:I

    .line 458858
    const v9, 0x3dcccccd    # 0.1f

    .line 458861
    invoke-static {v4, v9}, Lq96/k;->a(IF)I

    .line 458864
    move-result v10

    .line 458865
    iput v10, v8, Lyc6/j1;->h:I

    .line 458867
    const v10, 0x3da3d70a    # 0.08f

    .line 458870
    invoke-static {v4, v10}, Lq96/k;->a(IF)I

    .line 458873
    move-result v10

    .line 458874
    iput v10, v8, Lyc6/j1;->i:I

    .line 458876
    const/4 v10, 0x3

    .line 458877
    new-array v11, v10, [F

    .line 458879
    aget v12, v1, v0

    .line 458881
    aput v12, v11, v0

    .line 458883
    aget v12, v1, v3

    .line 458885
    aput v12, v11, v3

    .line 458887
    const/4 v12, 0x2

    .line 458888
    aget v13, v1, v12

    .line 458890
    const v14, 0x3d23d70a    # 0.04f

    .line 458893
    sub-float/2addr v13, v14

    .line 458894
    aput v13, v11, v12

    .line 458896
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458899
    move-result v11

    .line 458900
    iput v11, v8, Lyc6/j1;->j:I

    .line 458902
    iput v11, v8, Lyc6/j1;->k:I

    .line 458904
    const v11, 0x3cf5c28f    # 0.03f

    .line 458907
    invoke-static {v4, v11}, Lq96/k;->a(IF)I

    .line 458910
    move-result v11

    .line 458911
    iput v11, v8, Lyc6/j1;->l:I

    .line 458913
    iput v4, v8, Lyc6/j1;->n:I

    .line 458915
    iput v4, v8, Lyc6/j1;->o:I

    .line 458917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458920
    move-result-object v11

    .line 458921
    const v13, 0x7f0d031c

    .line 458924
    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458927
    move-result v11

    .line 458928
    iput v11, v8, Lyc6/j1;->p:I

    .line 458930
    if-eqz v2, :cond_b7

    .line 458932
    aget v2, v1, v3

    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    aget v2, v1, v3

    .line 458937
    sub-float/2addr v2, v9

    .line 458938
    :goto_ba
    new-array v11, v10, [F

    .line 458940
    aget v13, v1, v0

    .line 458942
    aput v13, v11, v0

    .line 458944
    aput v2, v11, v3

    .line 458946
    aget v2, v1, v12

    .line 458948
    add-float/2addr v2, v9

    .line 458949
    aput v2, v11, v12

    .line 458951
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458954
    move-result v2

    .line 458955
    iput v2, v8, Lyc6/j1;->q:I

    .line 458957
    iput v4, v8, Lyc6/j1;->s:I

    .line 458959
    new-array v2, v10, [F

    .line 458961
    aget v4, v1, v0

    .line 458963
    aput v4, v2, v0

    .line 458965
    aget v0, v1, v3

    .line 458967
    aput v0, v2, v3

    .line 458969
    aget v0, v1, v12

    .line 458971
    const v1, 0x3e0f5c29    # 0.14f

    .line 458974
    add-float/2addr v0, v1

    .line 458975
    aput v0, v2, v12

    .line 458977
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458980
    move-result v0

    .line 458981
    iput v0, v8, Lyc6/j1;->t:I

    .line 458983
    iput v5, v8, Lyc6/j1;->u:I

    .line 458985
    iput v7, v8, Lyc6/j1;->v:I

    .line 458987
    iput v7, v8, Lyc6/j1;->w:I

    .line 458989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458992
    move-result-object v0

    .line 458993
    const v1, 0x7f0d04ca

    .line 458996
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458999
    move-result v0

    .line 459000
    iput v0, v8, Lyc6/j1;->x:I

    .line 459002
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459004
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459007
    new-instance v1, Ljo6/b;

    .line 459009
    const/4 v2, 0x4

    .line 459010
    invoke-direct {v1, v2}, Ljo6/b;-><init>(I)V

    .line 459013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459016
    move-result-object v3

    .line 459017
    const v4, 0x7f06019d

    .line 459020
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459023
    move-result-object v3

    .line 459024
    iput-object v3, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 459026
    const v3, 0x7f0d0752

    .line 459029
    invoke-virtual {v1, v3, v3}, Ljo6/b;->d(II)V

    .line 459032
    const v3, 0x7f0d0014

    .line 459035
    invoke-virtual {v1, v3, v3}, Ljo6/b;->e(II)V

    .line 459038
    new-instance v4, Ljo6/b;

    .line 459040
    invoke-direct {v4, v10}, Ljo6/b;-><init>(I)V

    .line 459043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459046
    move-result-object v5

    .line 459047
    const v7, 0x7f0602a7

    .line 459050
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459053
    move-result-object v5

    .line 459054
    iput-object v5, v4, Ljo6/b;->b:Ljava/lang/String;

    .line 459056
    invoke-virtual {v4, v6, v6}, Ljo6/b;->d(II)V

    .line 459059
    invoke-virtual {v4, v3, v3}, Ljo6/b;->e(II)V

    .line 459062
    new-instance v3, Ljo6/b;

    .line 459064
    const/16 v5, 0x8

    .line 459066
    invoke-direct {v3, v5}, Ljo6/b;-><init>(I)V

    .line 459069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459072
    move-result-object v6

    .line 459073
    const v7, 0x7f060b6f

    .line 459076
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459079
    move-result-object v6

    .line 459080
    iput-object v6, v3, Ljo6/b;->b:Ljava/lang/String;

    .line 459082
    const v6, 0x7f0d074c

    .line 459085
    invoke-virtual {v3, v6, v6}, Ljo6/b;->d(II)V

    .line 459088
    const v6, 0x7f0d001b

    .line 459091
    invoke-virtual {v3, v6, v6}, Ljo6/b;->e(II)V

    .line 459094
    new-instance v6, Ljo6/b;

    .line 459096
    const/16 v7, 0x65

    .line 459098
    invoke-direct {v6, v7}, Ljo6/b;-><init>(I)V

    .line 459101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459104
    move-result-object v2

    .line 459105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459111
    move-result-object v1

    .line 459112
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459118
    move-result-object v1

    .line 459119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459125
    move-result-object v1

    .line 459126
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    iput-object v0, v8, Lyc6/j1;->y:Ljava/util/Map;

    .line 459131
    iput-object v8, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->d:Lyc6/j1;

    .line 459133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    const-string v0, "Comment"

    .line 458756
    .line 458757
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    .line 458763
    new-instance v0, Lld6/v1;

    .line 458764
    .line 458765
    invoke-direct {v0}, Lld6/v1;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    iput-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 458769
    .line 458770
    sget-object v0, Lch6/a;->a:Lch6/a;

    .line 458771
    .line 458772
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458773
    .line 458774
    const/4 v2, 0x0

    .line 458775
    const/4 v3, 0x1

    .line 458776
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getPlayPageBgColor(FZ)[F

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    const/4 v0, 0x0

    .line 458784
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458785
    .line 458786
    .line 458787
    aget v4, v1, v0

    .line 458788
    .line 458789
    cmpg-float v2, v4, v2

    .line 458790
    .line 458791
    if-nez v2, :cond_2b

    .line 458792
    .line 458793
    const/4 v2, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v2, 0x0

    .line 458796
    :goto_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    const v5, 0x7f0d0746

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v4

    .line 458807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    const v6, 0x7f0d06b8

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    const v7, 0x3ecccccd    # 0.4f

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v4, v7}, Lq96/k;->a(IF)I

    .line 458822
    .line 458823
    .line 458824
    move-result v7

    .line 458825
    new-instance v8, Lyc6/j1;

    .line 458826
    .line 458827
    invoke-direct {v8, v0}, Lyc6/j1;-><init>(I)V

    .line 458828
    .line 458829
    .line 458830
    iput v4, v8, Lyc6/j1;->c:I

    .line 458831
    .line 458832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v9

    .line 458836
    const v10, 0x7f0d002c

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458840
    .line 458841
    .line 458842
    move-result v9

    .line 458843
    iput v9, v8, Lyc6/j1;->d:I

    .line 458844
    .line 458845
    iput v4, v8, Lyc6/j1;->e:I

    .line 458846
    .line 458847
    iput v7, v8, Lyc6/j1;->f:I

    .line 458848
    .line 458849
    const v9, 0x3f333333    # 0.7f

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v4, v9}, Lq96/k;->a(IF)I

    .line 458853
    .line 458854
    .line 458855
    move-result v9

    .line 458856
    iput v9, v8, Lyc6/j1;->g:I

    .line 458857
    .line 458858
    const v9, 0x3dcccccd    # 0.1f

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v4, v9}, Lq96/k;->a(IF)I

    .line 458862
    .line 458863
    .line 458864
    move-result v10

    .line 458865
    iput v10, v8, Lyc6/j1;->h:I

    .line 458866
    .line 458867
    const v10, 0x3da3d70a    # 0.08f

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v4, v10}, Lq96/k;->a(IF)I

    .line 458871
    .line 458872
    .line 458873
    move-result v10

    .line 458874
    iput v10, v8, Lyc6/j1;->i:I

    .line 458875
    .line 458876
    const/4 v10, 0x3

    .line 458877
    new-array v11, v10, [F

    .line 458878
    .line 458879
    aget v12, v1, v0

    .line 458880
    .line 458881
    aput v12, v11, v0

    .line 458882
    .line 458883
    aget v12, v1, v3

    .line 458884
    .line 458885
    aput v12, v11, v3

    .line 458886
    .line 458887
    const/4 v12, 0x2

    .line 458888
    aget v13, v1, v12

    .line 458889
    .line 458890
    const v14, 0x3d23d70a    # 0.04f

    .line 458891
    .line 458892
    .line 458893
    sub-float/2addr v13, v14

    .line 458894
    aput v13, v11, v12

    .line 458895
    .line 458896
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458897
    .line 458898
    .line 458899
    move-result v11

    .line 458900
    iput v11, v8, Lyc6/j1;->j:I

    .line 458901
    .line 458902
    iput v11, v8, Lyc6/j1;->k:I

    .line 458903
    .line 458904
    const v11, 0x3cf5c28f    # 0.03f

    .line 458905
    .line 458906
    .line 458907
    invoke-static {v4, v11}, Lq96/k;->a(IF)I

    .line 458908
    .line 458909
    .line 458910
    move-result v11

    .line 458911
    iput v11, v8, Lyc6/j1;->l:I

    .line 458912
    .line 458913
    iput v4, v8, Lyc6/j1;->n:I

    .line 458914
    .line 458915
    iput v4, v8, Lyc6/j1;->o:I

    .line 458916
    .line 458917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v11

    .line 458921
    const v13, 0x7f0d031c

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458925
    .line 458926
    .line 458927
    move-result v11

    .line 458928
    iput v11, v8, Lyc6/j1;->p:I

    .line 458929
    .line 458930
    if-eqz v2, :cond_b7

    .line 458931
    .line 458932
    aget v2, v1, v3

    .line 458933
    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    aget v2, v1, v3

    .line 458936
    .line 458937
    sub-float/2addr v2, v9

    .line 458938
    :goto_ba
    new-array v11, v10, [F

    .line 458939
    .line 458940
    aget v13, v1, v0

    .line 458941
    .line 458942
    aput v13, v11, v0

    .line 458943
    .line 458944
    aput v2, v11, v3

    .line 458945
    .line 458946
    aget v2, v1, v12

    .line 458947
    .line 458948
    add-float/2addr v2, v9

    .line 458949
    aput v2, v11, v12

    .line 458950
    .line 458951
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    iput v2, v8, Lyc6/j1;->q:I

    .line 458956
    .line 458957
    iput v4, v8, Lyc6/j1;->s:I

    .line 458958
    .line 458959
    new-array v2, v10, [F

    .line 458960
    .line 458961
    aget v4, v1, v0

    .line 458962
    .line 458963
    aput v4, v2, v0

    .line 458964
    .line 458965
    aget v0, v1, v3

    .line 458966
    .line 458967
    aput v0, v2, v3

    .line 458968
    .line 458969
    aget v0, v1, v12

    .line 458970
    .line 458971
    const v1, 0x3e0f5c29    # 0.14f

    .line 458972
    .line 458973
    .line 458974
    add-float/2addr v0, v1

    .line 458975
    aput v0, v2, v12

    .line 458976
    .line 458977
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458978
    .line 458979
    .line 458980
    move-result v0

    .line 458981
    iput v0, v8, Lyc6/j1;->t:I

    .line 458982
    .line 458983
    iput v5, v8, Lyc6/j1;->u:I

    .line 458984
    .line 458985
    iput v7, v8, Lyc6/j1;->v:I

    .line 458986
    .line 458987
    iput v7, v8, Lyc6/j1;->w:I

    .line 458988
    .line 458989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    const v1, 0x7f0d04ca

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458997
    .line 458998
    .line 458999
    move-result v0

    .line 459000
    iput v0, v8, Lyc6/j1;->x:I

    .line 459001
    .line 459002
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459003
    .line 459004
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Ljo6/b;

    .line 459008
    .line 459009
    const/4 v2, 0x4

    .line 459010
    invoke-direct {v1, v2}, Ljo6/b;-><init>(I)V

    .line 459011
    .line 459012
    .line 459013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    const v4, 0x7f06019d

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    iput-object v3, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 459025
    .line 459026
    const v3, 0x7f0d0752

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1, v3, v3}, Ljo6/b;->d(II)V

    .line 459030
    .line 459031
    .line 459032
    const v3, 0x7f0d0014

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v1, v3, v3}, Ljo6/b;->e(II)V

    .line 459036
    .line 459037
    .line 459038
    new-instance v4, Ljo6/b;

    .line 459039
    .line 459040
    invoke-direct {v4, v10}, Ljo6/b;-><init>(I)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v5

    .line 459047
    const v7, 0x7f0602a7

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v5

    .line 459054
    iput-object v5, v4, Ljo6/b;->b:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-virtual {v4, v6, v6}, Ljo6/b;->d(II)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v4, v3, v3}, Ljo6/b;->e(II)V

    .line 459060
    .line 459061
    .line 459062
    new-instance v3, Ljo6/b;

    .line 459063
    .line 459064
    const/16 v5, 0x8

    .line 459065
    .line 459066
    invoke-direct {v3, v5}, Ljo6/b;-><init>(I)V

    .line 459067
    .line 459068
    .line 459069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v6

    .line 459073
    const v7, 0x7f060b6f

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    iput-object v6, v3, Ljo6/b;->b:Ljava/lang/String;

    .line 459081
    .line 459082
    const v6, 0x7f0d074c

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v3, v6, v6}, Ljo6/b;->d(II)V

    .line 459086
    .line 459087
    .line 459088
    const v6, 0x7f0d001b

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v3, v6, v6}, Ljo6/b;->e(II)V

    .line 459092
    .line 459093
    .line 459094
    new-instance v6, Ljo6/b;

    .line 459095
    .line 459096
    const/16 v7, 0x65

    .line 459097
    .line 459098
    invoke-direct {v6, v7}, Ljo6/b;-><init>(I)V

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    .line 459107
    .line 459108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    .line 459121
    .line 459122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    iput-object v0, v8, Lyc6/j1;->y:Ljava/util/Map;

    .line 459130
    .line 459131
    iput-object v8, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->d:Lyc6/j1;

    .line 459132
    .line 459133
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 50724870
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724872
    iput-object p3, p1, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724874
    iput-boolean p2, p1, Lld6/v1;->d:Z

    .line 50724876
    const-string p3, "listen_chapter"

    .line 50724878
    iput-object p3, p1, Lld6/v1;->e:Ljava/lang/String;

    .line 50724880
    iput-object p3, p1, Lld6/v1;->f:Ljava/lang/String;

    .line 50724882
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724884
    const-string v1, "forwarded_position"

    .line 50724886
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724891
    const-string v1, "position"

    .line 50724893
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724898
    const-string v1, "key_entrance"

    .line 50724900
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    iget-object p1, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724905
    const-string v0, "enter_from"

    .line 50724907
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    new-instance p1, Lld6/s3;

    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724915
    move-result-object p3

    .line 50724916
    const-string v0, ""

    .line 50724918
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 50724923
    iget-object v1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->d:Lyc6/j1;

    .line 50724925
    invoke-direct {p1, p3, v0, v1}, Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 50724928
    iput-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724933
    new-instance p3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;

    .line 50724935
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;-><init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V

    .line 50724938
    invoke-virtual {p1, p3}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 50724941
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724943
    const/4 p3, -0x1

    .line 50724944
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724954
    move-result p3

    .line 50724955
    const/high16 v0, 0x42300000    # 44.0f

    .line 50724957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724960
    move-result v0

    .line 50724961
    add-int/2addr p3, v0

    .line 50724962
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724967
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724970
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724975
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724981
    move-result-object p1

    .line 50724982
    instance-of p2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724986
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p1, 0x0

    .line 50724990
    :goto_7e
    if-nez p1, :cond_81

    .line 50724992
    goto :goto_8b

    .line 50724993
    :cond_81
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724995
    new-instance p3, Lf96/j;

    .line 50724997
    invoke-direct {p3, p0}, Lf96/j;-><init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V

    .line 50725000
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50725005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 50724869
    .line 50724870
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724871
    .line 50724872
    iput-object p3, p1, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724873
    .line 50724874
    iput-boolean p2, p1, Lld6/v1;->d:Z

    .line 50724875
    .line 50724876
    const-string p3, "listen_chapter"

    .line 50724877
    .line 50724878
    iput-object p3, p1, Lld6/v1;->e:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object p3, p1, Lld6/v1;->f:Ljava/lang/String;

    .line 50724881
    .line 50724882
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724883
    .line 50724884
    const-string v1, "forwarded_position"

    .line 50724885
    .line 50724886
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724890
    .line 50724891
    const-string v1, "position"

    .line 50724892
    .line 50724893
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v0, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724897
    .line 50724898
    const-string v1, "key_entrance"

    .line 50724899
    .line 50724900
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p1, p1, Lld6/v1;->l:Ljava/util/Map;

    .line 50724904
    .line 50724905
    const-string v0, "enter_from"

    .line 50724906
    .line 50724907
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance p1, Lld6/s3;

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    const-string v0, ""

    .line 50724917
    .line 50724918
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 50724922
    .line 50724923
    iget-object v1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->d:Lyc6/j1;

    .line 50724924
    .line 50724925
    invoke-direct {p1, p3, v0, v1}, Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724929
    .line 50724930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    new-instance p3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;

    .line 50724934
    .line 50724935
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;-><init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, p3}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724942
    .line 50724943
    const/4 p3, -0x1

    .line 50724944
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p3

    .line 50724955
    const/high16 v0, 0x42300000    # 44.0f

    .line 50724956
    .line 50724957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    add-int/2addr p3, v0

    .line 50724962
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724963
    .line 50724964
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    instance-of p2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724985
    .line 50724986
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p1, 0x0

    .line 50724990
    :goto_7e
    if-nez p1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_8b

    .line 50724993
    :cond_81
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724994
    .line 50724995
    new-instance p3, Lf96/j;

    .line 50724996
    .line 50724997
    invoke-direct {p3, p0}, Lf96/j;-><init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 50725004
    .line 50725005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onDestroy()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_18

    .line 196621
    invoke-virtual {v0}, Lld6/g3;->dismiss()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lld6/g3;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


