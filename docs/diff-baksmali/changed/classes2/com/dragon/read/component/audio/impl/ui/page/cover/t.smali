## classes2/com/dragon/read/component/audio/impl/ui/page/cover/t.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(FFI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFI)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    const/4 v2, 0x0

    .line 50593794
    and-int/lit8 v0, p3, 0x4

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move v3, p1

    .line 50593802
    :goto_a
    and-int/lit8 p1, p3, 0x8

    .line 50593804
    if-eqz p1, :cond_13

    .line 50593806
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50593808
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move v4, p2

    .line 50593812
    :goto_14
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    and-int/lit16 p1, p3, 0x80

    .line 50593817
    if-eqz p1, :cond_22

    .line 50593819
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;-><init>(ZZ)V

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    :goto_23
    move-object v8, p1

    .line 50593828
    move-object v0, p0

    .line 50593829
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFI)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v1, 0x0

    .line 50593793
    const/4 v2, 0x0

    .line 50593794
    and-int/lit8 v0, p3, 0x4

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    move v3, p1

    .line 50593802
    :goto_a
    and-int/lit8 p1, p3, 0x8

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_13

    .line 50593805
    .line 50593806
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50593807
    .line 50593808
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50593809
    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move v4, p2

    .line 50593812
    :goto_14
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    and-int/lit16 p1, p3, 0x80

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_22

    .line 50593818
    .line 50593819
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 50593820
    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;-><init>(ZZ)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    :goto_23
    move-object v8, p1

    .line 50593828
    move-object v0, p0

    .line 50593829
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 134414347
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 134414349
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 134414346
    .line 134414347
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

    .line 134414348
    .line 134414349
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

    .line 134414350
    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

    .line 134414352
    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
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
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

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
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move-object v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099861
    if-eqz v4, :cond_1a

    .line 168099863
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

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
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

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
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

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
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move v7, p6

    .line 168099891
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 168099893
    if-eqz v8, :cond_3a

    .line 168099895
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v8, p7

    .line 168099900
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 168099902
    if-eqz v1, :cond_43

    .line 168099904
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-object/from16 v1, p8

    .line 168099909
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099912
    const/4 v0, 0x0

    .line 168099913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099916
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 168099918
    move-object p0, v0

    .line 168099919
    move p1, v2

    .line 168099920
    move-object p2, v3

    .line 168099921
    move p3, v4

    .line 168099922
    move p4, v5

    .line 168099923
    move p5, v6

    .line 168099924
    move p6, v7

    .line 168099925
    move/from16 p7, v8

    .line 168099927
    move-object/from16 p8, v1

    .line 168099929
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V

    .line 168099932
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;
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
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a:Z

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
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 168099856
    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    move-object v3, p2

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099860
    .line 168099861
    if-eqz v4, :cond_1a

    .line 168099862
    .line 168099863
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->c:F

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
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->d:F

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
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->e:Z

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
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->f:Z

    .line 168099888
    .line 168099889
    goto :goto_33

    .line 168099890
    :cond_32
    move v7, p6

    .line 168099891
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 168099892
    .line 168099893
    if-eqz v8, :cond_3a

    .line 168099894
    .line 168099895
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->g:Z

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v8, p7

    .line 168099899
    .line 168099900
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 168099901
    .line 168099902
    if-eqz v1, :cond_43

    .line 168099903
    .line 168099904
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->h:Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 168099905
    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move-object/from16 v1, p8

    .line 168099908
    .line 168099909
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099910
    .line 168099911
    .line 168099912
    const/4 v0, 0x0

    .line 168099913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099914
    .line 168099915
    .line 168099916
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 168099917
    .line 168099918
    move-object p0, v0

    .line 168099919
    move p1, v2

    .line 168099920
    move-object p2, v3

    .line 168099921
    move p3, v4

    .line 168099922
    move p4, v5

    .line 168099923
    move p5, v6

    .line 168099924
    move p6, v7

    .line 168099925
    move/from16 p7, v8

    .line 168099926
    .line 168099927
    move-object/from16 p8, v1

    .line 168099928
    .line 168099929
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;)V

    .line 168099930
    .line 168099931
    .line 168099932
    return-object v0
.end method


