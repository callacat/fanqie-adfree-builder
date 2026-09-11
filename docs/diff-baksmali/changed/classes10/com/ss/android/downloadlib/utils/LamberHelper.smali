## classes10/com/ss/android/downloadlib/utils/LamberHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa2864

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 327691
    sput-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 327693
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 327695
    sput-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 327697
    const/16 v0, 0xc

    .line 327699
    new-array v0, v0, [D

    .line 327701
    fill-array-data v0, :array_1c

    .line 327704
    sput-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->c:[D

    .line 327706
    return-void

    nop

    .line 327708
    :array_1c
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4002a734f5b6ffbeL    # 2.331643981597124
        -0x40030147468f8b74L    # -1.8121878856393634
        0x3ffefc70e852924cL    # 1.9366311144923598
        -0x3ffd2bed58f3a7e1L    # -2.3535512018816145
        0x400888ed51cbabf5L    # 3.0668589010506317
        -0x3fef4c74d30c4433L    # -4.175335600258177
        0x40176e9dc5cc0431L    # 5.858023729874774
        -0x3fdf32abe7ba2f2fL    # -8.401032217523978
        0x40288062c34f0196L    # 12.25075350131446
        -0x3fcde638b878a03fL    # -18.10069701247244
        0x403b076f7addde88L    # 27.029044799010563
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa2864

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 327687
    .line 327688
    .line 327689
    .line 327690
    .line 327691
    sput-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 327692
    .line 327693
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 327694
    .line 327695
    sput-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 327696
    .line 327697
    const/16 v0, 0xc

    .line 327698
    .line 327699
    new-array v0, v0, [D

    .line 327700
    .line 327701
    fill-array-data v0, :array_1c

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->c:[D

    .line 327705
    .line 327706
    return-void

    .line 327707
    nop

    .line 327708
    :array_1c
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4002a734f5b6ffbeL    # 2.331643981597124
        -0x40030147468f8b74L    # -1.8121878856393634
        0x3ffefc70e852924cL    # 1.9366311144923598
        -0x3ffd2bed58f3a7e1L    # -2.3535512018816145
        0x400888ed51cbabf5L    # 3.0668589010506317
        -0x3fef4c74d30c4433L    # -4.175335600258177
        0x40176e9dc5cc0431L    # 5.858023729874774
        -0x3fdf32abe7ba2f2fL    # -8.401032217523978
        0x40288062c34f0196L    # 12.25075350131446
        -0x3fcde638b878a03fL    # -18.10069701247244
        0x403b076f7addde88L    # 27.029044799010563
    .end array-data
.end method


.method public static branch0(D)D
[MOD-CHANGED]
.method public static branch0(D)D
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;

    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;-><init>()V

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object p1, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973835
    if-eq p0, p1, :cond_10

    .line 16973837
    iget-wide p0, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 16973839
    return-wide p0

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973842
    const-string p1, "Too many iterations"

    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static branch0(D)D
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object p1, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973834
    .line 16973835
    if-eq p0, p1, :cond_10

    .line 16973836
    .line 16973837
    iget-wide p0, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 16973838
    .line 16973839
    return-wide p0

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973841
    .line 16973842
    const-string p1, "Too many iterations"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


.method public static branchNeg1(D)D
[MOD-CHANGED]
.method public static branchNeg1(D)D
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;

    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;-><init>()V

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_Wm1_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object p1, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973835
    if-eq p0, p1, :cond_10

    .line 16973837
    iget-wide p0, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 16973839
    return-wide p0

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973842
    const-string p1, "Too many iterations"

    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static branchNeg1(D)D
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_Wm1_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object p1, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 16973834
    .line 16973835
    if-eq p0, p1, :cond_10

    .line 16973836
    .line 16973837
    iget-wide p0, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 16973838
    .line 16973839
    return-wide p0

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973841
    .line 16973842
    const-string p1, "Too many iterations"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


.method public static gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
[MOD-CHANGED]
.method public static gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 16

    .prologue
    .line 33947648
    sget-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 33947650
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33947652
    div-double v4, v2, v0

    .line 33947654
    add-double/2addr v4, p0

    .line 33947655
    const-wide/16 v6, 0x0

    .line 33947657
    cmpl-double v8, p0, v6

    .line 33947659
    if-nez v8, :cond_14

    .line 33947661
    iput-wide v6, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947663
    iput-wide v6, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947665
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 33947670
    cmpg-double v10, v4, v6

    .line 33947672
    if-gez v10, :cond_26

    .line 33947674
    iput-wide v8, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947676
    neg-double p0, v4

    .line 33947677
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33947680
    move-result-wide p0

    .line 33947681
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947683
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EDOM:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    cmpl-double v10, v4, v6

    .line 33947688
    if-nez v10, :cond_33

    .line 33947690
    iput-wide v8, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947692
    sget-wide p0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33947694
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947696
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947698
    return-object p0

    .line 33947699
    :cond_33
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 33947704
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 33947706
    cmpg-double v12, v4, v6

    .line 33947708
    if-gez v12, :cond_57

    .line 33947710
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33947713
    move-result-wide p0

    .line 33947714
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/LamberHelper;->series_eval(D)D

    .line 33947717
    move-result-wide p0

    .line 33947718
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947720
    sget-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33947722
    mul-double v0, v0, v10

    .line 33947724
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 33947727
    move-result-wide p0

    .line 33947728
    mul-double v0, v0, p0

    .line 33947730
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947732
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    cmpg-double v6, p0, v2

    .line 33947737
    if-gez v6, :cond_77

    .line 33947739
    mul-double v0, v0, v10

    .line 33947741
    mul-double v0, v0, v4

    .line 33947743
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33947746
    move-result-wide v0

    .line 33947747
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 33947749
    mul-double v4, v4, v0

    .line 33947751
    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    .line 33947753
    div-double/2addr v4, v6

    .line 33947754
    const-wide v6, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    .line 33947759
    add-double/2addr v4, v6

    .line 33947760
    mul-double v4, v4, v0

    .line 33947762
    add-double/2addr v4, v2

    .line 33947763
    mul-double v0, v0, v4

    .line 33947765
    add-double/2addr v0, v8

    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 33947770
    move-result-wide v0

    .line 33947771
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 33947773
    cmpl-double v4, p0, v2

    .line 33947775
    if-lez v4, :cond_86

    .line 33947777
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33947780
    move-result-wide v2

    .line 33947781
    sub-double/2addr v0, v2

    .line 33947782
    :cond_86
    :goto_86
    move-wide v4, v0

    .line 33947783
    const/16 v6, 0xa

    .line 33947785
    move-wide v2, p0

    .line 33947786
    move-object v7, p2

    .line 33947787
    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/utils/LamberHelper;->halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 16

    .prologue
    .line 33947648
    sget-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 33947649
    .line 33947650
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33947651
    .line 33947652
    div-double v4, v2, v0

    .line 33947653
    .line 33947654
    add-double/2addr v4, p0

    .line 33947655
    const-wide/16 v6, 0x0

    .line 33947656
    .line 33947657
    cmpl-double v8, p0, v6

    .line 33947658
    .line 33947659
    if-nez v8, :cond_14

    .line 33947660
    .line 33947661
    iput-wide v6, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947662
    .line 33947663
    iput-wide v6, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947664
    .line 33947665
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947666
    .line 33947667
    return-object p0

    .line 33947668
    :cond_14
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 33947669
    .line 33947670
    cmpg-double v10, v4, v6

    .line 33947671
    .line 33947672
    if-gez v10, :cond_26

    .line 33947673
    .line 33947674
    iput-wide v8, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947675
    .line 33947676
    neg-double p0, v4

    .line 33947677
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide p0

    .line 33947681
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947682
    .line 33947683
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EDOM:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947684
    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    cmpl-double v10, v4, v6

    .line 33947687
    .line 33947688
    if-nez v10, :cond_33

    .line 33947689
    .line 33947690
    iput-wide v8, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947691
    .line 33947692
    sget-wide p0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33947693
    .line 33947694
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947695
    .line 33947696
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947697
    .line 33947698
    return-object p0

    .line 33947699
    :cond_33
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 33947700
    .line 33947701
    .line 33947702
    .line 33947703
    .line 33947704
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 33947705
    .line 33947706
    cmpg-double v12, v4, v6

    .line 33947707
    .line 33947708
    if-gez v12, :cond_57

    .line 33947709
    .line 33947710
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide p0

    .line 33947714
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/LamberHelper;->series_eval(D)D

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide p0

    .line 33947718
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33947719
    .line 33947720
    sget-wide v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33947721
    .line 33947722
    mul-double v0, v0, v10

    .line 33947723
    .line 33947724
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide p0

    .line 33947728
    mul-double v0, v0, p0

    .line 33947729
    .line 33947730
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33947731
    .line 33947732
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947733
    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    cmpg-double v6, p0, v2

    .line 33947736
    .line 33947737
    if-gez v6, :cond_77

    .line 33947738
    .line 33947739
    mul-double v0, v0, v10

    .line 33947740
    .line 33947741
    mul-double v0, v0, v4

    .line 33947742
    .line 33947743
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v0

    .line 33947747
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 33947748
    .line 33947749
    mul-double v4, v4, v0

    .line 33947750
    .line 33947751
    const-wide/high16 v6, 0x4052000000000000L    # 72.0

    .line 33947752
    .line 33947753
    div-double/2addr v4, v6

    .line 33947754
    const-wide v6, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    add-double/2addr v4, v6

    .line 33947760
    mul-double v4, v4, v0

    .line 33947761
    .line 33947762
    add-double/2addr v4, v2

    .line 33947763
    mul-double v0, v0, v4

    .line 33947764
    .line 33947765
    add-double/2addr v0, v8

    .line 33947766
    goto :goto_86

    .line 33947767
    :cond_77
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v0

    .line 33947771
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 33947772
    .line 33947773
    cmpl-double v4, p0, v2

    .line 33947774
    .line 33947775
    if-lez v4, :cond_86

    .line 33947776
    .line 33947777
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide v2

    .line 33947781
    sub-double/2addr v0, v2

    .line 33947782
    :cond_86
    :goto_86
    move-wide v4, v0

    .line 33947783
    const/16 v6, 0xa

    .line 33947784
    .line 33947785
    move-wide v2, p0

    .line 33947786
    move-object v7, p2

    .line 33947787
    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/utils/LamberHelper;->halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0
.end method


.method public static gsl_sf_lambert_Wm1_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
[MOD-CHANGED]
.method public static gsl_sf_lambert_Wm1_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 11

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmpl-double v2, p0, v0

    .line 33882116
    if-lez v2, :cond_b

    .line 33882118
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    if-nez v2, :cond_14

    .line 33882125
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882127
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882129
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882134
    sget-wide v4, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 33882136
    div-double/2addr v2, v4

    .line 33882137
    add-double/2addr v2, p0

    .line 33882138
    cmpg-double v4, v2, v0

    .line 33882140
    if-gez v4, :cond_2c

    .line 33882142
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 33882144
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882146
    neg-double p0, v2

    .line 33882147
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882150
    move-result-wide p0

    .line 33882151
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882153
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EDOM:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882155
    return-object p0

    .line 33882156
    :cond_2c
    const-wide v0, -0x414f39085f4a1273L    # -1.0E-6

    .line 33882161
    cmpg-double v4, p0, v0

    .line 33882163
    if-gez v4, :cond_5a

    .line 33882165
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33882168
    move-result-wide v0

    .line 33882169
    neg-double v0, v0

    .line 33882170
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/LamberHelper;->series_eval(D)D

    .line 33882173
    move-result-wide v0

    .line 33882174
    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    .line 33882179
    cmpg-double v6, v2, v4

    .line 33882181
    if-gez v6, :cond_69

    .line 33882183
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882185
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 33882187
    sget-wide v2, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33882189
    mul-double v2, v2, p0

    .line 33882191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33882194
    move-result-wide p0

    .line 33882195
    mul-double v2, v2, p0

    .line 33882197
    iput-wide v2, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882199
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    neg-double v0, p0

    .line 33882203
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33882206
    move-result-wide v0

    .line 33882207
    neg-double v2, v0

    .line 33882208
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 33882211
    move-result-wide v2

    .line 33882212
    sub-double v4, v0, v2

    .line 33882214
    div-double/2addr v2, v0

    .line 33882215
    add-double v0, v4, v2

    .line 33882217
    :cond_69
    move-wide v4, v0

    .line 33882218
    const/16 v6, 0x20

    .line 33882220
    move-wide v2, p0

    .line 33882221
    move-object v7, p2

    .line 33882222
    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/utils/LamberHelper;->halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gsl_sf_lambert_Wm1_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 11

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmpl-double v2, p0, v0

    .line 33882115
    .line 33882116
    if-lez v2, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/LamberHelper;->gsl_sf_lambert_W0_e(DLcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    if-nez v2, :cond_14

    .line 33882124
    .line 33882125
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882126
    .line 33882127
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882128
    .line 33882129
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882130
    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882133
    .line 33882134
    sget-wide v4, Lcom/ss/android/downloadlib/utils/LamberHelper;->M_E:D

    .line 33882135
    .line 33882136
    div-double/2addr v2, v4

    .line 33882137
    add-double/2addr v2, p0

    .line 33882138
    cmpg-double v4, v2, v0

    .line 33882139
    .line 33882140
    if-gez v4, :cond_2c

    .line 33882141
    .line 33882142
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 33882143
    .line 33882144
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882145
    .line 33882146
    neg-double p0, v2

    .line 33882147
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide p0

    .line 33882151
    iput-wide p0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882152
    .line 33882153
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EDOM:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882154
    .line 33882155
    return-object p0

    .line 33882156
    :cond_2c
    const-wide v0, -0x414f39085f4a1273L    # -1.0E-6

    .line 33882157
    .line 33882158
    .line 33882159
    .line 33882160
    .line 33882161
    cmpg-double v4, p0, v0

    .line 33882162
    .line 33882163
    if-gez v4, :cond_5a

    .line 33882164
    .line 33882165
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v0

    .line 33882169
    neg-double v0, v0

    .line 33882170
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/LamberHelper;->series_eval(D)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    const-wide v4, 0x3f689374bc6a7efaL    # 0.003

    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    .line 33882179
    cmpg-double v6, v2, v4

    .line 33882180
    .line 33882181
    if-gez v6, :cond_69

    .line 33882182
    .line 33882183
    iput-wide v0, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 33882184
    .line 33882185
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 33882186
    .line 33882187
    sget-wide v2, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 33882188
    .line 33882189
    mul-double v2, v2, p0

    .line 33882190
    .line 33882191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide p0

    .line 33882195
    mul-double v2, v2, p0

    .line 33882196
    .line 33882197
    iput-wide v2, p2, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 33882198
    .line 33882199
    sget-object p0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882200
    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    neg-double v0, p0

    .line 33882203
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v0

    .line 33882207
    neg-double v2, v0

    .line 33882208
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-wide v2

    .line 33882212
    sub-double v4, v0, v2

    .line 33882213
    .line 33882214
    div-double/2addr v2, v0

    .line 33882215
    add-double v0, v4, v2

    .line 33882216
    .line 33882217
    :cond_69
    move-wide v4, v0

    .line 33882218
    const/16 v6, 0x20

    .line 33882219
    .line 33882220
    move-wide v2, p0

    .line 33882221
    move-object v7, p2

    .line 33882222
    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/utils/LamberHelper;->halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method


.method public static halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
[MOD-CHANGED]
.method public static halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p5

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    move-wide/from16 v1, p2

    .line 67436549
    move/from16 v4, p4

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    :goto_8
    if-ge v3, v4, :cond_5c

    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 67436557
    move-result-wide v5

    .line 67436558
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436560
    add-double v9, v1, v7

    .line 67436562
    mul-double v11, v1, v5

    .line 67436564
    sub-double v11, v11, p0

    .line 67436566
    const-wide/16 v13, 0x0

    .line 67436568
    cmpl-double v15, v1, v13

    .line 67436570
    if-lez v15, :cond_1f

    .line 67436572
    div-double/2addr v11, v9

    .line 67436573
    div-double/2addr v11, v5

    .line 67436574
    goto :goto_2e

    .line 67436575
    :cond_1f
    mul-double v13, v5, v9

    .line 67436577
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 67436579
    add-double v17, v9, v7

    .line 67436581
    mul-double v17, v17, v15

    .line 67436583
    mul-double v17, v17, v11

    .line 67436585
    div-double v17, v17, v9

    .line 67436587
    sub-double v13, v13, v17

    .line 67436589
    div-double/2addr v11, v13

    .line 67436590
    :goto_2e
    sub-double/2addr v1, v11

    .line 67436591
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 67436593
    sget-wide v15, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 67436595
    mul-double v15, v15, v13

    .line 67436597
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 67436600
    move-result-wide v13

    .line 67436601
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 67436604
    move-result-wide v9

    .line 67436605
    mul-double v9, v9, v5

    .line 67436607
    div-double/2addr v7, v9

    .line 67436608
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 67436611
    move-result-wide v5

    .line 67436612
    mul-double v15, v15, v5

    .line 67436614
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 67436617
    move-result-wide v5

    .line 67436618
    cmpg-double v7, v5, v15

    .line 67436620
    if-gez v7, :cond_59

    .line 67436622
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 67436624
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 67436626
    mul-double v1, v1, v15

    .line 67436628
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 67436630
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 67436632
    return-object v0

    .line 67436633
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 67436635
    goto :goto_8

    .line 67436636
    :cond_5c
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 67436638
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 67436641
    move-result-wide v1

    .line 67436642
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 67436644
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 67436646
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static halley_iteration(DDILcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;)Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;
    .registers 25

    .prologue
    .line 67436544
    move-object/from16 v0, p5

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    move-wide/from16 v1, p2

    .line 67436548
    .line 67436549
    move/from16 v4, p4

    .line 67436550
    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    :goto_8
    if-ge v3, v4, :cond_5c

    .line 67436553
    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-wide v5

    .line 67436558
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436559
    .line 67436560
    add-double v9, v1, v7

    .line 67436561
    .line 67436562
    mul-double v11, v1, v5

    .line 67436563
    .line 67436564
    sub-double v11, v11, p0

    .line 67436565
    .line 67436566
    const-wide/16 v13, 0x0

    .line 67436567
    .line 67436568
    cmpl-double v15, v1, v13

    .line 67436569
    .line 67436570
    if-lez v15, :cond_1f

    .line 67436571
    .line 67436572
    div-double/2addr v11, v9

    .line 67436573
    div-double/2addr v11, v5

    .line 67436574
    goto :goto_2e

    .line 67436575
    :cond_1f
    mul-double v13, v5, v9

    .line 67436576
    .line 67436577
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 67436578
    .line 67436579
    add-double v17, v9, v7

    .line 67436580
    .line 67436581
    mul-double v17, v17, v15

    .line 67436582
    .line 67436583
    mul-double v17, v17, v11

    .line 67436584
    .line 67436585
    div-double v17, v17, v9

    .line 67436586
    .line 67436587
    sub-double v13, v13, v17

    .line 67436588
    .line 67436589
    div-double/2addr v11, v13

    .line 67436590
    :goto_2e
    sub-double/2addr v1, v11

    .line 67436591
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 67436592
    .line 67436593
    sget-wide v15, Lcom/ss/android/downloadlib/utils/LamberHelper;->GSL_DBL_EPSILON:D

    .line 67436594
    .line 67436595
    mul-double v15, v15, v13

    .line 67436596
    .line 67436597
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-wide v13

    .line 67436601
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-wide v9

    .line 67436605
    mul-double v9, v9, v5

    .line 67436606
    .line 67436607
    div-double/2addr v7, v9

    .line 67436608
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-wide v5

    .line 67436612
    mul-double v15, v15, v5

    .line 67436613
    .line 67436614
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-wide v5

    .line 67436618
    cmpg-double v7, v5, v15

    .line 67436619
    .line 67436620
    if-gez v7, :cond_59

    .line 67436621
    .line 67436622
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 67436623
    .line 67436624
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 67436625
    .line 67436626
    mul-double v1, v1, v15

    .line 67436627
    .line 67436628
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 67436629
    .line 67436630
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_SUCCESS:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 67436631
    .line 67436632
    return-object v0

    .line 67436633
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 67436634
    .line 67436635
    goto :goto_8

    .line 67436636
    :cond_5c
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->val:D

    .line 67436637
    .line 67436638
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-wide v1

    .line 67436642
    iput-wide v1, v0, Lcom/ss/android/downloadlib/utils/LamberHelper$gsl_sf_result;->err:D

    .line 67436643
    .line 67436644
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;->GSL_EMAXITER:Lcom/ss/android/downloadlib/utils/LamberHelper$GSL_RETURN;

    .line 67436645
    .line 67436646
    return-object v0
.end method


.method public static series_eval(D)D
[MOD-CHANGED]
.method public static series_eval(D)D
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->c:[D

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    aget-wide v1, v0, v1

    .line 17104902
    const/16 v3, 0x9

    .line 17104904
    aget-wide v3, v0, v3

    .line 17104906
    const/16 v5, 0xa

    .line 17104908
    aget-wide v5, v0, v5

    .line 17104910
    const/16 v7, 0xb

    .line 17104912
    aget-wide v7, v0, v7

    .line 17104914
    mul-double v7, v7, p0

    .line 17104916
    add-double/2addr v5, v7

    .line 17104917
    mul-double v5, v5, p0

    .line 17104919
    add-double/2addr v3, v5

    .line 17104920
    mul-double v3, v3, p0

    .line 17104922
    add-double/2addr v1, v3

    .line 17104923
    const/4 v3, 0x5

    .line 17104924
    aget-wide v3, v0, v3

    .line 17104926
    const/4 v5, 0x6

    .line 17104927
    aget-wide v5, v0, v5

    .line 17104929
    const/4 v7, 0x7

    .line 17104930
    aget-wide v7, v0, v7

    .line 17104932
    mul-double v1, v1, p0

    .line 17104934
    add-double/2addr v7, v1

    .line 17104935
    mul-double v7, v7, p0

    .line 17104937
    add-double/2addr v5, v7

    .line 17104938
    mul-double v5, v5, p0

    .line 17104940
    add-double/2addr v3, v5

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    aget-wide v1, v0, v1

    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    aget-wide v5, v0, v5

    .line 17104947
    const/4 v7, 0x3

    .line 17104948
    aget-wide v7, v0, v7

    .line 17104950
    const/4 v9, 0x4

    .line 17104951
    aget-wide v9, v0, v9

    .line 17104953
    mul-double v3, v3, p0

    .line 17104955
    add-double/2addr v9, v3

    .line 17104956
    mul-double v9, v9, p0

    .line 17104958
    add-double/2addr v7, v9

    .line 17104959
    mul-double v7, v7, p0

    .line 17104961
    add-double/2addr v5, v7

    .line 17104962
    mul-double v5, v5, p0

    .line 17104964
    add-double/2addr v1, v5

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aget-wide v3, v0, v3

    .line 17104968
    mul-double p0, p0, v1

    .line 17104970
    add-double/2addr v3, p0

    .line 17104971
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static series_eval(D)D
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/LamberHelper;->c:[D

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    aget-wide v1, v0, v1

    .line 17104901
    .line 17104902
    const/16 v3, 0x9

    .line 17104903
    .line 17104904
    aget-wide v3, v0, v3

    .line 17104905
    .line 17104906
    const/16 v5, 0xa

    .line 17104907
    .line 17104908
    aget-wide v5, v0, v5

    .line 17104909
    .line 17104910
    const/16 v7, 0xb

    .line 17104911
    .line 17104912
    aget-wide v7, v0, v7

    .line 17104913
    .line 17104914
    mul-double v7, v7, p0

    .line 17104915
    .line 17104916
    add-double/2addr v5, v7

    .line 17104917
    mul-double v5, v5, p0

    .line 17104918
    .line 17104919
    add-double/2addr v3, v5

    .line 17104920
    mul-double v3, v3, p0

    .line 17104921
    .line 17104922
    add-double/2addr v1, v3

    .line 17104923
    const/4 v3, 0x5

    .line 17104924
    aget-wide v3, v0, v3

    .line 17104925
    .line 17104926
    const/4 v5, 0x6

    .line 17104927
    aget-wide v5, v0, v5

    .line 17104928
    .line 17104929
    const/4 v7, 0x7

    .line 17104930
    aget-wide v7, v0, v7

    .line 17104931
    .line 17104932
    mul-double v1, v1, p0

    .line 17104933
    .line 17104934
    add-double/2addr v7, v1

    .line 17104935
    mul-double v7, v7, p0

    .line 17104936
    .line 17104937
    add-double/2addr v5, v7

    .line 17104938
    mul-double v5, v5, p0

    .line 17104939
    .line 17104940
    add-double/2addr v3, v5

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    aget-wide v1, v0, v1

    .line 17104943
    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    aget-wide v5, v0, v5

    .line 17104946
    .line 17104947
    const/4 v7, 0x3

    .line 17104948
    aget-wide v7, v0, v7

    .line 17104949
    .line 17104950
    const/4 v9, 0x4

    .line 17104951
    aget-wide v9, v0, v9

    .line 17104952
    .line 17104953
    mul-double v3, v3, p0

    .line 17104954
    .line 17104955
    add-double/2addr v9, v3

    .line 17104956
    mul-double v9, v9, p0

    .line 17104957
    .line 17104958
    add-double/2addr v7, v9

    .line 17104959
    mul-double v7, v7, p0

    .line 17104960
    .line 17104961
    add-double/2addr v5, v7

    .line 17104962
    mul-double v5, v5, p0

    .line 17104963
    .line 17104964
    add-double/2addr v1, v5

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aget-wide v3, v0, v3

    .line 17104967
    .line 17104968
    mul-double p0, p0, v1

    .line 17104969
    .line 17104970
    add-double/2addr v3, p0

    .line 17104971
    return-wide v3
.end method


