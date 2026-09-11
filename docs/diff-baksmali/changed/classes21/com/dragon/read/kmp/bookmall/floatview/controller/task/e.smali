## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const/4 v1, 0x1

    .line 168099847
    const/4 v4, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v4, p2

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168099852
    const/4 v2, 0x0

    .line 168099853
    if-eqz v1, :cond_11

    .line 168099855
    const/4 v9, 0x0

    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    move/from16 v9, p3

    .line 168099859
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099863
    const/4 v10, 0x0

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move/from16 v10, p6

    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168099869
    if-eqz v1, :cond_26

    .line 168099871
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/d;

    .line 168099873
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/d;-><init>()V

    .line 168099876
    move-object v7, v1

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p7

    .line 168099880
    :goto_28
    and-int/lit16 v0, v0, 0x80

    .line 168099882
    if-eqz v0, :cond_39

    .line 168099884
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;

    .line 168099886
    const/4 v1, 0x0

    .line 168099887
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168099890
    move-object/from16 v1, p4

    .line 168099892
    move-object/from16 v6, p5

    .line 168099894
    move-object v8, v0

    .line 168099895
    move-object v0, p1

    .line 168099896
    goto :goto_40

    .line 168099897
    :cond_39
    move-object v0, p1

    .line 168099898
    move-object/from16 v1, p4

    .line 168099900
    move-object/from16 v6, p5

    .line 168099902
    move-object/from16 v8, p8

    .line 168099904
    :goto_40
    invoke-static {p1, v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099907
    move-object v2, p0

    .line 168099908
    iget-object v11, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 168099910
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 168099912
    move-object v2, v12

    .line 168099913
    move-object v3, p1

    .line 168099914
    move-object/from16 v5, p4

    .line 168099916
    move-object/from16 v6, p5

    .line 168099918
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZI)V

    .line 168099921
    check-cast v11, Ljava/util/ArrayList;

    .line 168099923
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168099926
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const/4 v1, 0x1

    .line 168099847
    const/4 v4, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v4, p2

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168099851
    .line 168099852
    const/4 v2, 0x0

    .line 168099853
    if-eqz v1, :cond_11

    .line 168099854
    .line 168099855
    const/4 v9, 0x0

    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    move/from16 v9, p3

    .line 168099858
    .line 168099859
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 168099860
    .line 168099861
    if-eqz v1, :cond_19

    .line 168099862
    .line 168099863
    const/4 v10, 0x0

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move/from16 v10, p6

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 168099868
    .line 168099869
    if-eqz v1, :cond_26

    .line 168099870
    .line 168099871
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/d;

    .line 168099872
    .line 168099873
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/d;-><init>()V

    .line 168099874
    .line 168099875
    .line 168099876
    move-object v7, v1

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p7

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit16 v0, v0, 0x80

    .line 168099881
    .line 168099882
    if-eqz v0, :cond_39

    .line 168099883
    .line 168099884
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;

    .line 168099885
    .line 168099886
    const/4 v1, 0x0

    .line 168099887
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewInterceptTaskBuilder$task$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168099888
    .line 168099889
    .line 168099890
    move-object/from16 v1, p4

    .line 168099891
    .line 168099892
    move-object/from16 v6, p5

    .line 168099893
    .line 168099894
    move-object v8, v0

    .line 168099895
    move-object v0, p1

    .line 168099896
    goto :goto_40

    .line 168099897
    :cond_39
    move-object v0, p1

    .line 168099898
    move-object/from16 v1, p4

    .line 168099899
    .line 168099900
    move-object/from16 v6, p5

    .line 168099901
    .line 168099902
    move-object/from16 v8, p8

    .line 168099903
    .line 168099904
    :goto_40
    invoke-static {p1, v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099905
    .line 168099906
    .line 168099907
    move-object v2, p0

    .line 168099908
    iget-object v11, v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/e;->a:Ljava/util/List;

    .line 168099909
    .line 168099910
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;

    .line 168099911
    .line 168099912
    move-object v2, v12

    .line 168099913
    move-object v3, p1

    .line 168099914
    move-object/from16 v5, p4

    .line 168099915
    .line 168099916
    move-object/from16 v6, p5

    .line 168099917
    .line 168099918
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/v;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZI)V

    .line 168099919
    .line 168099920
    .line 168099921
    check-cast v11, Ljava/util/ArrayList;

    .line 168099922
    .line 168099923
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168099924
    .line 168099925
    .line 168099926
    return-void
.end method


