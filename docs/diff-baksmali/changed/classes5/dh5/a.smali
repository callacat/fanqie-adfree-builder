## classes5/dh5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Ldh5/a;->a:Ljava/lang/String;

    .line 134414344
    iput p2, p0, Ldh5/a;->b:F

    .line 134414346
    iput-boolean p3, p0, Ldh5/a;->c:Z

    .line 134414348
    iput-boolean p4, p0, Ldh5/a;->d:Z

    .line 134414350
    iput-boolean p5, p0, Ldh5/a;->e:Z

    .line 134414352
    iput-object p6, p0, Ldh5/a;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Ldh5/a;->g:Ljava/lang/String;

    .line 134414356
    iput-boolean p8, p0, Ldh5/a;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Ldh5/a;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput p2, p0, Ldh5/a;->b:F

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Ldh5/a;->c:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Ldh5/a;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Ldh5/a;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Ldh5/a;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Ldh5/a;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Ldh5/a;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .registers 16

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const-string v1, ""

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371014
    move-object v3, v1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object v3, p1

    .line 67371017
    :goto_9
    const/4 v4, 0x0

    .line 67371018
    and-int/lit8 p1, p4, 0x4

    .line 67371020
    if-eqz p1, :cond_11

    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    const/4 v5, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move v5, p2

    .line 67371026
    :goto_12
    const/4 v6, 0x0

    .line 67371027
    const/4 v7, 0x0

    .line 67371028
    and-int/lit8 p1, p4, 0x20

    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    if-eqz p1, :cond_1b

    .line 67371033
    move-object v8, v1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    move-object v8, p2

    .line 67371036
    :goto_1c
    and-int/lit8 p1, p4, 0x40

    .line 67371038
    if-eqz p1, :cond_22

    .line 67371040
    move-object v9, v1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move-object v9, p2

    .line 67371043
    :goto_23
    and-int/lit16 p1, p4, 0x80

    .line 67371045
    if-eqz p1, :cond_2a

    .line 67371047
    const/4 p3, 0x0

    .line 67371048
    const/4 v10, 0x0

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    move v10, p3

    .line 67371051
    :goto_2b
    move-object v2, p0

    .line 67371052
    invoke-direct/range {v2 .. v10}, Ldh5/a;-><init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .registers 16

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_8

    .line 67371013
    .line 67371014
    move-object v3, v1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object v3, p1

    .line 67371017
    :goto_9
    const/4 v4, 0x0

    .line 67371018
    and-int/lit8 p1, p4, 0x4

    .line 67371019
    .line 67371020
    if-eqz p1, :cond_11

    .line 67371021
    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    const/4 v5, 0x1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    move v5, p2

    .line 67371026
    :goto_12
    const/4 v6, 0x0

    .line 67371027
    const/4 v7, 0x0

    .line 67371028
    and-int/lit8 p1, p4, 0x20

    .line 67371029
    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    if-eqz p1, :cond_1b

    .line 67371032
    .line 67371033
    move-object v8, v1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    move-object v8, p2

    .line 67371036
    :goto_1c
    and-int/lit8 p1, p4, 0x40

    .line 67371037
    .line 67371038
    if-eqz p1, :cond_22

    .line 67371039
    .line 67371040
    move-object v9, v1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move-object v9, p2

    .line 67371043
    :goto_23
    and-int/lit16 p1, p4, 0x80

    .line 67371044
    .line 67371045
    if-eqz p1, :cond_2a

    .line 67371046
    .line 67371047
    const/4 p3, 0x0

    .line 67371048
    const/4 v10, 0x0

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    move v10, p3

    .line 67371051
    :goto_2b
    move-object v2, p0

    .line 67371052
    invoke-direct/range {v2 .. v10}, Ldh5/a;-><init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


.method public static a(Ldh5/a;Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;ZI)Ldh5/a;
[MOD-CHANGED]
.method public static a(Ldh5/a;Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;ZI)Ldh5/a;
    .registers 19

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
    iget-object v2, v0, Ldh5/a;->a:Ljava/lang/String;

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v2, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 168099853
    if-eqz v3, :cond_12

    .line 168099855
    iget v3, v0, Ldh5/a;->b:F

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
    iget-boolean v4, v0, Ldh5/a;->c:Z

    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 168099869
    if-eqz v5, :cond_22

    .line 168099871
    iget-boolean v5, v0, Ldh5/a;->d:Z

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
    iget-boolean v6, v0, Ldh5/a;->e:Z

    .line 168099881
    goto :goto_2b

    .line 168099882
    :cond_2a
    move v6, p5

    .line 168099883
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 168099885
    if-eqz v7, :cond_32

    .line 168099887
    iget-object v7, v0, Ldh5/a;->f:Ljava/lang/String;

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move-object v7, p6

    .line 168099891
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 168099893
    if-eqz v8, :cond_3a

    .line 168099895
    iget-object v8, v0, Ldh5/a;->g:Ljava/lang/String;

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v8, p7

    .line 168099900
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 168099902
    if-eqz v1, :cond_43

    .line 168099904
    iget-boolean v1, v0, Ldh5/a;->h:Z

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move/from16 v1, p8

    .line 168099909
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099912
    invoke-static {v2, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099915
    new-instance v0, Ldh5/a;

    .line 168099917
    move-object p0, v0

    .line 168099918
    move-object p1, v2

    .line 168099919
    move p2, v3

    .line 168099920
    move p3, v4

    .line 168099921
    move p4, v5

    .line 168099922
    move p5, v6

    .line 168099923
    move-object p6, v7

    .line 168099924
    move-object/from16 p7, v8

    .line 168099926
    move/from16 p8, v1

    .line 168099928
    invoke-direct/range {p0 .. p8}, Ldh5/a;-><init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 168099931
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldh5/a;Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;ZI)Ldh5/a;
    .registers 19

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
    iget-object v2, v0, Ldh5/a;->a:Ljava/lang/String;

    .line 168099848
    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v2, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 168099852
    .line 168099853
    if-eqz v3, :cond_12

    .line 168099854
    .line 168099855
    iget v3, v0, Ldh5/a;->b:F

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
    iget-boolean v4, v0, Ldh5/a;->c:Z

    .line 168099864
    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 168099868
    .line 168099869
    if-eqz v5, :cond_22

    .line 168099870
    .line 168099871
    iget-boolean v5, v0, Ldh5/a;->d:Z

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
    iget-boolean v6, v0, Ldh5/a;->e:Z

    .line 168099880
    .line 168099881
    goto :goto_2b

    .line 168099882
    :cond_2a
    move v6, p5

    .line 168099883
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 168099884
    .line 168099885
    if-eqz v7, :cond_32

    .line 168099886
    .line 168099887
    iget-object v7, v0, Ldh5/a;->f:Ljava/lang/String;

    .line 168099888
    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move-object v7, p6

    .line 168099891
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 168099892
    .line 168099893
    if-eqz v8, :cond_3a

    .line 168099894
    .line 168099895
    iget-object v8, v0, Ldh5/a;->g:Ljava/lang/String;

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v8, p7

    .line 168099899
    .line 168099900
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 168099901
    .line 168099902
    if-eqz v1, :cond_43

    .line 168099903
    .line 168099904
    iget-boolean v1, v0, Ldh5/a;->h:Z

    .line 168099905
    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move/from16 v1, p8

    .line 168099908
    .line 168099909
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099910
    .line 168099911
    .line 168099912
    invoke-static {v2, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099913
    .line 168099914
    .line 168099915
    new-instance v0, Ldh5/a;

    .line 168099916
    .line 168099917
    move-object p0, v0

    .line 168099918
    move-object p1, v2

    .line 168099919
    move p2, v3

    .line 168099920
    move p3, v4

    .line 168099921
    move p4, v5

    .line 168099922
    move p5, v6

    .line 168099923
    move-object p6, v7

    .line 168099924
    move-object/from16 p7, v8

    .line 168099925
    .line 168099926
    move/from16 p8, v1

    .line 168099927
    .line 168099928
    invoke-direct/range {p0 .. p8}, Ldh5/a;-><init>(Ljava/lang/String;FZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 168099929
    .line 168099930
    .line 168099931
    return-object v0
.end method


