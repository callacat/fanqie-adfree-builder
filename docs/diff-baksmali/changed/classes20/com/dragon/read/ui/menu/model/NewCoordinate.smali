## classes20/com/dragon/read/ui/menu/model/NewCoordinate.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startContainerId:I

    .line 134414341
    iput p2, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementIndex:I

    .line 134414343
    iput p3, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementOffset:I

    .line 134414345
    iput p4, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startOrder:I

    .line 134414347
    iput p5, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endContainerId:I

    .line 134414349
    iput p6, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementIndex:I

    .line 134414351
    iput p7, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementOffset:I

    .line 134414353
    iput p8, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endOrder:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startContainerId:I

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementIndex:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementOffset:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startOrder:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endContainerId:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementIndex:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endElementOffset:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/read/ui/menu/model/NewCoordinate;->endOrder:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, -0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, -0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, -0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, -0x1

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

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
    const/4 v7, -0x1

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v7, p5

    .line 168099879
    :goto_27
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    if-eqz v8, :cond_2d

    .line 168099883
    const/4 v8, -0x1

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move/from16 v8, p6

    .line 168099887
    :goto_2f
    and-int/lit8 v9, v0, 0x40

    .line 168099889
    if-eqz v9, :cond_34

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    move/from16 v2, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    if-eqz v0, :cond_3b

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move/from16 v6, p8

    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move p2, v1

    .line 168099903
    move p3, v3

    .line 168099904
    move p4, v4

    .line 168099905
    move p5, v5

    .line 168099906
    move/from16 p6, v7

    .line 168099908
    move/from16 p7, v8

    .line 168099910
    move/from16 p8, v2

    .line 168099912
    move/from16 p9, v6

    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/ui/menu/model/NewCoordinate;-><init>(IIIIIIII)V

    .line 168099917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, -0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, -0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, -0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, -0x1

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

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
    const/4 v7, -0x1

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
    if-eqz v8, :cond_2d

    .line 168099882
    .line 168099883
    const/4 v8, -0x1

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move/from16 v8, p6

    .line 168099886
    .line 168099887
    :goto_2f
    and-int/lit8 v9, v0, 0x40

    .line 168099888
    .line 168099889
    if-eqz v9, :cond_34

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    move/from16 v2, p7

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
    move/from16 v6, p8

    .line 168099900
    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move p2, v1

    .line 168099903
    move p3, v3

    .line 168099904
    move p4, v4

    .line 168099905
    move p5, v5

    .line 168099906
    move/from16 p6, v7

    .line 168099907
    .line 168099908
    move/from16 p7, v8

    .line 168099909
    .line 168099910
    move/from16 p8, v2

    .line 168099911
    .line 168099912
    move/from16 p9, v6

    .line 168099913
    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/ui/menu/model/NewCoordinate;-><init>(IIIIIIII)V

    .line 168099915
    .line 168099916
    .line 168099917
    return-void
.end method


