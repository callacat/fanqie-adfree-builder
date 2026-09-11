## classes10/com/ss/android/excitingvideo/model/VideoInfoModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoType:Ljava/lang/String;

    .line 134414345
    iput p4, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->duration:I

    .line 134414347
    iput p5, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 134414349
    iput p6, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 134414351
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 134414353
    iput-boolean p8, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 134414355
    new-instance p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;

    .line 134414357
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;-><init>(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 134414360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134414363
    move-result-object p1

    .line 134414364
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->a:Lkotlin/Lazy;

    .line 134414366
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoType:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->duration:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-boolean p8, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 134414354
    .line 134414355
    new-instance p1, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;

    .line 134414356
    .line 134414357
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;-><init>(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 134414358
    .line 134414359
    .line 134414360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134414361
    .line 134414362
    .line 134414363
    move-result-object p1

    .line 134414364
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->a:Lkotlin/Lazy;

    .line 134414365
    .line 134414366
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    const/4 v6, 0x0

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    const/4 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    if-eqz v7, :cond_26

    .line 168099876
    const/4 v7, 0x0

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v7, p5

    .line 168099879
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    if-eqz v8, :cond_2c

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v6, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    if-eqz v8, :cond_32

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v2, p7

    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    if-eqz v0, :cond_3a

    .line 168099896
    const/4 v0, 0x1

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v0, p8

    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move-object p2, v1

    .line 168099902
    move-object p3, v3

    .line 168099903
    move-object p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v7

    .line 168099906
    move/from16 p7, v6

    .line 168099908
    move-object/from16 p8, v2

    .line 168099910
    move/from16 p9, v0

    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/ss/android/excitingvideo/model/VideoInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 168099915
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    const/4 v6, 0x0

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099868
    .line 168099869
    const/4 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v7, :cond_26

    .line 168099875
    .line 168099876
    const/4 v7, 0x0

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v7, p5

    .line 168099879
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 168099880
    .line 168099881
    if-eqz v8, :cond_2c

    .line 168099882
    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v6, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_32

    .line 168099888
    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v2, p7

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit16 v0, v0, 0x80

    .line 168099893
    .line 168099894
    if-eqz v0, :cond_3a

    .line 168099895
    .line 168099896
    const/4 v0, 0x1

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move/from16 v0, p8

    .line 168099899
    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move-object p2, v1

    .line 168099902
    move-object p3, v3

    .line 168099903
    move-object p4, v4

    .line 168099904
    move p5, v5

    .line 168099905
    move p6, v7

    .line 168099906
    move/from16 p7, v6

    .line 168099907
    .line 168099908
    move-object/from16 p8, v2

    .line 168099909
    .line 168099910
    move/from16 p9, v0

    .line 168099911
    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/ss/android/excitingvideo/model/VideoInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 168099913
    .line 168099914
    .line 168099915
    return-void
.end method


