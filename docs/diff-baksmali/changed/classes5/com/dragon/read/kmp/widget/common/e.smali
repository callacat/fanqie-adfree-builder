## classes5/com/dragon/read/kmp/widget/common/e.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const/4 v1, 0x1

    .line 16908289
    const/4 v2, 0x1

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, -0x1

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const-string v7, "loading.lottie.json"

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    const/4 v9, 0x0

    .line 16908298
    move-object v0, p0

    .line 16908299
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;-><init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const/4 v1, 0x1

    .line 16908289
    const/4 v2, 0x1

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, -0x1

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const-string v7, "loading.lottie.json"

    .line 16908295
    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    const/4 v9, 0x0

    .line 16908298
    move-object v0, p0

    .line 16908299
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;-><init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 151191561
    iput-boolean p2, p0, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 151191563
    iput-boolean p3, p0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 151191565
    iput-boolean p4, p0, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 151191567
    iput p5, p0, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 151191569
    iput p6, p0, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 151191571
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 151191573
    iput-object p8, p0, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 151191575
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 151191560
    .line 151191561
    iput-boolean p2, p0, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 151191562
    .line 151191563
    iput-boolean p3, p0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 151191564
    .line 151191565
    iput-boolean p4, p0, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 151191566
    .line 151191567
    iput p5, p0, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 151191568
    .line 151191569
    iput p6, p0, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 151191570
    .line 151191571
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 151191572
    .line 151191573
    iput-object p8, p0, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 151191574
    .line 151191575
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 151191576
    .line 151191577
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;
    .registers 21

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_a

    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move v2, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 168099853
    if-eqz v3, :cond_12

    .line 168099855
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099861
    const/4 v5, 0x0

    .line 168099862
    if-eqz v4, :cond_1b

    .line 168099864
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    const/4 v4, 0x0

    .line 168099868
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 168099870
    if-eqz v6, :cond_23

    .line 168099872
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move v6, p3

    .line 168099876
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 168099878
    if-eqz v7, :cond_2b

    .line 168099880
    iget v7, v0, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v7, p4

    .line 168099884
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 168099886
    if-eqz v8, :cond_33

    .line 168099888
    iget v8, v0, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p5

    .line 168099893
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 168099895
    if-eqz v9, :cond_3c

    .line 168099897
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v9, p6

    .line 168099902
    :goto_3e
    and-int/lit16 v10, v1, 0x80

    .line 168099904
    if-eqz v10, :cond_45

    .line 168099906
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move-object/from16 v10, p7

    .line 168099911
    :goto_47
    and-int/lit16 v1, v1, 0x100

    .line 168099913
    if-eqz v1, :cond_4e

    .line 168099915
    iget-boolean v1, v0, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 168099917
    goto :goto_50

    .line 168099918
    :cond_4e
    move/from16 v1, p8

    .line 168099920
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099923
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099926
    new-instance v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 168099928
    move-object p0, v0

    .line 168099929
    move p1, v2

    .line 168099930
    move p2, v3

    .line 168099931
    move p3, v4

    .line 168099932
    move p4, v6

    .line 168099933
    move/from16 p5, v7

    .line 168099935
    move/from16 p6, v8

    .line 168099937
    move-object/from16 p7, v9

    .line 168099939
    move-object/from16 p8, v10

    .line 168099941
    move/from16 p9, v1

    .line 168099943
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/common/e;-><init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 168099946
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;
    .registers 21

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_a

    .line 168099846
    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/common/e;->a:Z

    .line 168099848
    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move v2, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 168099852
    .line 168099853
    if-eqz v3, :cond_12

    .line 168099854
    .line 168099855
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/common/e;->b:Z

    .line 168099856
    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099860
    .line 168099861
    const/4 v5, 0x0

    .line 168099862
    if-eqz v4, :cond_1b

    .line 168099863
    .line 168099864
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/common/e;->c:Z

    .line 168099865
    .line 168099866
    goto :goto_1c

    .line 168099867
    :cond_1b
    const/4 v4, 0x0

    .line 168099868
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 168099869
    .line 168099870
    if-eqz v6, :cond_23

    .line 168099871
    .line 168099872
    iget-boolean v6, v0, Lcom/dragon/read/kmp/widget/common/e;->d:Z

    .line 168099873
    .line 168099874
    goto :goto_24

    .line 168099875
    :cond_23
    move v6, p3

    .line 168099876
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 168099877
    .line 168099878
    if-eqz v7, :cond_2b

    .line 168099879
    .line 168099880
    iget v7, v0, Lcom/dragon/read/kmp/widget/common/e;->e:I

    .line 168099881
    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move v7, p4

    .line 168099884
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 168099885
    .line 168099886
    if-eqz v8, :cond_33

    .line 168099887
    .line 168099888
    iget v8, v0, Lcom/dragon/read/kmp/widget/common/e;->f:I

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v8, p5

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 168099894
    .line 168099895
    if-eqz v9, :cond_3c

    .line 168099896
    .line 168099897
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/common/e;->g:Ljava/lang/String;

    .line 168099898
    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v9, p6

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit16 v10, v1, 0x80

    .line 168099903
    .line 168099904
    if-eqz v10, :cond_45

    .line 168099905
    .line 168099906
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/common/e;->h:Ljava/lang/String;

    .line 168099907
    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move-object/from16 v10, p7

    .line 168099910
    .line 168099911
    :goto_47
    and-int/lit16 v1, v1, 0x100

    .line 168099912
    .line 168099913
    if-eqz v1, :cond_4e

    .line 168099914
    .line 168099915
    iget-boolean v1, v0, Lcom/dragon/read/kmp/widget/common/e;->i:Z

    .line 168099916
    .line 168099917
    goto :goto_50

    .line 168099918
    :cond_4e
    move/from16 v1, p8

    .line 168099919
    .line 168099920
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099921
    .line 168099922
    .line 168099923
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099924
    .line 168099925
    .line 168099926
    new-instance v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 168099927
    .line 168099928
    move-object p0, v0

    .line 168099929
    move p1, v2

    .line 168099930
    move p2, v3

    .line 168099931
    move p3, v4

    .line 168099932
    move p4, v6

    .line 168099933
    move/from16 p5, v7

    .line 168099934
    .line 168099935
    move/from16 p6, v8

    .line 168099936
    .line 168099937
    move-object/from16 p7, v9

    .line 168099938
    .line 168099939
    move-object/from16 p8, v10

    .line 168099940
    .line 168099941
    move/from16 p9, v1

    .line 168099942
    .line 168099943
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/widget/common/e;-><init>(ZZZZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 168099944
    .line 168099945
    .line 168099946
    return-object v0
.end method


