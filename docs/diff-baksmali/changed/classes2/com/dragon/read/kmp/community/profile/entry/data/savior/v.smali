## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/v.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    and-int/lit8 v0, p2, 0x4

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_b

    .line 33816583
    const-string v0, ""

    .line 33816585
    move-object v4, v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v4, v3

    .line 33816588
    :goto_c
    const/4 v5, 0x0

    .line 33816589
    const/4 v6, 0x0

    .line 33816590
    and-int/lit8 v0, p2, 0x20

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33816596
    move-object v7, v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v7, v3

    .line 33816599
    :goto_17
    and-int/lit8 p2, p2, 0x40

    .line 33816601
    if-eqz p2, :cond_21

    .line 33816603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(I)V

    .line 33816609
    :cond_21
    const-wide/16 v8, 0x0

    .line 33816611
    move-object v0, p0

    .line 33816612
    move-object v3, v4

    .line 33816613
    move v4, v5

    .line 33816614
    move v5, v6

    .line 33816615
    move-object v6, v7

    .line 33816616
    move-object v7, p1

    .line 33816617
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;I)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    and-int/lit8 v0, p2, 0x4

    .line 33816579
    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_b

    .line 33816582
    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    move-object v4, v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v4, v3

    .line 33816588
    :goto_c
    const/4 v5, 0x0

    .line 33816589
    const/4 v6, 0x0

    .line 33816590
    and-int/lit8 v0, p2, 0x20

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33816595
    .line 33816596
    move-object v7, v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v7, v3

    .line 33816599
    :goto_17
    and-int/lit8 p2, p2, 0x40

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_21

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 33816604
    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;-><init>(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const-wide/16 v8, 0x0

    .line 33816610
    .line 33816611
    move-object v0, p0

    .line 33816612
    move-object v3, v4

    .line 33816613
    move v4, v5

    .line 33816614
    move v5, v6

    .line 33816615
    move-object v6, v7

    .line 33816616
    move-object v7, p1

    .line 33816617
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public constructor <init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 134414344
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 134414356
    iput-wide p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 134414355
    .line 134414356
    iput-wide p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;
    .registers 22

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_a

    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

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
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099861
    if-eqz v4, :cond_1a

    .line 168099863
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move-object v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 168099869
    if-eqz v5, :cond_22

    .line 168099871
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move v5, p4

    .line 168099875
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 168099877
    if-eqz v6, :cond_2a

    .line 168099879
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v6, p5

    .line 168099884
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 168099886
    if-eqz v7, :cond_33

    .line 168099888
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v7, p6

    .line 168099893
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 168099895
    if-eqz v8, :cond_3c

    .line 168099897
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v8, p7

    .line 168099902
    :goto_3e
    and-int/lit16 v1, v1, 0x80

    .line 168099904
    if-eqz v1, :cond_45

    .line 168099906
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move-wide/from16 v9, p8

    .line 168099911
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099914
    invoke-static {v4, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099917
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 168099919
    move-object p0, v0

    .line 168099920
    move p1, v2

    .line 168099921
    move p2, v3

    .line 168099922
    move-object p3, v4

    .line 168099923
    move p4, v5

    .line 168099924
    move/from16 p5, v6

    .line 168099926
    move-object/from16 p6, v7

    .line 168099928
    move-object/from16 p7, v8

    .line 168099930
    move-wide/from16 p8, v9

    .line 168099932
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 168099935
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;
    .registers 22

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_a

    .line 168099846
    .line 168099847
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a:Z

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
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->b:I

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
    if-eqz v4, :cond_1a

    .line 168099862
    .line 168099863
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->c:Ljava/lang/String;

    .line 168099864
    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move-object v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 168099868
    .line 168099869
    if-eqz v5, :cond_22

    .line 168099870
    .line 168099871
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->d:Z

    .line 168099872
    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move v5, p4

    .line 168099875
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 168099876
    .line 168099877
    if-eqz v6, :cond_2a

    .line 168099878
    .line 168099879
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->e:Z

    .line 168099880
    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v6, p5

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 168099885
    .line 168099886
    if-eqz v7, :cond_33

    .line 168099887
    .line 168099888
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v7, p6

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 168099894
    .line 168099895
    if-eqz v8, :cond_3c

    .line 168099896
    .line 168099897
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 168099898
    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v8, p7

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit16 v1, v1, 0x80

    .line 168099903
    .line 168099904
    if-eqz v1, :cond_45

    .line 168099905
    .line 168099906
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 168099907
    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move-wide/from16 v9, p8

    .line 168099910
    .line 168099911
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099912
    .line 168099913
    .line 168099914
    invoke-static {v4, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099915
    .line 168099916
    .line 168099917
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 168099918
    .line 168099919
    move-object p0, v0

    .line 168099920
    move p1, v2

    .line 168099921
    move p2, v3

    .line 168099922
    move-object p3, v4

    .line 168099923
    move p4, v5

    .line 168099924
    move/from16 p5, v6

    .line 168099925
    .line 168099926
    move-object/from16 p6, v7

    .line 168099927
    .line 168099928
    move-object/from16 p7, v8

    .line 168099929
    .line 168099930
    move-wide/from16 p8, v9

    .line 168099931
    .line 168099932
    invoke-direct/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;-><init>(ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;J)V

    .line 168099933
    .line 168099934
    .line 168099935
    return-object v0
.end method


