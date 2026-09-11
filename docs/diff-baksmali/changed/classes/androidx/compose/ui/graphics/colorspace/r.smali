## classes/androidx/compose/ui/graphics/colorspace/r.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7af5e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r$a;

    .line 327688
    const/16 v0, 0x9

    .line 327690
    new-array v1, v0, [F

    .line 327692
    fill-array-data v1, :array_48

    .line 327695
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 327702
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 327704
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327711
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 327714
    move-result-object v3

    .line 327715
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327717
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 327728
    move-result-object v1

    .line 327729
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 327731
    new-array v0, v0, [F

    .line 327733
    fill-array-data v0, :array_5e

    .line 327736
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 327738
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 327741
    move-result-object v1

    .line 327742
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 327744
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 327750
    return-void

    nop

    .line 327752
    :array_48
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 327774
    :array_5e
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7af5e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r$a;

    .line 327687
    .line 327688
    const/16 v0, 0x9

    .line 327689
    .line 327690
    new-array v1, v0, [F

    .line 327691
    .line 327692
    fill-array-data v1, :array_48

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 327701
    .line 327702
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 327703
    .line 327704
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/i0;->b()[F

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 327730
    .line 327731
    new-array v0, v0, [F

    .line 327732
    .line 327733
    fill-array-data v0, :array_5e

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 327737
    .line 327738
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 327743
    .line 327744
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 327749
    .line 327750
    return-void

    .line 327751
    nop

    .line 327752
    :array_48
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    :array_5e
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 131079
    const-string v2, "Oklab"

    .line 131081
    const/16 v3, 0x13

    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 131078
    .line 131079
    const-string v2, "Oklab"

    .line 131080
    .line 131081
    const/16 v3, 0x13

    .line 131082
    .line 131083
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final a([F)[F
[MOD-CHANGED]
.method public final a([F)[F
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 17039362
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    aget v1, p1, v0

    .line 17039368
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039371
    move-result v1

    .line 17039372
    aput v1, p1, v0

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    aget v1, p1, v0

    .line 17039377
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039380
    move-result v1

    .line 17039381
    aput v1, p1, v0

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    aget v1, p1, v0

    .line 17039386
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039389
    move-result v1

    .line 17039390
    aput v1, p1, v0

    .line 17039392
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 17039394
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([F)[F
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    aget v1, p1, v0

    .line 17039367
    .line 17039368
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    aput v1, p1, v0

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    aget v1, p1, v0

    .line 17039376
    .line 17039377
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    aput v1, p1, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    aget v1, p1, v0

    .line 17039385
    .line 17039386
    invoke-static {v1}, Le1/c;->a(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    aput v1, p1, v0

    .line 17039391
    .line 17039392
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public final e(FFF)J
[MOD-CHANGED]
.method public final e(FFF)J
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    cmpg-float v1, p1, v0

    .line 50724867
    if-gez v1, :cond_6

    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724872
    cmpl-float v1, p1, v0

    .line 50724874
    if-lez v1, :cond_e

    .line 50724876
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724878
    :cond_e
    const/high16 v0, -0x41000000    # -0.5f

    .line 50724880
    cmpg-float v1, p2, v0

    .line 50724882
    if-gez v1, :cond_16

    .line 50724884
    const/high16 p2, -0x41000000    # -0.5f

    .line 50724886
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724888
    cmpl-float v2, p2, v1

    .line 50724890
    if-lez v2, :cond_1e

    .line 50724892
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50724894
    :cond_1e
    cmpg-float v2, p3, v0

    .line 50724896
    if-gez v2, :cond_24

    .line 50724898
    const/high16 p3, -0x41000000    # -0.5f

    .line 50724900
    :cond_24
    cmpl-float v0, p3, v1

    .line 50724902
    if-lez v0, :cond_29

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move v1, p3

    .line 50724906
    :goto_2a
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 50724908
    const/4 v0, 0x0

    .line 50724909
    aget v2, p3, v0

    .line 50724911
    mul-float v2, v2, p1

    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    aget v4, p3, v3

    .line 50724916
    mul-float v4, v4, p2

    .line 50724918
    add-float/2addr v2, v4

    .line 50724919
    const/4 v4, 0x6

    .line 50724920
    aget v5, p3, v4

    .line 50724922
    mul-float v5, v5, v1

    .line 50724924
    add-float/2addr v2, v5

    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    aget v6, p3, v5

    .line 50724928
    mul-float v6, v6, p1

    .line 50724930
    const/4 v7, 0x4

    .line 50724931
    aget v8, p3, v7

    .line 50724933
    mul-float v8, v8, p2

    .line 50724935
    add-float/2addr v6, v8

    .line 50724936
    const/4 v8, 0x7

    .line 50724937
    aget v9, p3, v8

    .line 50724939
    mul-float v9, v9, v1

    .line 50724941
    add-float/2addr v6, v9

    .line 50724942
    const/4 v9, 0x2

    .line 50724943
    aget v9, p3, v9

    .line 50724945
    mul-float v9, v9, p1

    .line 50724947
    const/4 p1, 0x5

    .line 50724948
    aget p1, p3, p1

    .line 50724950
    mul-float p1, p1, p2

    .line 50724952
    add-float/2addr v9, p1

    .line 50724953
    const/16 p1, 0x8

    .line 50724955
    aget p1, p3, p1

    .line 50724957
    mul-float p1, p1, v1

    .line 50724959
    add-float/2addr v9, p1

    .line 50724960
    mul-float p1, v2, v2

    .line 50724962
    mul-float p1, p1, v2

    .line 50724964
    mul-float p2, v6, v6

    .line 50724966
    mul-float p2, p2, v6

    .line 50724968
    mul-float p3, v9, v9

    .line 50724970
    mul-float p3, p3, v9

    .line 50724972
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 50724974
    aget v0, v1, v0

    .line 50724976
    mul-float v0, v0, p1

    .line 50724978
    aget v2, v1, v3

    .line 50724980
    mul-float v2, v2, p2

    .line 50724982
    add-float/2addr v0, v2

    .line 50724983
    aget v2, v1, v4

    .line 50724985
    mul-float v2, v2, p3

    .line 50724987
    add-float/2addr v0, v2

    .line 50724988
    aget v2, v1, v5

    .line 50724990
    mul-float v2, v2, p1

    .line 50724992
    aget p1, v1, v7

    .line 50724994
    mul-float p1, p1, p2

    .line 50724996
    add-float/2addr v2, p1

    .line 50724997
    aget p1, v1, v8

    .line 50724999
    mul-float p1, p1, p3

    .line 50725001
    add-float/2addr v2, p1

    .line 50725002
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725005
    move-result p1

    .line 50725006
    int-to-long p1, p1

    .line 50725007
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725010
    move-result p3

    .line 50725011
    int-to-long v0, p3

    .line 50725012
    const/16 p3, 0x20

    .line 50725014
    shl-long/2addr p1, p3

    .line 50725015
    const-wide v2, 0xffffffffL

    .line 50725020
    and-long/2addr v0, v2

    .line 50725021
    or-long/2addr p1, v0

    .line 50725022
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(FFF)J
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    cmpg-float v1, p1, v0

    .line 50724866
    .line 50724867
    if-gez v1, :cond_6

    .line 50724868
    .line 50724869
    const/4 p1, 0x0

    .line 50724870
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724871
    .line 50724872
    cmpl-float v1, p1, v0

    .line 50724873
    .line 50724874
    if-lez v1, :cond_e

    .line 50724875
    .line 50724876
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724877
    .line 50724878
    :cond_e
    const/high16 v0, -0x41000000    # -0.5f

    .line 50724879
    .line 50724880
    cmpg-float v1, p2, v0

    .line 50724881
    .line 50724882
    if-gez v1, :cond_16

    .line 50724883
    .line 50724884
    const/high16 p2, -0x41000000    # -0.5f

    .line 50724885
    .line 50724886
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724887
    .line 50724888
    cmpl-float v2, p2, v1

    .line 50724889
    .line 50724890
    if-lez v2, :cond_1e

    .line 50724891
    .line 50724892
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50724893
    .line 50724894
    :cond_1e
    cmpg-float v2, p3, v0

    .line 50724895
    .line 50724896
    if-gez v2, :cond_24

    .line 50724897
    .line 50724898
    const/high16 p3, -0x41000000    # -0.5f

    .line 50724899
    .line 50724900
    :cond_24
    cmpl-float v0, p3, v1

    .line 50724901
    .line 50724902
    if-lez v0, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move v1, p3

    .line 50724906
    :goto_2a
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 50724907
    .line 50724908
    const/4 v0, 0x0

    .line 50724909
    aget v2, p3, v0

    .line 50724910
    .line 50724911
    mul-float v2, v2, p1

    .line 50724912
    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    aget v4, p3, v3

    .line 50724915
    .line 50724916
    mul-float v4, v4, p2

    .line 50724917
    .line 50724918
    add-float/2addr v2, v4

    .line 50724919
    const/4 v4, 0x6

    .line 50724920
    aget v5, p3, v4

    .line 50724921
    .line 50724922
    mul-float v5, v5, v1

    .line 50724923
    .line 50724924
    add-float/2addr v2, v5

    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    aget v6, p3, v5

    .line 50724927
    .line 50724928
    mul-float v6, v6, p1

    .line 50724929
    .line 50724930
    const/4 v7, 0x4

    .line 50724931
    aget v8, p3, v7

    .line 50724932
    .line 50724933
    mul-float v8, v8, p2

    .line 50724934
    .line 50724935
    add-float/2addr v6, v8

    .line 50724936
    const/4 v8, 0x7

    .line 50724937
    aget v9, p3, v8

    .line 50724938
    .line 50724939
    mul-float v9, v9, v1

    .line 50724940
    .line 50724941
    add-float/2addr v6, v9

    .line 50724942
    const/4 v9, 0x2

    .line 50724943
    aget v9, p3, v9

    .line 50724944
    .line 50724945
    mul-float v9, v9, p1

    .line 50724946
    .line 50724947
    const/4 p1, 0x5

    .line 50724948
    aget p1, p3, p1

    .line 50724949
    .line 50724950
    mul-float p1, p1, p2

    .line 50724951
    .line 50724952
    add-float/2addr v9, p1

    .line 50724953
    const/16 p1, 0x8

    .line 50724954
    .line 50724955
    aget p1, p3, p1

    .line 50724956
    .line 50724957
    mul-float p1, p1, v1

    .line 50724958
    .line 50724959
    add-float/2addr v9, p1

    .line 50724960
    mul-float p1, v2, v2

    .line 50724961
    .line 50724962
    mul-float p1, p1, v2

    .line 50724963
    .line 50724964
    mul-float p2, v6, v6

    .line 50724965
    .line 50724966
    mul-float p2, p2, v6

    .line 50724967
    .line 50724968
    mul-float p3, v9, v9

    .line 50724969
    .line 50724970
    mul-float p3, p3, v9

    .line 50724971
    .line 50724972
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 50724973
    .line 50724974
    aget v0, v1, v0

    .line 50724975
    .line 50724976
    mul-float v0, v0, p1

    .line 50724977
    .line 50724978
    aget v2, v1, v3

    .line 50724979
    .line 50724980
    mul-float v2, v2, p2

    .line 50724981
    .line 50724982
    add-float/2addr v0, v2

    .line 50724983
    aget v2, v1, v4

    .line 50724984
    .line 50724985
    mul-float v2, v2, p3

    .line 50724986
    .line 50724987
    add-float/2addr v0, v2

    .line 50724988
    aget v2, v1, v5

    .line 50724989
    .line 50724990
    mul-float v2, v2, p1

    .line 50724991
    .line 50724992
    aget p1, v1, v7

    .line 50724993
    .line 50724994
    mul-float p1, p1, p2

    .line 50724995
    .line 50724996
    add-float/2addr v2, p1

    .line 50724997
    aget p1, v1, v8

    .line 50724998
    .line 50724999
    mul-float p1, p1, p3

    .line 50725000
    .line 50725001
    add-float/2addr v2, p1

    .line 50725002
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    int-to-long p1, p1

    .line 50725007
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p3

    .line 50725011
    int-to-long v0, p3

    .line 50725012
    const/16 p3, 0x20

    .line 50725013
    .line 50725014
    shl-long/2addr p1, p3

    .line 50725015
    const-wide v2, 0xffffffffL

    .line 50725016
    .line 50725017
    .line 50725018
    .line 50725019
    .line 50725020
    and-long/2addr v0, v2

    .line 50725021
    or-long/2addr p1, v0

    .line 50725022
    return-wide p1
.end method


.method public final f([F)[F
[MOD-CHANGED]
.method public final f([F)[F
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget v1, p1, v0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    cmpg-float v3, v1, v2

    .line 17104902
    if-gez v3, :cond_9

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104907
    cmpl-float v3, v1, v2

    .line 17104909
    if-lez v3, :cond_11

    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104913
    :cond_11
    aput v1, p1, v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    aget v2, p1, v1

    .line 17104918
    const/high16 v3, -0x41000000    # -0.5f

    .line 17104920
    cmpg-float v4, v2, v3

    .line 17104922
    if-gez v4, :cond_1e

    .line 17104924
    const/high16 v2, -0x41000000    # -0.5f

    .line 17104926
    :cond_1e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104928
    cmpl-float v5, v2, v4

    .line 17104930
    if-lez v5, :cond_26

    .line 17104932
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104934
    :cond_26
    aput v2, p1, v1

    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    aget v5, p1, v2

    .line 17104939
    cmpg-float v6, v5, v3

    .line 17104941
    if-gez v6, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move v3, v5

    .line 17104945
    :goto_31
    cmpl-float v5, v3, v4

    .line 17104947
    if-lez v5, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v3

    .line 17104951
    :goto_37
    aput v4, p1, v2

    .line 17104953
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 17104955
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17104958
    aget v3, p1, v0

    .line 17104960
    mul-float v4, v3, v3

    .line 17104962
    mul-float v4, v4, v3

    .line 17104964
    aput v4, p1, v0

    .line 17104966
    aget v0, p1, v1

    .line 17104968
    mul-float v3, v0, v0

    .line 17104970
    mul-float v3, v3, v0

    .line 17104972
    aput v3, p1, v1

    .line 17104974
    aget v0, p1, v2

    .line 17104976
    mul-float v1, v0, v0

    .line 17104978
    mul-float v1, v1, v0

    .line 17104980
    aput v1, p1, v2

    .line 17104982
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 17104984
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f([F)[F
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget v1, p1, v0

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    cmpg-float v3, v1, v2

    .line 17104901
    .line 17104902
    if-gez v3, :cond_9

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    cmpl-float v3, v1, v2

    .line 17104908
    .line 17104909
    if-lez v3, :cond_11

    .line 17104910
    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    :cond_11
    aput v1, p1, v0

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    aget v2, p1, v1

    .line 17104917
    .line 17104918
    const/high16 v3, -0x41000000    # -0.5f

    .line 17104919
    .line 17104920
    cmpg-float v4, v2, v3

    .line 17104921
    .line 17104922
    if-gez v4, :cond_1e

    .line 17104923
    .line 17104924
    const/high16 v2, -0x41000000    # -0.5f

    .line 17104925
    .line 17104926
    :cond_1e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104927
    .line 17104928
    cmpl-float v5, v2, v4

    .line 17104929
    .line 17104930
    if-lez v5, :cond_26

    .line 17104931
    .line 17104932
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104933
    .line 17104934
    :cond_26
    aput v2, p1, v1

    .line 17104935
    .line 17104936
    const/4 v2, 0x2

    .line 17104937
    aget v5, p1, v2

    .line 17104938
    .line 17104939
    cmpg-float v6, v5, v3

    .line 17104940
    .line 17104941
    if-gez v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move v3, v5

    .line 17104945
    :goto_31
    cmpl-float v5, v3, v4

    .line 17104946
    .line 17104947
    if-lez v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v3

    .line 17104951
    :goto_37
    aput v4, p1, v2

    .line 17104952
    .line 17104953
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 17104954
    .line 17104955
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17104956
    .line 17104957
    .line 17104958
    aget v3, p1, v0

    .line 17104959
    .line 17104960
    mul-float v4, v3, v3

    .line 17104961
    .line 17104962
    mul-float v4, v4, v3

    .line 17104963
    .line 17104964
    aput v4, p1, v0

    .line 17104965
    .line 17104966
    aget v0, p1, v1

    .line 17104967
    .line 17104968
    mul-float v3, v0, v0

    .line 17104969
    .line 17104970
    mul-float v3, v3, v0

    .line 17104971
    .line 17104972
    aput v3, p1, v1

    .line 17104973
    .line 17104974
    aget v0, p1, v2

    .line 17104975
    .line 17104976
    mul-float v1, v0, v0

    .line 17104977
    .line 17104978
    mul-float v1, v1, v0

    .line 17104979
    .line 17104980
    aput v1, p1, v2

    .line 17104981
    .line 17104982
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public final g(FFF)F
[MOD-CHANGED]
.method public final g(FFF)F
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    cmpg-float v1, p1, v0

    .line 50659331
    if-gez v1, :cond_6

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659336
    cmpl-float v1, p1, v0

    .line 50659338
    if-lez v1, :cond_e

    .line 50659340
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659342
    :cond_e
    const/high16 v0, -0x41000000    # -0.5f

    .line 50659344
    cmpg-float v1, p2, v0

    .line 50659346
    if-gez v1, :cond_16

    .line 50659348
    const/high16 p2, -0x41000000    # -0.5f

    .line 50659350
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659352
    cmpl-float v2, p2, v1

    .line 50659354
    if-lez v2, :cond_1e

    .line 50659356
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659358
    :cond_1e
    cmpg-float v2, p3, v0

    .line 50659360
    if-gez v2, :cond_24

    .line 50659362
    const/high16 p3, -0x41000000    # -0.5f

    .line 50659364
    :cond_24
    cmpl-float v0, p3, v1

    .line 50659366
    if-lez v0, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move v1, p3

    .line 50659370
    :goto_2a
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    aget v0, p3, v0

    .line 50659375
    mul-float v0, v0, p1

    .line 50659377
    const/4 v2, 0x3

    .line 50659378
    aget v2, p3, v2

    .line 50659380
    mul-float v2, v2, p2

    .line 50659382
    add-float/2addr v0, v2

    .line 50659383
    const/4 v2, 0x6

    .line 50659384
    aget v2, p3, v2

    .line 50659386
    mul-float v2, v2, v1

    .line 50659388
    add-float/2addr v0, v2

    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    aget v2, p3, v2

    .line 50659392
    mul-float v2, v2, p1

    .line 50659394
    const/4 v3, 0x4

    .line 50659395
    aget v3, p3, v3

    .line 50659397
    mul-float v3, v3, p2

    .line 50659399
    add-float/2addr v2, v3

    .line 50659400
    const/4 v3, 0x7

    .line 50659401
    aget v3, p3, v3

    .line 50659403
    mul-float v3, v3, v1

    .line 50659405
    add-float/2addr v2, v3

    .line 50659406
    const/4 v3, 0x2

    .line 50659407
    aget v4, p3, v3

    .line 50659409
    mul-float v4, v4, p1

    .line 50659411
    const/4 p1, 0x5

    .line 50659412
    aget v5, p3, p1

    .line 50659414
    mul-float v5, v5, p2

    .line 50659416
    add-float/2addr v4, v5

    .line 50659417
    const/16 p2, 0x8

    .line 50659419
    aget p3, p3, p2

    .line 50659421
    mul-float p3, p3, v1

    .line 50659423
    add-float/2addr v4, p3

    .line 50659424
    mul-float p3, v0, v0

    .line 50659426
    mul-float p3, p3, v0

    .line 50659428
    mul-float v0, v2, v2

    .line 50659430
    mul-float v0, v0, v2

    .line 50659432
    mul-float v1, v4, v4

    .line 50659434
    mul-float v1, v1, v4

    .line 50659436
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 50659438
    aget v3, v2, v3

    .line 50659440
    mul-float v3, v3, p3

    .line 50659442
    aget p1, v2, p1

    .line 50659444
    mul-float p1, p1, v0

    .line 50659446
    add-float/2addr v3, p1

    .line 50659447
    aget p1, v2, p2

    .line 50659449
    mul-float p1, p1, v1

    .line 50659451
    add-float/2addr v3, p1

    .line 50659452
    return v3
.end method

[INNER-ORIGINAL]
.method public final g(FFF)F
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    cmpg-float v1, p1, v0

    .line 50659330
    .line 50659331
    if-gez v1, :cond_6

    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659335
    .line 50659336
    cmpl-float v1, p1, v0

    .line 50659337
    .line 50659338
    if-lez v1, :cond_e

    .line 50659339
    .line 50659340
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659341
    .line 50659342
    :cond_e
    const/high16 v0, -0x41000000    # -0.5f

    .line 50659343
    .line 50659344
    cmpg-float v1, p2, v0

    .line 50659345
    .line 50659346
    if-gez v1, :cond_16

    .line 50659347
    .line 50659348
    const/high16 p2, -0x41000000    # -0.5f

    .line 50659349
    .line 50659350
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659351
    .line 50659352
    cmpl-float v2, p2, v1

    .line 50659353
    .line 50659354
    if-lez v2, :cond_1e

    .line 50659355
    .line 50659356
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659357
    .line 50659358
    :cond_1e
    cmpg-float v2, p3, v0

    .line 50659359
    .line 50659360
    if-gez v2, :cond_24

    .line 50659361
    .line 50659362
    const/high16 p3, -0x41000000    # -0.5f

    .line 50659363
    .line 50659364
    :cond_24
    cmpl-float v0, p3, v1

    .line 50659365
    .line 50659366
    if-lez v0, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move v1, p3

    .line 50659370
    :goto_2a
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/r;->g:[F

    .line 50659371
    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    aget v0, p3, v0

    .line 50659374
    .line 50659375
    mul-float v0, v0, p1

    .line 50659376
    .line 50659377
    const/4 v2, 0x3

    .line 50659378
    aget v2, p3, v2

    .line 50659379
    .line 50659380
    mul-float v2, v2, p2

    .line 50659381
    .line 50659382
    add-float/2addr v0, v2

    .line 50659383
    const/4 v2, 0x6

    .line 50659384
    aget v2, p3, v2

    .line 50659385
    .line 50659386
    mul-float v2, v2, v1

    .line 50659387
    .line 50659388
    add-float/2addr v0, v2

    .line 50659389
    const/4 v2, 0x1

    .line 50659390
    aget v2, p3, v2

    .line 50659391
    .line 50659392
    mul-float v2, v2, p1

    .line 50659393
    .line 50659394
    const/4 v3, 0x4

    .line 50659395
    aget v3, p3, v3

    .line 50659396
    .line 50659397
    mul-float v3, v3, p2

    .line 50659398
    .line 50659399
    add-float/2addr v2, v3

    .line 50659400
    const/4 v3, 0x7

    .line 50659401
    aget v3, p3, v3

    .line 50659402
    .line 50659403
    mul-float v3, v3, v1

    .line 50659404
    .line 50659405
    add-float/2addr v2, v3

    .line 50659406
    const/4 v3, 0x2

    .line 50659407
    aget v4, p3, v3

    .line 50659408
    .line 50659409
    mul-float v4, v4, p1

    .line 50659410
    .line 50659411
    const/4 p1, 0x5

    .line 50659412
    aget v5, p3, p1

    .line 50659413
    .line 50659414
    mul-float v5, v5, p2

    .line 50659415
    .line 50659416
    add-float/2addr v4, v5

    .line 50659417
    const/16 p2, 0x8

    .line 50659418
    .line 50659419
    aget p3, p3, p2

    .line 50659420
    .line 50659421
    mul-float p3, p3, v1

    .line 50659422
    .line 50659423
    add-float/2addr v4, p3

    .line 50659424
    mul-float p3, v0, v0

    .line 50659425
    .line 50659426
    mul-float p3, p3, v0

    .line 50659427
    .line 50659428
    mul-float v0, v2, v2

    .line 50659429
    .line 50659430
    mul-float v0, v0, v2

    .line 50659431
    .line 50659432
    mul-float v1, v4, v4

    .line 50659433
    .line 50659434
    mul-float v1, v1, v4

    .line 50659435
    .line 50659436
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/r;->f:[F

    .line 50659437
    .line 50659438
    aget v3, v2, v3

    .line 50659439
    .line 50659440
    mul-float v3, v3, p3

    .line 50659441
    .line 50659442
    aget p1, v2, p1

    .line 50659443
    .line 50659444
    mul-float p1, p1, v0

    .line 50659445
    .line 50659446
    add-float/2addr v3, p1

    .line 50659447
    aget p1, v2, p2

    .line 50659448
    .line 50659449
    mul-float p1, p1, v1

    .line 50659450
    .line 50659451
    add-float/2addr v3, p1

    .line 50659452
    return v3
.end method


.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 19

    .prologue
    .line 84213760
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    aget v2, v0, v1

    .line 84213765
    mul-float v2, v2, p1

    .line 84213767
    const/4 v3, 0x3

    .line 84213768
    aget v4, v0, v3

    .line 84213770
    mul-float v4, v4, p2

    .line 84213772
    add-float/2addr v2, v4

    .line 84213773
    const/4 v4, 0x6

    .line 84213774
    aget v5, v0, v4

    .line 84213776
    mul-float v5, v5, p3

    .line 84213778
    add-float/2addr v2, v5

    .line 84213779
    const/4 v5, 0x1

    .line 84213780
    aget v6, v0, v5

    .line 84213782
    mul-float v6, v6, p1

    .line 84213784
    const/4 v7, 0x4

    .line 84213785
    aget v8, v0, v7

    .line 84213787
    mul-float v8, v8, p2

    .line 84213789
    add-float/2addr v6, v8

    .line 84213790
    const/4 v8, 0x7

    .line 84213791
    aget v9, v0, v8

    .line 84213793
    mul-float v9, v9, p3

    .line 84213795
    add-float/2addr v6, v9

    .line 84213796
    const/4 v9, 0x2

    .line 84213797
    aget v10, v0, v9

    .line 84213799
    mul-float v10, v10, p1

    .line 84213801
    const/4 v11, 0x5

    .line 84213802
    aget v12, v0, v11

    .line 84213804
    mul-float v12, v12, p2

    .line 84213806
    add-float/2addr v10, v12

    .line 84213807
    const/16 v12, 0x8

    .line 84213809
    aget v0, v0, v12

    .line 84213811
    mul-float v0, v0, p3

    .line 84213813
    add-float/2addr v10, v0

    .line 84213814
    invoke-static {v2}, Le1/c;->a(F)F

    .line 84213817
    move-result v0

    .line 84213818
    invoke-static {v6}, Le1/c;->a(F)F

    .line 84213821
    move-result v2

    .line 84213822
    invoke-static {v10}, Le1/c;->a(F)F

    .line 84213825
    move-result v6

    .line 84213826
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 84213828
    aget v1, v10, v1

    .line 84213830
    mul-float v1, v1, v0

    .line 84213832
    aget v3, v10, v3

    .line 84213834
    mul-float v3, v3, v2

    .line 84213836
    add-float/2addr v1, v3

    .line 84213837
    aget v3, v10, v4

    .line 84213839
    mul-float v3, v3, v6

    .line 84213841
    add-float/2addr v1, v3

    .line 84213842
    aget v3, v10, v5

    .line 84213844
    mul-float v3, v3, v0

    .line 84213846
    aget v4, v10, v7

    .line 84213848
    mul-float v4, v4, v2

    .line 84213850
    add-float/2addr v3, v4

    .line 84213851
    aget v4, v10, v8

    .line 84213853
    mul-float v4, v4, v6

    .line 84213855
    add-float/2addr v3, v4

    .line 84213856
    aget v4, v10, v9

    .line 84213858
    mul-float v4, v4, v0

    .line 84213860
    aget v0, v10, v11

    .line 84213862
    mul-float v0, v0, v2

    .line 84213864
    add-float/2addr v4, v0

    .line 84213865
    aget v0, v10, v12

    .line 84213867
    mul-float v0, v0, v6

    .line 84213869
    add-float/2addr v4, v0

    .line 84213870
    move/from16 v0, p4

    .line 84213872
    move-object/from16 v2, p5

    .line 84213874
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84213877
    move-result-wide v0

    .line 84213878
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 19

    .prologue
    .line 84213760
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->d:[F

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    aget v2, v0, v1

    .line 84213764
    .line 84213765
    mul-float v2, v2, p1

    .line 84213766
    .line 84213767
    const/4 v3, 0x3

    .line 84213768
    aget v4, v0, v3

    .line 84213769
    .line 84213770
    mul-float v4, v4, p2

    .line 84213771
    .line 84213772
    add-float/2addr v2, v4

    .line 84213773
    const/4 v4, 0x6

    .line 84213774
    aget v5, v0, v4

    .line 84213775
    .line 84213776
    mul-float v5, v5, p3

    .line 84213777
    .line 84213778
    add-float/2addr v2, v5

    .line 84213779
    const/4 v5, 0x1

    .line 84213780
    aget v6, v0, v5

    .line 84213781
    .line 84213782
    mul-float v6, v6, p1

    .line 84213783
    .line 84213784
    const/4 v7, 0x4

    .line 84213785
    aget v8, v0, v7

    .line 84213786
    .line 84213787
    mul-float v8, v8, p2

    .line 84213788
    .line 84213789
    add-float/2addr v6, v8

    .line 84213790
    const/4 v8, 0x7

    .line 84213791
    aget v9, v0, v8

    .line 84213792
    .line 84213793
    mul-float v9, v9, p3

    .line 84213794
    .line 84213795
    add-float/2addr v6, v9

    .line 84213796
    const/4 v9, 0x2

    .line 84213797
    aget v10, v0, v9

    .line 84213798
    .line 84213799
    mul-float v10, v10, p1

    .line 84213800
    .line 84213801
    const/4 v11, 0x5

    .line 84213802
    aget v12, v0, v11

    .line 84213803
    .line 84213804
    mul-float v12, v12, p2

    .line 84213805
    .line 84213806
    add-float/2addr v10, v12

    .line 84213807
    const/16 v12, 0x8

    .line 84213808
    .line 84213809
    aget v0, v0, v12

    .line 84213810
    .line 84213811
    mul-float v0, v0, p3

    .line 84213812
    .line 84213813
    add-float/2addr v10, v0

    .line 84213814
    invoke-static {v2}, Le1/c;->a(F)F

    .line 84213815
    .line 84213816
    .line 84213817
    move-result v0

    .line 84213818
    invoke-static {v6}, Le1/c;->a(F)F

    .line 84213819
    .line 84213820
    .line 84213821
    move-result v2

    .line 84213822
    invoke-static {v10}, Le1/c;->a(F)F

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v6

    .line 84213826
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/r;->e:[F

    .line 84213827
    .line 84213828
    aget v1, v10, v1

    .line 84213829
    .line 84213830
    mul-float v1, v1, v0

    .line 84213831
    .line 84213832
    aget v3, v10, v3

    .line 84213833
    .line 84213834
    mul-float v3, v3, v2

    .line 84213835
    .line 84213836
    add-float/2addr v1, v3

    .line 84213837
    aget v3, v10, v4

    .line 84213838
    .line 84213839
    mul-float v3, v3, v6

    .line 84213840
    .line 84213841
    add-float/2addr v1, v3

    .line 84213842
    aget v3, v10, v5

    .line 84213843
    .line 84213844
    mul-float v3, v3, v0

    .line 84213845
    .line 84213846
    aget v4, v10, v7

    .line 84213847
    .line 84213848
    mul-float v4, v4, v2

    .line 84213849
    .line 84213850
    add-float/2addr v3, v4

    .line 84213851
    aget v4, v10, v8

    .line 84213852
    .line 84213853
    mul-float v4, v4, v6

    .line 84213854
    .line 84213855
    add-float/2addr v3, v4

    .line 84213856
    aget v4, v10, v9

    .line 84213857
    .line 84213858
    mul-float v4, v4, v0

    .line 84213859
    .line 84213860
    aget v0, v10, v11

    .line 84213861
    .line 84213862
    mul-float v0, v0, v2

    .line 84213863
    .line 84213864
    add-float/2addr v4, v0

    .line 84213865
    aget v0, v10, v12

    .line 84213866
    .line 84213867
    mul-float v0, v0, v6

    .line 84213868
    .line 84213869
    add-float/2addr v4, v0

    .line 84213870
    move/from16 v0, p4

    .line 84213871
    .line 84213872
    move-object/from16 v2, p5

    .line 84213873
    .line 84213874
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84213875
    .line 84213876
    .line 84213877
    move-result-wide v0

    .line 84213878
    return-wide v0
.end method


