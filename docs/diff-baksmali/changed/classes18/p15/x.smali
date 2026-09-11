## classes18/p15/x.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    new-instance v0, Lp15/w;

    .line 196615
    invoke-direct {v0}, Lp15/w;-><init>()V

    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lp15/x;->c:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lp15/w;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lp15/w;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lp15/x;->c:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lp02/a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lb12/g;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lp02/a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lb12/p;

    .line 458754
    invoke-direct {v0}, Lb12/p;-><init>()V

    .line 458757
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458764
    move-result-object v1

    .line 458765
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 458773
    move-result v2

    .line 458774
    const v3, 0x7f0d0041

    .line 458777
    if-eqz v2, :cond_58

    .line 458779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458782
    move-result-object v1

    .line 458783
    const v2, 0x7f0d03e5

    .line 458786
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458789
    move-result v1

    .line 458790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    move-result-object v1

    .line 458794
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458803
    move-result v1

    .line 458804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    move-result-object v1

    .line 458808
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458813
    move-result-object v1

    .line 458814
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458817
    move-result v1

    .line 458818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v1

    .line 458822
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 458824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458827
    move-result-object v1

    .line 458828
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458831
    move-result v1

    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458835
    move-result-object v1

    .line 458836
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 458838
    goto/16 :goto_149

    .line 458840
    :cond_58
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458842
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 458845
    move-result-object v2

    .line 458846
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_c9

    .line 458852
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 458854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    sget v1, Lp15/j;->e:I

    .line 458859
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 458862
    move-result v2

    .line 458863
    int-to-double v4, v2

    .line 458864
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 458869
    mul-double v4, v4, v6

    .line 458871
    double-to-int v2, v4

    .line 458872
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 458875
    move-result v4

    .line 458876
    int-to-double v4, v4

    .line 458877
    const-wide v6, 0x3ff147ae147ae148L    # 1.08

    .line 458882
    mul-double v4, v4, v6

    .line 458884
    double-to-int v4, v4

    .line 458885
    const/16 v5, 0xff

    .line 458887
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458890
    move-result v4

    .line 458891
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 458894
    move-result v8

    .line 458895
    int-to-double v8, v8

    .line 458896
    mul-double v8, v8, v6

    .line 458898
    double-to-int v8, v8

    .line 458899
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458902
    move-result v8

    .line 458903
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 458906
    move-result v1

    .line 458907
    int-to-double v9, v1

    .line 458908
    mul-double v9, v9, v6

    .line 458910
    double-to-int v1, v9

    .line 458911
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458914
    move-result v1

    .line 458915
    invoke-static {v2, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 458918
    move-result v1

    .line 458919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458926
    move-result v2

    .line 458927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    move-result-object v3

    .line 458931
    iput-object v3, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    move-result-object v1

    .line 458937
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    move-result-object v1

    .line 458943
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 458945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    move-result-object v1

    .line 458949
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 458951
    goto/16 :goto_149

    .line 458953
    :cond_c9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_10b

    .line 458959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458962
    move-result-object v1

    .line 458963
    const v2, 0x7f0d03bc

    .line 458966
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458969
    move-result v1

    .line 458970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    move-result-object v1

    .line 458974
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458979
    move-result-object v1

    .line 458980
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458983
    move-result v1

    .line 458984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458997
    move-result v1

    .line 458998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v1

    .line 459002
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 459004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459007
    move-result-object v1

    .line 459008
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459011
    move-result v1

    .line 459012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    move-result-object v1

    .line 459016
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 459018
    goto :goto_149

    .line 459019
    :cond_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459022
    move-result-object v1

    .line 459023
    const v2, 0x7f0d066c

    .line 459026
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459029
    move-result v1

    .line 459030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459033
    move-result-object v1

    .line 459034
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 459036
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459043
    move-result v1

    .line 459044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v1

    .line 459048
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 459050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459053
    move-result-object v1

    .line 459054
    const v2, 0x7f0d001a

    .line 459057
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459060
    move-result v1

    .line 459061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459064
    move-result-object v1

    .line 459065
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 459067
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459070
    move-result-object v1

    .line 459071
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459074
    move-result v1

    .line 459075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    move-result-object v1

    .line 459079
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 459081
    :goto_149
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lb12/p;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lb12/p;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    const v3, 0x7f0d0041

    .line 458775
    .line 458776
    .line 458777
    if-eqz v2, :cond_58

    .line 458778
    .line 458779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    const v2, 0x7f0d03e5

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458795
    .line 458796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458809
    .line 458810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458815
    .line 458816
    .line 458817
    move-result v1

    .line 458818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 458823
    .line 458824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 458837
    .line 458838
    goto/16 :goto_149

    .line 458839
    .line 458840
    :cond_58
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458841
    .line 458842
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_c9

    .line 458851
    .line 458852
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 458853
    .line 458854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    sget v1, Lp15/j;->e:I

    .line 458858
    .line 458859
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    int-to-double v4, v2

    .line 458864
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 458865
    .line 458866
    .line 458867
    .line 458868
    .line 458869
    mul-double v4, v4, v6

    .line 458870
    .line 458871
    double-to-int v2, v4

    .line 458872
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v4

    .line 458876
    int-to-double v4, v4

    .line 458877
    const-wide v6, 0x3ff147ae147ae148L    # 1.08

    .line 458878
    .line 458879
    .line 458880
    .line 458881
    .line 458882
    mul-double v4, v4, v6

    .line 458883
    .line 458884
    double-to-int v4, v4

    .line 458885
    const/16 v5, 0xff

    .line 458886
    .line 458887
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v8

    .line 458895
    int-to-double v8, v8

    .line 458896
    mul-double v8, v8, v6

    .line 458897
    .line 458898
    double-to-int v8, v8

    .line 458899
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458900
    .line 458901
    .line 458902
    move-result v8

    .line 458903
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    int-to-double v9, v1

    .line 458908
    mul-double v9, v9, v6

    .line 458909
    .line 458910
    double-to-int v1, v9

    .line 458911
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    invoke-static {v2, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458924
    .line 458925
    .line 458926
    move-result v2

    .line 458927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    iput-object v3, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458932
    .line 458933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458938
    .line 458939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 458944
    .line 458945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 458950
    .line 458951
    goto/16 :goto_149

    .line 458952
    .line 458953
    :cond_c9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_10b

    .line 458958
    .line 458959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    const v2, 0x7f0d03bc

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458975
    .line 458976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458989
    .line 458990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 459003
    .line 459004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459009
    .line 459010
    .line 459011
    move-result v1

    .line 459012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 459017
    .line 459018
    goto :goto_149

    .line 459019
    :cond_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    const v2, 0x7f0d066c

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459027
    .line 459028
    .line 459029
    move-result v1

    .line 459030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    iput-object v1, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 459035
    .line 459036
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    iput-object v1, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 459049
    .line 459050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    const v2, 0x7f0d001a

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459058
    .line 459059
    .line 459060
    move-result v1

    .line 459061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    iput-object v1, v0, Lb12/p;->d:Ljava/lang/Integer;

    .line 459066
    .line 459067
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    iput-object v1, v0, Lb12/p;->b:Ljava/lang/Integer;

    .line 459080
    .line 459081
    :goto_149
    return-object v0
.end method


.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lp02/a$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lp02/a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
[MOD-CHANGED]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string/jumbo v2, "openPendantContainerClick, enable:"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    xor-int/2addr v2, v3

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, ", pendantId:"

    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, ", isHidden:"

    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882164
    const-string v4, "growth"

    .line 33882166
    const-string v5, "GlobalGoldCoinBoxPendantWrapper"

    .line 33882168
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882173
    const-string v1, "global_gold_box_pendant"

    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882181
    if-nez p2, :cond_50

    .line 33882183
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882186
    move-result-object p1

    .line 33882187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882189
    if-nez p1, :cond_50

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Z)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string/jumbo v2, "openPendantContainerClick, enable:"

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    xor-int/2addr v2, v3

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v2, ", pendantId:"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, ", isHidden:"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const-string v4, "growth"

    .line 33882165
    .line 33882166
    const-string v5, "GlobalGoldCoinBoxPendantWrapper"

    .line 33882167
    .line 33882168
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v1, "global_gold_box_pendant"

    .line 33882174
    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_50

    .line 33882180
    .line 33882181
    if-nez p2, :cond_50

    .line 33882182
    .line 33882183
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 33882188
    .line 33882189
    if-nez p1, :cond_50

    .line 33882190
    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    :cond_50
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/x;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "growth"

    .line 262161
    const-string v3, "GlobalGoldCoinBoxPendantWrapper\uff1aonCloseClick}"

    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262168
    invoke-static {v0}, Ll15/y0;->f(Ll15/y0;)V

    .line 262171
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lp15/j;->m()V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/x;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "growth"

    .line 262160
    .line 262161
    const-string v3, "GlobalGoldCoinBoxPendantWrapper\uff1aonCloseClick}"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262167
    .line 262168
    invoke-static {v0}, Ll15/y0;->f(Ll15/y0;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lp15/j;->m()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lp02/a$a;->a:I

    .line 131074
    sget v0, Lb12/d$a;->a:I

    .line 131076
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {}, Ll15/y0;->h()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lp02/a$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lb12/d$a;->a:I

    .line 131075
    .line 131076
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {}, Ll15/y0;->h()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final h(Lb12/i;)V
[MOD-CHANGED]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "GlobalGoldCoinBoxPendantWrapper"

    .line 17039368
    const-string/jumbo v3, "onBuildSuccess"

    .line 17039371
    const-string v4, "growth"

    .line 17039373
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget v1, Lp02/a$a;->a:I

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Laz5/n;->d()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039392
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Ll15/o2;->d()Z

    .line 17039400
    move-result v0

    .line 17039401
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lb12/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "GlobalGoldCoinBoxPendantWrapper"

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "onBuildSuccess"

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v4, "growth"

    .line 17039372
    .line 17039373
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget v1, Lp02/a$a;->a:I

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Laz5/n;->d()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039391
    .line 17039392
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Ll15/o2;->d()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-interface {p1, v0}, Lb12/h;->o(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string v0, "coin_box"

    .line 16908295
    invoke-static {p1, v0}, Lp15/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "coin_box"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lp15/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "getTargetLocationRectF isRight:"

    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, " rectF:"

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    const-string v2, "growth"

    .line 17104941
    const-string v4, "GlobalGoldCoinBoxPendantWrapper"

    .line 17104943
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104948
    new-instance v3, Lft1/f;

    .line 17104950
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17104952
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104954
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17104956
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104958
    invoke-direct {v3, p1, v1, v2, v0}, Lft1/f;-><init>(FFFF)V

    .line 17104961
    :cond_41
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17104908
    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3, v1, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "getTargetLocationRectF isRight:"

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, " rectF:"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const-string v2, "growth"

    .line 17104940
    .line 17104941
    const-string v4, "GlobalGoldCoinBoxPendantWrapper"

    .line 17104942
    .line 17104943
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    new-instance v3, Lft1/f;

    .line 17104949
    .line 17104950
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 17104951
    .line 17104952
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17104953
    .line 17104954
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17104955
    .line 17104956
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104957
    .line 17104958
    invoke-direct {v3, p1, v1, v2, v0}, Lft1/f;-><init>(FFFF)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-object v3
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo v3, "onAttachToWindow, activity:"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "growth"

    .line 17170463
    const-string v5, "GlobalGoldCoinBoxPendantWrapper"

    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170470
    if-nez v2, :cond_3f

    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170486
    iput-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170493
    iput-object v2, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object v3, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170504
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_74

    .line 17170510
    sget-object v2, Lp15/j;->a:Lp15/j;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17170534
    invoke-static {p1}, Lp15/j;->l(Lb12/i;)I

    .line 17170537
    move-result v4

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    const-string v3, "lucky_bag"

    .line 17170543
    const-string v5, "default"

    .line 17170545
    invoke-static {v4, v2, v3, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    :cond_74
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17170550
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v3, Lp15/j;->d:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v1, v3, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170563
    invoke-static {}, Lp15/j;->o()V

    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170571
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_a1

    .line 17170577
    sget-boolean v1, Lp15/j;->m:Z

    .line 17170579
    if-eqz v1, :cond_aa

    .line 17170581
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-static {p1}, Lb12/g$a;->b(Lb12/g;)V

    .line 17170590
    :cond_9e
    sput-boolean v0, Lp15/j;->m:Z

    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170599
    invoke-static {p1}, Lb12/g$a;->b(Lb12/g;)V

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->l()V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string/jumbo v3, "onAttachToWindow, activity:"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "growth"

    .line 17170462
    .line 17170463
    const-string v5, "GlobalGoldCoinBoxPendantWrapper"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170469
    .line 17170470
    if-nez v2, :cond_3f

    .line 17170471
    .line 17170472
    new-instance v2, Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/polaris/novelug/pendant/a;-><init>(Lb12/i;Landroid/content/Context;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/util/db;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v2, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object v3, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_74

    .line 17170509
    .line 17170510
    sget-object v2, Lp15/j;->a:Lp15/j;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lp15/j;->l(Lb12/i;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "lucky_bag"

    .line 17170542
    .line 17170543
    const-string v5, "default"

    .line 17170544
    .line 17170545
    invoke-static {v4, v2, v3, v5}, Lt16/s;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17170549
    .line 17170550
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v3, Lp15/j;->d:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1, v3, p1}, Ll15/y0;->K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lp15/j;->o()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_a1

    .line 17170576
    .line 17170577
    sget-boolean v1, Lp15/j;->m:Z

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_aa

    .line 17170580
    .line 17170581
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lb12/g$a;->b(Lb12/g;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sput-boolean v0, Lp15/j;->m:Z

    .line 17170591
    .line 17170592
    goto :goto_aa

    .line 17170593
    :cond_a1
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lb12/g$a;->b(Lb12/g;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->l()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lp02/a$a;->a:I

    .line 17039362
    sget v0, Lb12/d$a;->a:I

    .line 17039364
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_23

    .line 17039375
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039381
    invoke-interface {v0}, Lb12/g;->f()Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    sget-object v1, Lq15/j;->a:Lq15/j;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lp02/a$a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lb12/d$a;->a:I

    .line 17039363
    .line 17039364
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_23

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lb12/g;->f()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    sget-object v1, Lq15/j;->a:Lq15/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "onDetachFromWindow, activity:"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/app/Activity;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v3, "growth"

    .line 262177
    const-string v4, "GlobalGoldCoinBoxPendantWrapper"

    .line 262179
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    invoke-static {}, La93/e;->i()La93/e;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 262188
    if-eqz v1, :cond_35

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Landroid/app/Activity;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v2

    .line 262198
    :goto_36
    iget-object v3, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 262200
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262203
    iput-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "onDetachFromWindow, activity:"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/app/Activity;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, "growth"

    .line 262176
    .line 262177
    const-string v4, "GlobalGoldCoinBoxPendantWrapper"

    .line 262178
    .line 262179
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, La93/e;->i()La93/e;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v1, p0, Lp15/x;->b:Lcom/dragon/read/util/db;

    .line 262187
    .line 262188
    if-eqz v1, :cond_35

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Landroid/app/Activity;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v2

    .line 262198
    :goto_36
    iget-object v3, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    iput-object v2, p0, Lp15/x;->a:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 262204
    .line 262205
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lp02/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lp02/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lp02/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/d$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 131081
    sget v0, Lp02/a$a;->a:I

    .line 131083
    sget v0, Lb12/d$a;->a:I

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Ll15/o2;->e(Z)V

    .line 131079
    .line 131080
    .line 131081
    sget v0, Lp02/a$a;->a:I

    .line 131082
    .line 131083
    sget v0, Lb12/d$a;->a:I

    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/o2;->e(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lp02/a$a;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lb12/d$a;->a:I

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    sget-object p1, Ll15/o2;->a:Ll15/o2;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {p1}, Ll15/o2;->e(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


