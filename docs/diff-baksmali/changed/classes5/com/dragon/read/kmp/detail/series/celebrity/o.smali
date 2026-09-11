## classes5/com/dragon/read/kmp/detail/series/celebrity/o.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 458752
    const v0, 0x97233

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/o;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 458765
    const/16 v0, 0x10

    .line 458767
    int-to-float v0, v0

    .line 458768
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 458770
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->b:F

    .line 458772
    const/16 v0, 0x48

    .line 458774
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 458776
    sget-object v0, Lhm5/a;->a:Lhm5/a;

    .line 458778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458784
    move-result-object v0

    .line 458785
    sget-object v1, Lcom/dragon/read/kmp/detail/series/celebrity/o$a;->a:[I

    .line 458787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458790
    move-result v0

    .line 458791
    aget v0, v1, v0

    .line 458793
    const/4 v2, 0x3

    .line 458794
    const/4 v3, 0x1

    .line 458795
    const/4 v4, 0x2

    .line 458796
    if-eq v0, v3, :cond_3b

    .line 458798
    if-eq v0, v4, :cond_3b

    .line 458800
    if-ne v0, v2, :cond_35

    .line 458802
    const/16 v0, 0x85

    .line 458804
    goto :goto_3d

    .line 458805
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458807
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458810
    throw v0

    .line 458811
    :cond_3b
    const/16 v0, 0x6f

    .line 458813
    :goto_3d
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 458815
    const/16 v0, 0xc

    .line 458817
    int-to-float v0, v0

    .line 458818
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->e:F

    .line 458820
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->f:F

    .line 458822
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458829
    move-result v0

    .line 458830
    aget v0, v1, v0

    .line 458832
    const-wide v5, 0xffffffffL

    .line 458837
    const/16 v7, 0x20

    .line 458839
    if-eq v0, v3, :cond_8b

    .line 458841
    if-eq v0, v4, :cond_78

    .line 458843
    if-ne v0, v2, :cond_72

    .line 458845
    const/high16 v0, 0x42500000    # 52.0f

    .line 458847
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458850
    move-result v0

    .line 458851
    int-to-long v8, v0

    .line 458852
    const/high16 v0, 0x41c00000    # 24.0f

    .line 458854
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458857
    move-result v0

    .line 458858
    int-to-long v10, v0

    .line 458859
    shl-long v7, v8, v7

    .line 458861
    and-long/2addr v5, v10

    .line 458862
    or-long/2addr v5, v7

    .line 458863
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458865
    goto :goto_9f

    .line 458866
    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458868
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458871
    throw v0

    .line 458872
    :cond_78
    const/high16 v0, 0x41b00000    # 22.0f

    .line 458874
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458877
    move-result v8

    .line 458878
    int-to-long v8, v8

    .line 458879
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458882
    move-result v0

    .line 458883
    int-to-long v10, v0

    .line 458884
    shl-long v7, v8, v7

    .line 458886
    and-long/2addr v5, v10

    .line 458887
    or-long/2addr v5, v7

    .line 458888
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458890
    goto :goto_9f

    .line 458891
    :cond_8b
    const/high16 v0, 0x42280000    # 42.0f

    .line 458893
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458896
    move-result v0

    .line 458897
    int-to-long v8, v0

    .line 458898
    const/high16 v0, 0x41a00000    # 20.0f

    .line 458900
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458903
    move-result v0

    .line 458904
    int-to-long v10, v0

    .line 458905
    shl-long v7, v8, v7

    .line 458907
    and-long/2addr v5, v10

    .line 458908
    or-long/2addr v5, v7

    .line 458909
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458911
    :goto_9f
    sput-wide v5, Lcom/dragon/read/kmp/detail/series/celebrity/o;->g:J

    .line 458913
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458916
    move-result-object v0

    .line 458917
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458920
    move-result v0

    .line 458921
    aget v0, v1, v0

    .line 458923
    const/4 v5, 0x4

    .line 458924
    if-eq v0, v3, :cond_bd

    .line 458926
    if-eq v0, v4, :cond_ba

    .line 458928
    if-ne v0, v2, :cond_b4

    .line 458930
    const/4 v0, 0x4

    .line 458931
    goto :goto_bf

    .line 458932
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458934
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458937
    throw v0

    .line 458938
    :cond_ba
    const/16 v0, 0xb

    .line 458940
    goto :goto_bf

    .line 458941
    :cond_bd
    const/16 v0, 0xa

    .line 458943
    :goto_bf
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->h:I

    .line 458945
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458952
    move-result v0

    .line 458953
    aget v0, v1, v0

    .line 458955
    if-eq v0, v3, :cond_d9

    .line 458957
    if-eq v0, v4, :cond_d9

    .line 458959
    if-ne v0, v2, :cond_d3

    .line 458961
    int-to-float v0, v5

    .line 458962
    goto :goto_db

    .line 458963
    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458965
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458968
    throw v0

    .line 458969
    :cond_d9
    const/4 v0, 0x6

    .line 458970
    int-to-float v0, v0

    .line 458971
    :goto_db
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->i:F

    .line 458973
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 458975
    move-object v6, v0

    .line 458976
    const-wide/16 v7, 0x0

    .line 458978
    const-wide/16 v9, 0x0

    .line 458980
    const/4 v11, 0x0

    .line 458981
    const/4 v12, 0x0

    .line 458982
    const/4 v13, 0x0

    .line 458983
    const/4 v14, 0x0

    .line 458984
    const-wide/16 v15, 0x0

    .line 458986
    const/16 v17, 0x0

    .line 458988
    const/16 v18, 0x0

    .line 458990
    const/16 v19, 0x0

    .line 458992
    sget-object v20, Lb1/i;->b:Lb1/i$a;

    .line 458994
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    sget v35, Lb1/i;->e:I

    .line 458999
    move/from16 v20, v35

    .line 459001
    const-wide/16 v21, 0x0

    .line 459003
    const/16 v23, 0x0

    .line 459005
    const/16 v24, 0x0

    .line 459007
    const/16 v25, 0x0

    .line 459009
    const v26, 0xff7fff

    .line 459012
    invoke-direct/range {v6 .. v26}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 459015
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->j:Landroidx/compose/ui/text/a0;

    .line 459017
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 459024
    move-result v0

    .line 459025
    aget v0, v1, v0

    .line 459027
    if-eq v0, v3, :cond_122

    .line 459029
    if-eq v0, v4, :cond_120

    .line 459031
    if-ne v0, v2, :cond_11a

    .line 459033
    goto :goto_122

    .line 459034
    :cond_11a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459036
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459039
    throw v0

    .line 459040
    :cond_120
    int-to-float v0, v5

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    :goto_122
    int-to-float v0, v4

    .line 459043
    :goto_123
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->k:F

    .line 459045
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 459047
    move-object/from16 v21, v0

    .line 459049
    const-wide/16 v22, 0x0

    .line 459051
    const-wide/16 v24, 0x0

    .line 459053
    const/16 v26, 0x0

    .line 459055
    const/16 v27, 0x0

    .line 459057
    const/16 v28, 0x0

    .line 459059
    const/16 v29, 0x0

    .line 459061
    const-wide/16 v30, 0x0

    .line 459063
    const/16 v32, 0x0

    .line 459065
    const/16 v33, 0x0

    .line 459067
    const/16 v34, 0x0

    .line 459069
    const-wide/16 v36, 0x0

    .line 459071
    const/16 v38, 0x0

    .line 459073
    const/16 v39, 0x0

    .line 459075
    const/16 v40, 0x0

    .line 459077
    const v41, 0xff7fff

    .line 459080
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 459083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->l:Landroidx/compose/ui/text/a0;

    .line 459085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 42

    .prologue
    .line 458752
    const v0, 0x97233

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/celebrity/o;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 458764
    .line 458765
    const/16 v0, 0x10

    .line 458766
    .line 458767
    int-to-float v0, v0

    .line 458768
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 458769
    .line 458770
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->b:F

    .line 458771
    .line 458772
    const/16 v0, 0x48

    .line 458773
    .line 458774
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 458775
    .line 458776
    sget-object v0, Lhm5/a;->a:Lhm5/a;

    .line 458777
    .line 458778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    sget-object v1, Lcom/dragon/read/kmp/detail/series/celebrity/o$a;->a:[I

    .line 458786
    .line 458787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    aget v0, v1, v0

    .line 458792
    .line 458793
    const/4 v2, 0x3

    .line 458794
    const/4 v3, 0x1

    .line 458795
    const/4 v4, 0x2

    .line 458796
    if-eq v0, v3, :cond_3b

    .line 458797
    .line 458798
    if-eq v0, v4, :cond_3b

    .line 458799
    .line 458800
    if-ne v0, v2, :cond_35

    .line 458801
    .line 458802
    const/16 v0, 0x85

    .line 458803
    .line 458804
    goto :goto_3d

    .line 458805
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458806
    .line 458807
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458808
    .line 458809
    .line 458810
    throw v0

    .line 458811
    :cond_3b
    const/16 v0, 0x6f

    .line 458812
    .line 458813
    :goto_3d
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 458814
    .line 458815
    const/16 v0, 0xc

    .line 458816
    .line 458817
    int-to-float v0, v0

    .line 458818
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->e:F

    .line 458819
    .line 458820
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->f:F

    .line 458821
    .line 458822
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458827
    .line 458828
    .line 458829
    move-result v0

    .line 458830
    aget v0, v1, v0

    .line 458831
    .line 458832
    const-wide v5, 0xffffffffL

    .line 458833
    .line 458834
    .line 458835
    .line 458836
    .line 458837
    const/16 v7, 0x20

    .line 458838
    .line 458839
    if-eq v0, v3, :cond_8b

    .line 458840
    .line 458841
    if-eq v0, v4, :cond_78

    .line 458842
    .line 458843
    if-ne v0, v2, :cond_72

    .line 458844
    .line 458845
    const/high16 v0, 0x42500000    # 52.0f

    .line 458846
    .line 458847
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458848
    .line 458849
    .line 458850
    move-result v0

    .line 458851
    int-to-long v8, v0

    .line 458852
    const/high16 v0, 0x41c00000    # 24.0f

    .line 458853
    .line 458854
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    int-to-long v10, v0

    .line 458859
    shl-long v7, v8, v7

    .line 458860
    .line 458861
    and-long/2addr v5, v10

    .line 458862
    or-long/2addr v5, v7

    .line 458863
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458864
    .line 458865
    goto :goto_9f

    .line 458866
    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458867
    .line 458868
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    throw v0

    .line 458872
    :cond_78
    const/high16 v0, 0x41b00000    # 22.0f

    .line 458873
    .line 458874
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458875
    .line 458876
    .line 458877
    move-result v8

    .line 458878
    int-to-long v8, v8

    .line 458879
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458880
    .line 458881
    .line 458882
    move-result v0

    .line 458883
    int-to-long v10, v0

    .line 458884
    shl-long v7, v8, v7

    .line 458885
    .line 458886
    and-long/2addr v5, v10

    .line 458887
    or-long/2addr v5, v7

    .line 458888
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458889
    .line 458890
    goto :goto_9f

    .line 458891
    :cond_8b
    const/high16 v0, 0x42280000    # 42.0f

    .line 458892
    .line 458893
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    int-to-long v8, v0

    .line 458898
    const/high16 v0, 0x41a00000    # 20.0f

    .line 458899
    .line 458900
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    int-to-long v10, v0

    .line 458905
    shl-long v7, v8, v7

    .line 458906
    .line 458907
    and-long/2addr v5, v10

    .line 458908
    or-long/2addr v5, v7

    .line 458909
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 458910
    .line 458911
    :goto_9f
    sput-wide v5, Lcom/dragon/read/kmp/detail/series/celebrity/o;->g:J

    .line 458912
    .line 458913
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458918
    .line 458919
    .line 458920
    move-result v0

    .line 458921
    aget v0, v1, v0

    .line 458922
    .line 458923
    const/4 v5, 0x4

    .line 458924
    if-eq v0, v3, :cond_bd

    .line 458925
    .line 458926
    if-eq v0, v4, :cond_ba

    .line 458927
    .line 458928
    if-ne v0, v2, :cond_b4

    .line 458929
    .line 458930
    const/4 v0, 0x4

    .line 458931
    goto :goto_bf

    .line 458932
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458933
    .line 458934
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    throw v0

    .line 458938
    :cond_ba
    const/16 v0, 0xb

    .line 458939
    .line 458940
    goto :goto_bf

    .line 458941
    :cond_bd
    const/16 v0, 0xa

    .line 458942
    .line 458943
    :goto_bf
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->h:I

    .line 458944
    .line 458945
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    aget v0, v1, v0

    .line 458954
    .line 458955
    if-eq v0, v3, :cond_d9

    .line 458956
    .line 458957
    if-eq v0, v4, :cond_d9

    .line 458958
    .line 458959
    if-ne v0, v2, :cond_d3

    .line 458960
    .line 458961
    int-to-float v0, v5

    .line 458962
    goto :goto_db

    .line 458963
    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458964
    .line 458965
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458966
    .line 458967
    .line 458968
    throw v0

    .line 458969
    :cond_d9
    const/4 v0, 0x6

    .line 458970
    int-to-float v0, v0

    .line 458971
    :goto_db
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->i:F

    .line 458972
    .line 458973
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 458974
    .line 458975
    move-object v6, v0

    .line 458976
    const-wide/16 v7, 0x0

    .line 458977
    .line 458978
    const-wide/16 v9, 0x0

    .line 458979
    .line 458980
    const/4 v11, 0x0

    .line 458981
    const/4 v12, 0x0

    .line 458982
    const/4 v13, 0x0

    .line 458983
    const/4 v14, 0x0

    .line 458984
    const-wide/16 v15, 0x0

    .line 458985
    .line 458986
    const/16 v17, 0x0

    .line 458987
    .line 458988
    const/16 v18, 0x0

    .line 458989
    .line 458990
    const/16 v19, 0x0

    .line 458991
    .line 458992
    sget-object v20, Lb1/i;->b:Lb1/i$a;

    .line 458993
    .line 458994
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    sget v35, Lb1/i;->e:I

    .line 458998
    .line 458999
    move/from16 v20, v35

    .line 459000
    .line 459001
    const-wide/16 v21, 0x0

    .line 459002
    .line 459003
    const/16 v23, 0x0

    .line 459004
    .line 459005
    const/16 v24, 0x0

    .line 459006
    .line 459007
    const/16 v25, 0x0

    .line 459008
    .line 459009
    const v26, 0xff7fff

    .line 459010
    .line 459011
    .line 459012
    invoke-direct/range {v6 .. v26}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 459013
    .line 459014
    .line 459015
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->j:Landroidx/compose/ui/text/a0;

    .line 459016
    .line 459017
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    aget v0, v1, v0

    .line 459026
    .line 459027
    if-eq v0, v3, :cond_122

    .line 459028
    .line 459029
    if-eq v0, v4, :cond_120

    .line 459030
    .line 459031
    if-ne v0, v2, :cond_11a

    .line 459032
    .line 459033
    goto :goto_122

    .line 459034
    :cond_11a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459035
    .line 459036
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459037
    .line 459038
    .line 459039
    throw v0

    .line 459040
    :cond_120
    int-to-float v0, v5

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    :goto_122
    int-to-float v0, v4

    .line 459043
    :goto_123
    sput v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->k:F

    .line 459044
    .line 459045
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 459046
    .line 459047
    move-object/from16 v21, v0

    .line 459048
    .line 459049
    const-wide/16 v22, 0x0

    .line 459050
    .line 459051
    const-wide/16 v24, 0x0

    .line 459052
    .line 459053
    const/16 v26, 0x0

    .line 459054
    .line 459055
    const/16 v27, 0x0

    .line 459056
    .line 459057
    const/16 v28, 0x0

    .line 459058
    .line 459059
    const/16 v29, 0x0

    .line 459060
    .line 459061
    const-wide/16 v30, 0x0

    .line 459062
    .line 459063
    const/16 v32, 0x0

    .line 459064
    .line 459065
    const/16 v33, 0x0

    .line 459066
    .line 459067
    const/16 v34, 0x0

    .line 459068
    .line 459069
    const-wide/16 v36, 0x0

    .line 459070
    .line 459071
    const/16 v38, 0x0

    .line 459072
    .line 459073
    const/16 v39, 0x0

    .line 459074
    .line 459075
    const/16 v40, 0x0

    .line 459076
    .line 459077
    const v41, 0xff7fff

    .line 459078
    .line 459079
    .line 459080
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 459081
    .line 459082
    .line 459083
    sput-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->l:Landroidx/compose/ui/text/a0;

    .line 459084
    .line 459085
    return-void
.end method


