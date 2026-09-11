## classes12/com/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->status:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->ret_status:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->face_content:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->face_recognition_type:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->name_mask:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->status:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->msg:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->ret_status:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->face_content:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->face_recognition_type:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->name_mask:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->asynchronous_invoke_result:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const-string v2, ""

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099848
    move-object v1, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    move-object v3, v2

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099860
    if-eqz v4, :cond_18

    .line 168099862
    move-object v4, v2

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    move-object v5, v2

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    if-eqz v6, :cond_26

    .line 168099876
    move-object v6, v2

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p5

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099883
    move-object v7, v2

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099888
    if-eqz v8, :cond_34

    .line 168099890
    move-object v8, v2

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    move-object/from16 v8, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    if-eqz v0, :cond_3b

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v2, p8

    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move-object p2, v1

    .line 168099903
    move-object p3, v3

    .line 168099904
    move-object p4, v4

    .line 168099905
    move-object p5, v5

    .line 168099906
    move-object p6, v6

    .line 168099907
    move-object/from16 p7, v7

    .line 168099909
    move-object/from16 p8, v8

    .line 168099911
    move-object/from16 p9, v2

    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const-string v2, ""

    .line 168099845
    .line 168099846
    if-eqz v1, :cond_a

    .line 168099847
    .line 168099848
    move-object v1, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    .line 168099853
    if-eqz v3, :cond_11

    .line 168099854
    .line 168099855
    move-object v3, v2

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v4, :cond_18

    .line 168099861
    .line 168099862
    move-object v4, v2

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099868
    .line 168099869
    move-object v5, v2

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v6, :cond_26

    .line 168099875
    .line 168099876
    move-object v6, v2

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p5

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099882
    .line 168099883
    move-object v7, v2

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    .line 168099888
    if-eqz v8, :cond_34

    .line 168099889
    .line 168099890
    move-object v8, v2

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    move-object/from16 v8, p7

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    .line 168099896
    if-eqz v0, :cond_3b

    .line 168099897
    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v2, p8

    .line 168099900
    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move-object p2, v1

    .line 168099903
    move-object p3, v3

    .line 168099904
    move-object p4, v4

    .line 168099905
    move-object p5, v5

    .line 168099906
    move-object p6, v6

    .line 168099907
    move-object/from16 p7, v7

    .line 168099908
    .line 168099909
    move-object/from16 p8, v8

    .line 168099910
    .line 168099911
    move-object/from16 p9, v2

    .line 168099912
    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099914
    .line 168099915
    .line 168099916
    return-void
.end method


.method public final isNeedRetry()Z
[MOD-CHANGED]
.method public final isNeedRetry()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 131074
    const-string v1, "MP060005"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedRetry()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "MP060005"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isResponseOk()Z
[MOD-CHANGED]
.method public final isResponseOk()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 131074
    const-string v1, "MP000000"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isResponseOk()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;->code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "MP000000"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


