## classes9/com/dragon/reader/parser/tt/delegate/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->a:Ljava/lang/String;

    .line 16973833
    sget-object p1, Le67/j;->l:Le67/j$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    new-instance p1, Le67/j;

    .line 16973840
    invoke-direct {p1}, Le67/j;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Le67/j;->l:Le67/j$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Le67/j;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Le67/j;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I
[MOD-CHANGED]
.method public static h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x5

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eq p2, v0, :cond_d

    .line 50724868
    const/4 v0, 0x6

    .line 50724869
    if-eq p2, v0, :cond_d

    .line 50724871
    const/4 v0, 0x7

    .line 50724872
    if-ne p2, v0, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50724878
    :goto_e
    if-eqz p2, :cond_82

    .line 50724880
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50724883
    move-result p2

    .line 50724884
    const/4 v0, 0x3

    .line 50724885
    new-array v2, v0, [F

    .line 50724887
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50724890
    sget-object v3, Lcom/dragon/reader/parser/tt/delegate/c$b;->b:[I

    .line 50724892
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724895
    move-result p1

    .line 50724896
    aget p1, v3, p1

    .line 50724898
    const/4 v3, 0x2

    .line 50724899
    if-eq p1, v1, :cond_79

    .line 50724901
    const v4, 0x3e99999a    # 0.3f

    .line 50724904
    if-eq p1, v3, :cond_72

    .line 50724906
    const v5, 0x3ecccccc    # 0.39999998f

    .line 50724909
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724911
    const/high16 v7, 0x43190000    # 153.0f

    .line 50724913
    const v8, 0x3f333333    # 0.7f

    .line 50724916
    if-eq p1, v0, :cond_54

    .line 50724918
    int-to-float p1, p2

    .line 50724919
    cmpg-float p1, p1, v7

    .line 50724921
    if-gez p1, :cond_3c

    .line 50724923
    goto :goto_82

    .line 50724924
    :cond_3c
    aget p0, v2, v3

    .line 50724926
    mul-float p0, p0, v5

    .line 50724928
    sub-float/2addr v6, p0

    .line 50724929
    aput v6, v2, v3

    .line 50724931
    aget p0, v2, v1

    .line 50724933
    cmpg-float p0, p0, v4

    .line 50724935
    if-gtz p0, :cond_4f

    .line 50724937
    cmpl-float p0, v6, v8

    .line 50724939
    if-lez p0, :cond_4f

    .line 50724941
    aput v8, v2, v3

    .line 50724943
    :cond_4f
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724946
    move-result p0

    .line 50724947
    goto :goto_82

    .line 50724948
    :cond_54
    int-to-float p1, p2

    .line 50724949
    cmpg-float p1, p1, v7

    .line 50724951
    if-gez p1, :cond_5a

    .line 50724953
    goto :goto_82

    .line 50724954
    :cond_5a
    aget p0, v2, v3

    .line 50724956
    mul-float p0, p0, v5

    .line 50724958
    sub-float/2addr v6, p0

    .line 50724959
    aput v6, v2, v3

    .line 50724961
    aget p0, v2, v1

    .line 50724963
    cmpg-float p0, p0, v4

    .line 50724965
    if-gtz p0, :cond_6d

    .line 50724967
    cmpl-float p0, v6, v8

    .line 50724969
    if-lez p0, :cond_6d

    .line 50724971
    aput v8, v2, v3

    .line 50724973
    :cond_6d
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724976
    move-result p0

    .line 50724977
    goto :goto_82

    .line 50724978
    :cond_72
    aput v4, v2, v3

    .line 50724980
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724983
    move-result p0

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    const p0, 0x3e4ccccd    # 0.2f

    .line 50724988
    aput p0, v2, v3

    .line 50724990
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724993
    move-result p0

    .line 50724994
    :cond_82
    :goto_82
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x5

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eq p2, v0, :cond_d

    .line 50724867
    .line 50724868
    const/4 v0, 0x6

    .line 50724869
    if-eq p2, v0, :cond_d

    .line 50724870
    .line 50724871
    const/4 v0, 0x7

    .line 50724872
    if-ne p2, v0, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 50724878
    :goto_e
    if-eqz p2, :cond_82

    .line 50724879
    .line 50724880
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p2

    .line 50724884
    const/4 v0, 0x3

    .line 50724885
    new-array v2, v0, [F

    .line 50724886
    .line 50724887
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v3, Lcom/dragon/reader/parser/tt/delegate/c$b;->b:[I

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    aget p1, v3, p1

    .line 50724897
    .line 50724898
    const/4 v3, 0x2

    .line 50724899
    if-eq p1, v1, :cond_79

    .line 50724900
    .line 50724901
    const v4, 0x3e99999a    # 0.3f

    .line 50724902
    .line 50724903
    .line 50724904
    if-eq p1, v3, :cond_72

    .line 50724905
    .line 50724906
    const v5, 0x3ecccccc    # 0.39999998f

    .line 50724907
    .line 50724908
    .line 50724909
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50724910
    .line 50724911
    const/high16 v7, 0x43190000    # 153.0f

    .line 50724912
    .line 50724913
    const v8, 0x3f333333    # 0.7f

    .line 50724914
    .line 50724915
    .line 50724916
    if-eq p1, v0, :cond_54

    .line 50724917
    .line 50724918
    int-to-float p1, p2

    .line 50724919
    cmpg-float p1, p1, v7

    .line 50724920
    .line 50724921
    if-gez p1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_82

    .line 50724924
    :cond_3c
    aget p0, v2, v3

    .line 50724925
    .line 50724926
    mul-float p0, p0, v5

    .line 50724927
    .line 50724928
    sub-float/2addr v6, p0

    .line 50724929
    aput v6, v2, v3

    .line 50724930
    .line 50724931
    aget p0, v2, v1

    .line 50724932
    .line 50724933
    cmpg-float p0, p0, v4

    .line 50724934
    .line 50724935
    if-gtz p0, :cond_4f

    .line 50724936
    .line 50724937
    cmpl-float p0, v6, v8

    .line 50724938
    .line 50724939
    if-lez p0, :cond_4f

    .line 50724940
    .line 50724941
    aput v8, v2, v3

    .line 50724942
    .line 50724943
    :cond_4f
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p0

    .line 50724947
    goto :goto_82

    .line 50724948
    :cond_54
    int-to-float p1, p2

    .line 50724949
    cmpg-float p1, p1, v7

    .line 50724950
    .line 50724951
    if-gez p1, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_82

    .line 50724954
    :cond_5a
    aget p0, v2, v3

    .line 50724955
    .line 50724956
    mul-float p0, p0, v5

    .line 50724957
    .line 50724958
    sub-float/2addr v6, p0

    .line 50724959
    aput v6, v2, v3

    .line 50724960
    .line 50724961
    aget p0, v2, v1

    .line 50724962
    .line 50724963
    cmpg-float p0, p0, v4

    .line 50724964
    .line 50724965
    if-gtz p0, :cond_6d

    .line 50724966
    .line 50724967
    cmpl-float p0, v6, v8

    .line 50724968
    .line 50724969
    if-lez p0, :cond_6d

    .line 50724970
    .line 50724971
    aput v8, v2, v3

    .line 50724972
    .line 50724973
    :cond_6d
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p0

    .line 50724977
    goto :goto_82

    .line 50724978
    :cond_72
    aput v4, v2, v3

    .line 50724979
    .line 50724980
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p0

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    const p0, 0x3e4ccccd    # 0.2f

    .line 50724986
    .line 50724987
    .line 50724988
    aput p0, v2, v3

    .line 50724989
    .line 50724990
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p0

    .line 50724994
    :cond_82
    :goto_82
    return p0
.end method


.method public static m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p0, p0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659333
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659336
    move-result-object p0

    .line 50659337
    const-string v0, ""

    .line 50659339
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659350
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659353
    iget-object v2, p2, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50659355
    iget-object v2, v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 50659357
    if-nez v2, :cond_21

    .line 50659359
    const/4 v2, -0x1

    .line 50659360
    goto :goto_29

    .line 50659361
    :cond_21
    sget-object v3, Lcom/dragon/reader/parser/tt/delegate/c$b;->a:[I

    .line 50659363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659366
    move-result v2

    .line 50659367
    aget v2, v3, v2

    .line 50659369
    :goto_29
    const/4 v3, 0x1

    .line 50659370
    if-eq v2, v3, :cond_5c

    .line 50659372
    const/4 p2, 0x2

    .line 50659373
    if-eq v2, p2, :cond_41

    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    if-eq v2, p2, :cond_33

    .line 50659378
    goto :goto_75

    .line 50659379
    :cond_33
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50659382
    move-result p0

    .line 50659383
    if-eqz p0, :cond_75

    .line 50659385
    const/high16 p0, 0x66000000

    .line 50659387
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50659389
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659392
    goto :goto_75

    .line 50659393
    :cond_41
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_75

    .line 50659399
    sget-object p2, Ls67/a;->a:Ls67/a;

    .line 50659401
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 50659404
    move-result v0

    .line 50659405
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 50659408
    move-result p0

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    invoke-static {v0, p0}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    iget-object p0, p2, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50659422
    iget-object p0, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->tintColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 50659424
    if-eqz p0, :cond_72

    .line 50659426
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50659428
    iget p0, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->value:I

    .line 50659430
    invoke-static {p0, p2, v0}, Lcom/dragon/reader/parser/tt/delegate/c;->h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I

    .line 50659433
    move-result p0

    .line 50659434
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50659437
    move-result-object p0

    .line 50659438
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659445
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p0, p0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    const-string v0, ""

    .line 50659338
    .line 50659339
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v2, p2, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50659354
    .line 50659355
    iget-object v2, v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 50659356
    .line 50659357
    if-nez v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, -0x1

    .line 50659360
    goto :goto_29

    .line 50659361
    :cond_21
    sget-object v3, Lcom/dragon/reader/parser/tt/delegate/c$b;->a:[I

    .line 50659362
    .line 50659363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    aget v2, v3, v2

    .line 50659368
    .line 50659369
    :goto_29
    const/4 v3, 0x1

    .line 50659370
    if-eq v2, v3, :cond_5c

    .line 50659371
    .line 50659372
    const/4 p2, 0x2

    .line 50659373
    if-eq v2, p2, :cond_41

    .line 50659374
    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    if-eq v2, p2, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_75

    .line 50659379
    :cond_33
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    if-eqz p0, :cond_75

    .line 50659384
    .line 50659385
    const/high16 p0, 0x66000000

    .line 50659386
    .line 50659387
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_75

    .line 50659393
    :cond_41
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_75

    .line 50659398
    .line 50659399
    sget-object p2, Ls67/a;->a:Ls67/a;

    .line 50659400
    .line 50659401
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v0

    .line 50659405
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p0

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {v0, p0}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    iget-object p0, p2, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50659421
    .line 50659422
    iget-object p0, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->tintColor:Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;

    .line 50659423
    .line 50659424
    if-eqz p0, :cond_72

    .line 50659425
    .line 50659426
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50659427
    .line 50659428
    iget p0, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$Color;->value:I

    .line 50659429
    .line 50659430
    invoke-static {p0, p2, v0}, Lcom/dragon/reader/parser/tt/delegate/c;->h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p0

    .line 50659434
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p0

    .line 50659438
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659439
    .line 50659440
    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    :goto_75
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 117768197
    if-eqz v0, :cond_70

    .line 117768199
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 117768201
    iget-object v0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768203
    if-nez v0, :cond_e

    .line 117768205
    goto :goto_70

    .line 117768206
    :cond_e
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 117768208
    new-instance v1, Landroid/graphics/RectF;

    .line 117768210
    invoke-direct {v1, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117768213
    check-cast v0, Lh77/j;

    .line 117768215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768218
    invoke-static {p1, v1, p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768221
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 117768224
    move-result-object p3

    .line 117768225
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768228
    move-result-object p3

    .line 117768229
    check-cast p3, Lt67/a;

    .line 117768231
    if-nez p3, :cond_3b

    .line 117768233
    iget-object p3, v0, Lh77/j;->c:Lkotlin/Lazy;

    .line 117768235
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768238
    move-result-object p3

    .line 117768239
    check-cast p3, Landroidx/collection/LruCache;

    .line 117768241
    invoke-virtual {p3, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768244
    move-result-object p2

    .line 117768245
    move-object p3, p2

    .line 117768246
    check-cast p3, Lt67/a;

    .line 117768248
    if-nez p3, :cond_3b

    .line 117768250
    goto :goto_70

    .line 117768251
    :cond_3b
    iget-object p2, p3, Lt67/a;->drawer:Lx87/b;

    .line 117768253
    if-nez p2, :cond_40

    .line 117768255
    goto :goto_70

    .line 117768256
    :cond_40
    iget-object p3, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768258
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 117768261
    move-result-object p3

    .line 117768262
    const-string p4, ""

    .line 117768264
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768267
    invoke-virtual {p2, p3, v1}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 117768270
    move-result-object p3

    .line 117768271
    invoke-static {p3}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 117768274
    move-result-object p3

    .line 117768275
    iget-object p5, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768277
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117768280
    move-result-object p5

    .line 117768281
    invoke-interface {p5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 117768284
    move-result p5

    .line 117768285
    iput p5, p2, Lx87/b;->a:I

    .line 117768287
    iget-object p5, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768289
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 117768292
    move-result-object p5

    .line 117768293
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768296
    new-instance p4, Landroid/graphics/RectF;

    .line 117768298
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 117768301
    invoke-virtual {p2, p5, p1, p7, p4}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 117768304
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 117768196
    .line 117768197
    if-eqz v0, :cond_70

    .line 117768198
    .line 117768199
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 117768200
    .line 117768201
    iget-object v0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768202
    .line 117768203
    if-nez v0, :cond_e

    .line 117768204
    .line 117768205
    goto :goto_70

    .line 117768206
    :cond_e
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 117768207
    .line 117768208
    new-instance v1, Landroid/graphics/RectF;

    .line 117768209
    .line 117768210
    invoke-direct {v1, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117768211
    .line 117768212
    .line 117768213
    check-cast v0, Lh77/j;

    .line 117768214
    .line 117768215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-static {p1, v1, p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768219
    .line 117768220
    .line 117768221
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p3

    .line 117768225
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p3

    .line 117768229
    check-cast p3, Lt67/a;

    .line 117768230
    .line 117768231
    if-nez p3, :cond_3b

    .line 117768232
    .line 117768233
    iget-object p3, v0, Lh77/j;->c:Lkotlin/Lazy;

    .line 117768234
    .line 117768235
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p3

    .line 117768239
    check-cast p3, Landroidx/collection/LruCache;

    .line 117768240
    .line 117768241
    invoke-virtual {p3, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p2

    .line 117768245
    move-object p3, p2

    .line 117768246
    check-cast p3, Lt67/a;

    .line 117768247
    .line 117768248
    if-nez p3, :cond_3b

    .line 117768249
    .line 117768250
    goto :goto_70

    .line 117768251
    :cond_3b
    iget-object p2, p3, Lt67/a;->drawer:Lx87/b;

    .line 117768252
    .line 117768253
    if-nez p2, :cond_40

    .line 117768254
    .line 117768255
    goto :goto_70

    .line 117768256
    :cond_40
    iget-object p3, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768257
    .line 117768258
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object p3

    .line 117768262
    const-string p4, ""

    .line 117768263
    .line 117768264
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768265
    .line 117768266
    .line 117768267
    invoke-virtual {p2, p3, v1}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p3

    .line 117768271
    invoke-static {p3}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p3

    .line 117768275
    iget-object p5, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768276
    .line 117768277
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p5

    .line 117768281
    invoke-interface {p5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 117768282
    .line 117768283
    .line 117768284
    move-result p5

    .line 117768285
    iput p5, p2, Lx87/b;->a:I

    .line 117768286
    .line 117768287
    iget-object p5, v0, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768288
    .line 117768289
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 117768290
    .line 117768291
    .line 117768292
    move-result-object p5

    .line 117768293
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768294
    .line 117768295
    .line 117768296
    new-instance p4, Landroid/graphics/RectF;

    .line 117768297
    .line 117768298
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 117768299
    .line 117768300
    .line 117768301
    invoke-virtual {p2, p5, p1, p7, p4}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 117768302
    .line 117768303
    .line 117768304
    :cond_70
    :goto_70
    return-void
.end method


.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-lez v0, :cond_d

    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    :goto_e
    const/4 v3, 0x0

    .line 50790415
    if-eqz v0, :cond_138

    .line 50790417
    sget-object v0, Lcom/dragon/reader/parser/tt/delegate/c;->d:Lcom/dragon/reader/parser/tt/delegate/c$a;

    .line 50790419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->kUserDefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 50790424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790427
    move-result v0

    .line 50790428
    const-string v4, "color"

    .line 50790430
    if-ne p2, v0, :cond_44

    .line 50790432
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790435
    move-result p3

    .line 50790436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790438
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790441
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 50790444
    move-result v5

    .line 50790445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790448
    const/16 v5, 0x23

    .line 50790450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790453
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 50790456
    move-result p3

    .line 50790457
    int-to-float p3, p3

    .line 50790458
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50790460
    div-float/2addr p3, v5

    .line 50790461
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object p3

    .line 50790468
    :cond_44
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790470
    if-eqz v0, :cond_82

    .line 50790472
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 50790474
    iget-object v0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790476
    if-nez v0, :cond_4f

    .line 50790478
    goto :goto_82

    .line 50790479
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50790482
    move-result-object v5

    .line 50790483
    instance-of v6, v5, Le97/j;

    .line 50790485
    if-eqz v6, :cond_5a

    .line 50790487
    check-cast v5, Le97/j;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v5, v3

    .line 50790491
    :goto_5b
    if-eqz v5, :cond_82

    .line 50790493
    iget-object v5, v5, Le97/j;->e:Lkotlin/Lazy;

    .line 50790495
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790498
    move-result-object v5

    .line 50790499
    check-cast v5, Lh97/c;

    .line 50790501
    if-nez v5, :cond_68

    .line 50790503
    goto :goto_82

    .line 50790504
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790511
    if-nez p3, :cond_73

    .line 50790513
    move-object v0, v3

    .line 50790514
    goto :goto_7b

    .line 50790515
    :cond_73
    iget-object v0, v5, Lh97/c;->a:Ljava/util/HashMap;

    .line 50790517
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Ls67/i;

    .line 50790523
    :goto_7b
    if-eqz v0, :cond_82

    .line 50790525
    invoke-interface {v0}, Ls67/i;->get()Ljava/lang/Integer;

    .line 50790528
    move-result-object v0

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    :goto_82
    move-object v0, v3

    .line 50790531
    :goto_83
    if-eqz v0, :cond_8a

    .line 50790533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790536
    move-result p1

    .line 50790537
    return p1

    .line 50790538
    :cond_8a
    const/4 v0, 0x2

    .line 50790539
    invoke-static {p3, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790542
    move-result v0

    .line 50790543
    const-string v4, "DefaultDrawerDelegate"

    .line 50790545
    if-eqz v0, :cond_f1

    .line 50790547
    const/16 v6, 0x23

    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    const/4 v9, 0x4

    .line 50790551
    const/4 v10, 0x0

    .line 50790552
    const/4 v7, 0x5

    .line 50790553
    move-object v5, p3

    .line 50790554
    :try_start_9a
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790557
    move-result p2

    .line 50790558
    const-string v0, ""

    .line 50790560
    const/4 v5, 0x5

    .line 50790561
    if-ge v5, p2, :cond_ab

    .line 50790563
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790566
    move-result-object v6

    .line 50790567
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    goto :goto_b2

    .line 50790571
    :cond_ab
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    :goto_b2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790581
    move-result v6

    .line 50790582
    if-ge v5, p2, :cond_c5

    .line 50790584
    add-int/2addr p2, v2

    .line 50790585
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790595
    move-result p2

    .line 50790596
    goto :goto_c7

    .line 50790597
    :cond_c5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790599
    :goto_c7
    invoke-virtual {p0, p2, v6}, Lcom/dragon/reader/parser/tt/delegate/c;->l(FI)I

    .line 50790602
    move-result p2

    .line 50790603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object p2
    :try_end_cf
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_cf} :catch_d0

    .line 50790607
    goto :goto_131

    .line 50790608
    :catch_d0
    move-exception p2

    .line 50790609
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v5, "illegal theme color: "

    .line 50790615
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    const-string p3, ", e="

    .line 50790623
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 50790629
    move-result-object p2

    .line 50790630
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {v0, v4, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790640
    goto :goto_130

    .line 50790641
    :cond_f1
    :try_start_f1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790644
    move-result v0

    .line 50790645
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790647
    if-eqz v2, :cond_fe

    .line 50790649
    check-cast v2, Lcom/dragon/reader/lib/model/j0;

    .line 50790651
    iget-object v2, v2, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v2, v3

    .line 50790655
    :goto_ff
    if-eqz v2, :cond_130

    .line 50790657
    if-eqz v0, :cond_130

    .line 50790659
    sget-object v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->kConstArgb:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 50790661
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790664
    move-result v5

    .line 50790665
    if-ne p2, v5, :cond_10c

    .line 50790667
    goto :goto_118

    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790671
    move-result-object p2

    .line 50790672
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790675
    move-result p2

    .line 50790676
    invoke-static {v0, p1, p2}, Lcom/dragon/reader/parser/tt/delegate/c;->h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I

    .line 50790679
    move-result v0

    .line 50790680
    :goto_118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    move-result-object p2
    :try_end_11c
    .catch Ljava/lang/NumberFormatException; {:try_start_f1 .. :try_end_11c} :catch_11d

    .line 50790684
    goto :goto_131

    .line 50790685
    :catch_11d
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790689
    const-string v2, "illegal color: "

    .line 50790691
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790694
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    move-result-object p3

    .line 50790701
    invoke-virtual {p2, v4, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790704
    :cond_130
    :goto_130
    move-object p2, v3

    .line 50790705
    :goto_131
    if-eqz p2, :cond_138

    .line 50790707
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790710
    move-result p1

    .line 50790711
    return p1

    .line 50790712
    :cond_138
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kLink:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50790714
    if-ne p1, p2, :cond_16b

    .line 50790716
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790718
    if-eqz p1, :cond_14b

    .line 50790720
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 50790722
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790724
    if-eqz p1, :cond_14b

    .line 50790726
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50790729
    move-result-object p1

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object p1, v3

    .line 50790732
    :goto_14c
    instance-of p2, p1, Le97/j;

    .line 50790734
    if-eqz p2, :cond_153

    .line 50790736
    check-cast p1, Le97/j;

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p1, v3

    .line 50790740
    :goto_154
    if-eqz p1, :cond_162

    .line 50790742
    invoke-virtual {p1}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 50790745
    move-result-object p1

    .line 50790746
    if-eqz p1, :cond_162

    .line 50790748
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->a:Ljava/lang/String;

    .line 50790750
    invoke-interface {p1, p2}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50790753
    move-result-object v3

    .line 50790754
    :cond_162
    if-nez v3, :cond_168

    .line 50790756
    const p1, -0xffff01

    .line 50790759
    return p1

    .line 50790760
    :cond_168
    iget p1, v3, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 50790762
    return p1

    .line 50790763
    :cond_16b
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50790765
    if-ne p1, p2, :cond_187

    .line 50790767
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790769
    if-eqz p1, :cond_184

    .line 50790771
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 50790773
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790775
    if-eqz p1, :cond_184

    .line 50790777
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790780
    move-result-object p1

    .line 50790781
    if-eqz p1, :cond_184

    .line 50790783
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 50790786
    move-result p1

    .line 50790787
    goto :goto_186

    .line 50790788
    :cond_184
    const/high16 p1, -0x1000000

    .line 50790790
    :goto_186
    return p1

    .line 50790791
    :cond_187
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-lez v0, :cond_d

    .line 50790410
    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    :goto_e
    const/4 v3, 0x0

    .line 50790415
    if-eqz v0, :cond_138

    .line 50790416
    .line 50790417
    sget-object v0, Lcom/dragon/reader/parser/tt/delegate/c;->d:Lcom/dragon/reader/parser/tt/delegate/c$a;

    .line 50790418
    .line 50790419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->kUserDefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 50790423
    .line 50790424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    const-string v4, "color"

    .line 50790429
    .line 50790430
    if-ne p2, v0, :cond_44

    .line 50790431
    .line 50790432
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result p3

    .line 50790436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    const/16 v5, 0x23

    .line 50790449
    .line 50790450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result p3

    .line 50790457
    int-to-float p3, p3

    .line 50790458
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50790459
    .line 50790460
    div-float/2addr p3, v5

    .line 50790461
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p3

    .line 50790468
    :cond_44
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790469
    .line 50790470
    if-eqz v0, :cond_82

    .line 50790471
    .line 50790472
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 50790473
    .line 50790474
    iget-object v0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790475
    .line 50790476
    if-nez v0, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_82

    .line 50790479
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    instance-of v6, v5, Le97/j;

    .line 50790484
    .line 50790485
    if-eqz v6, :cond_5a

    .line 50790486
    .line 50790487
    check-cast v5, Le97/j;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v5, v3

    .line 50790491
    :goto_5b
    if-eqz v5, :cond_82

    .line 50790492
    .line 50790493
    iget-object v5, v5, Le97/j;->e:Lkotlin/Lazy;

    .line 50790494
    .line 50790495
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v5

    .line 50790499
    check-cast v5, Lh97/c;

    .line 50790500
    .line 50790501
    if-nez v5, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_82

    .line 50790504
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790509
    .line 50790510
    .line 50790511
    if-nez p3, :cond_73

    .line 50790512
    .line 50790513
    move-object v0, v3

    .line 50790514
    goto :goto_7b

    .line 50790515
    :cond_73
    iget-object v0, v5, Lh97/c;->a:Ljava/util/HashMap;

    .line 50790516
    .line 50790517
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Ls67/i;

    .line 50790522
    .line 50790523
    :goto_7b
    if-eqz v0, :cond_82

    .line 50790524
    .line 50790525
    invoke-interface {v0}, Ls67/i;->get()Ljava/lang/Integer;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    :goto_82
    move-object v0, v3

    .line 50790531
    :goto_83
    if-eqz v0, :cond_8a

    .line 50790532
    .line 50790533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p1

    .line 50790537
    return p1

    .line 50790538
    :cond_8a
    const/4 v0, 0x2

    .line 50790539
    invoke-static {p3, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    const-string v4, "DefaultDrawerDelegate"

    .line 50790544
    .line 50790545
    if-eqz v0, :cond_f1

    .line 50790546
    .line 50790547
    const/16 v6, 0x23

    .line 50790548
    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    const/4 v9, 0x4

    .line 50790551
    const/4 v10, 0x0

    .line 50790552
    const/4 v7, 0x5

    .line 50790553
    move-object v5, p3

    .line 50790554
    :try_start_9a
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p2

    .line 50790558
    const-string v0, ""

    .line 50790559
    .line 50790560
    const/4 v5, 0x5

    .line 50790561
    if-ge v5, p2, :cond_ab

    .line 50790562
    .line 50790563
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v6

    .line 50790567
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_b2

    .line 50790571
    :cond_ab
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    :goto_b2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    if-ge v5, p2, :cond_c5

    .line 50790583
    .line 50790584
    add-int/2addr p2, v2

    .line 50790585
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p2

    .line 50790589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p2

    .line 50790596
    goto :goto_c7

    .line 50790597
    :cond_c5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790598
    .line 50790599
    :goto_c7
    invoke-virtual {p0, p2, v6}, Lcom/dragon/reader/parser/tt/delegate/c;->l(FI)I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p2

    .line 50790603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p2
    :try_end_cf
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_cf} :catch_d0

    .line 50790607
    goto :goto_131

    .line 50790608
    :catch_d0
    move-exception p2

    .line 50790609
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790610
    .line 50790611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v5, "illegal theme color: "

    .line 50790614
    .line 50790615
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string p3, ", e="

    .line 50790622
    .line 50790623
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {v0, v4, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_130

    .line 50790641
    :cond_f1
    :try_start_f1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790646
    .line 50790647
    if-eqz v2, :cond_fe

    .line 50790648
    .line 50790649
    check-cast v2, Lcom/dragon/reader/lib/model/j0;

    .line 50790650
    .line 50790651
    iget-object v2, v2, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790652
    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v2, v3

    .line 50790655
    :goto_ff
    if-eqz v2, :cond_130

    .line 50790656
    .line 50790657
    if-eqz v0, :cond_130

    .line 50790658
    .line 50790659
    sget-object v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->kConstArgb:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 50790660
    .line 50790661
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v5

    .line 50790665
    if-ne p2, v5, :cond_10c

    .line 50790666
    .line 50790667
    goto :goto_118

    .line 50790668
    :cond_10c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p2

    .line 50790676
    invoke-static {v0, p1, p2}, Lcom/dragon/reader/parser/tt/delegate/c;->h(ILcom/ttreader/tttext/TTTextDefinition$ThemeColorType;I)I

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v0

    .line 50790680
    :goto_118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p2
    :try_end_11c
    .catch Ljava/lang/NumberFormatException; {:try_start_f1 .. :try_end_11c} :catch_11d

    .line 50790684
    goto :goto_131

    .line 50790685
    :catch_11d
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790686
    .line 50790687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    const-string v2, "illegal color: "

    .line 50790690
    .line 50790691
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p3

    .line 50790701
    invoke-virtual {p2, v4, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    :goto_130
    move-object p2, v3

    .line 50790705
    :goto_131
    if-eqz p2, :cond_138

    .line 50790706
    .line 50790707
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p1

    .line 50790711
    return p1

    .line 50790712
    :cond_138
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kLink:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50790713
    .line 50790714
    if-ne p1, p2, :cond_16b

    .line 50790715
    .line 50790716
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790717
    .line 50790718
    if-eqz p1, :cond_14b

    .line 50790719
    .line 50790720
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 50790721
    .line 50790722
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790723
    .line 50790724
    if-eqz p1, :cond_14b

    .line 50790725
    .line 50790726
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p1

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    move-object p1, v3

    .line 50790732
    :goto_14c
    instance-of p2, p1, Le97/j;

    .line 50790733
    .line 50790734
    if-eqz p2, :cond_153

    .line 50790735
    .line 50790736
    check-cast p1, Le97/j;

    .line 50790737
    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p1, v3

    .line 50790740
    :goto_154
    if-eqz p1, :cond_162

    .line 50790741
    .line 50790742
    invoke-virtual {p1}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p1

    .line 50790746
    if-eqz p1, :cond_162

    .line 50790747
    .line 50790748
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->a:Ljava/lang/String;

    .line 50790749
    .line 50790750
    invoke-interface {p1, p2}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v3

    .line 50790754
    :cond_162
    if-nez v3, :cond_168

    .line 50790755
    .line 50790756
    const p1, -0xffff01

    .line 50790757
    .line 50790758
    .line 50790759
    return p1

    .line 50790760
    :cond_168
    iget p1, v3, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 50790761
    .line 50790762
    return p1

    .line 50790763
    :cond_16b
    sget-object p2, Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;

    .line 50790764
    .line 50790765
    if-ne p1, p2, :cond_187

    .line 50790766
    .line 50790767
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50790768
    .line 50790769
    if-eqz p1, :cond_184

    .line 50790770
    .line 50790771
    check-cast p1, Lcom/dragon/reader/lib/model/j0;

    .line 50790772
    .line 50790773
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790774
    .line 50790775
    if-eqz p1, :cond_184

    .line 50790776
    .line 50790777
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p1

    .line 50790781
    if-eqz p1, :cond_184

    .line 50790782
    .line 50790783
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 50790784
    .line 50790785
    .line 50790786
    move-result p1

    .line 50790787
    goto :goto_186

    .line 50790788
    :cond_184
    const/high16 p1, -0x1000000

    .line 50790789
    .line 50790790
    :goto_186
    return p1

    .line 50790791
    :cond_187
    return v1
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "[HandleDrawException] page id="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17039375
    if-eqz v2, :cond_16

    .line 17039377
    check-cast v2, Lcom/dragon/reader/lib/model/j0;

    .line 17039379
    iget-object v2, v2, Lcom/dragon/reader/lib/model/j0;->b:Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 v2, 0x20

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "DefaultDrawerDelegate"

    .line 17039404
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    const-string v0, "DrawOp"

    .line 17039409
    invoke-static {v0, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "[HandleDrawException] page id="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_16

    .line 17039376
    .line 17039377
    check-cast v2, Lcom/dragon/reader/lib/model/j0;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/dragon/reader/lib/model/j0;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 v2, 0x20

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "DefaultDrawerDelegate"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "DrawOp"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    instance-of v0, p2, Lg97/j;

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593804
    check-cast p2, Lg97/j;

    .line 50593806
    invoke-virtual {p2}, Lg97/j;->b()V

    .line 50593809
    goto :goto_27

    .line 50593810
    :cond_12
    instance-of v0, p2, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50593812
    if-eqz v0, :cond_27

    .line 50593814
    move-object v0, p2

    .line 50593815
    check-cast v0, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50593817
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50593819
    iget-boolean v0, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 50593821
    if-eqz v0, :cond_27

    .line 50593823
    sget-object v0, Lf97/e;->a:Lf97/e;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {p1, p2, p3}, Lf97/e;->c(Li77/e;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 50593796
    .line 50593797
    if-nez p1, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    instance-of v0, p2, Lg97/j;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_12

    .line 50593803
    .line 50593804
    check-cast p2, Lg97/j;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Lg97/j;->b()V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_27

    .line 50593810
    :cond_12
    instance-of v0, p2, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_27

    .line 50593813
    .line 50593814
    move-object v0, p2

    .line 50593815
    check-cast v0, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 50593816
    .line 50593817
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50593818
    .line 50593819
    iget-boolean v0, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isBackgroundImg:Z

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_27

    .line 50593822
    .line 50593823
    sget-object v0, Lf97/e;->a:Lf97/e;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1, p2, p3}, Lf97/e;->c(Li77/e;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public final f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751047
    instance-of v1, p1, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 33751049
    if-eqz v1, :cond_13

    .line 33751051
    sget-object v1, Lf97/e;->a:Lf97/e;

    .line 33751053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {v0, p1, p2}, Lf97/e;->c(Li77/e;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_13

    .line 33751046
    .line 33751047
    instance-of v1, p1, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_13

    .line 33751050
    .line 33751051
    sget-object v1, Lf97/e;->a:Lf97/e;

    .line 33751052
    .line 33751053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0, p1, p2}, Lf97/e;->c(Li77/e;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final g([B)V
[MOD-CHANGED]
.method public final g([B)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17104902
    if-eqz v1, :cond_6f

    .line 17104904
    check-cast v1, Lcom/dragon/reader/lib/model/j0;

    .line 17104906
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17104910
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    :try_start_13
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/cache/a;->G(Le67/j;[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_1d

    .line 17104919
    :catch_17
    move-exception v2

    .line 17104920
    const-string v3, "DrawOpCache.put"

    .line 17104922
    invoke-static {v3, v2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104925
    :goto_1d
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d1()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_6f

    .line 17104937
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v1, v1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104949
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-ne v2, v1, :cond_6f

    .line 17104955
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "[OnPreDrawBuffer] cid="

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104968
    check-cast v3, Lcom/dragon/reader/lib/model/j0;

    .line 17104970
    iget-object v3, v3, Lcom/dragon/reader/lib/model/j0;->b:Ljava/lang/String;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, ", size="

    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    array-length v3, p1

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v3, ", buf="

    .line 17104988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "DefaultDrawerDelegate"

    .line 17105004
    invoke-virtual {v1, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g([B)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_6f

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/reader/lib/model/j0;

    .line 17104905
    .line 17104906
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/c;->c:Le67/j;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/cache/a;->G(Le67/j;[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1d

    .line 17104919
    :catch_17
    move-exception v2

    .line 17104920
    const-string v3, "DrawOpCache.put"

    .line 17104921
    .line 17104922
    invoke-static {v3, v2}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d1()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_6f

    .line 17104936
    .line 17104937
    iget-object v2, v1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v1, v1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-ne v2, v1, :cond_6f

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "[OnPreDrawBuffer] cid="

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/c;->b:Li77/e;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104967
    .line 17104968
    check-cast v3, Lcom/dragon/reader/lib/model/j0;

    .line 17104969
    .line 17104970
    iget-object v3, v3, Lcom/dragon/reader/lib/model/j0;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v3, ", size="

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    array-length v3, p1

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v3, ", buf="

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "DefaultDrawerDelegate"

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public i(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
[MOD-CHANGED]
.method public i(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/widget/ImageView;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16908296
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public j(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/b;Landroid/graphics/RectF;Z)V
[MOD-CHANGED]
.method public j(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/b;Landroid/graphics/RectF;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    instance-of p4, p2, Landroid/widget/ImageView;

    .line 84082693
    if-eqz p4, :cond_1d

    .line 84082695
    check-cast p2, Landroid/widget/ImageView;

    .line 84082697
    invoke-static {p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/c;->m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84082700
    iget-object p1, p3, Lcom/dragon/reader/parser/tt/delegate/b;->m:[B

    .line 84082702
    const/4 p3, 0x0

    .line 84082703
    if-eqz p1, :cond_13

    .line 84082705
    array-length p4, p1

    .line 84082706
    goto :goto_14

    .line 84082707
    :cond_13
    const/4 p4, 0x0

    .line 84082708
    :goto_14
    invoke-static {p1, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84082711
    move-result-object p1

    .line 84082712
    if-eqz p1, :cond_1d

    .line 84082714
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84082717
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public j(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/b;Landroid/graphics/RectF;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    instance-of p4, p2, Landroid/widget/ImageView;

    .line 84082692
    .line 84082693
    if-eqz p4, :cond_1d

    .line 84082694
    .line 84082695
    check-cast p2, Landroid/widget/ImageView;

    .line 84082696
    .line 84082697
    invoke-static {p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/c;->m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84082698
    .line 84082699
    .line 84082700
    iget-object p1, p3, Lcom/dragon/reader/parser/tt/delegate/b;->m:[B

    .line 84082701
    .line 84082702
    const/4 p3, 0x0

    .line 84082703
    if-eqz p1, :cond_13

    .line 84082704
    .line 84082705
    array-length p4, p1

    .line 84082706
    goto :goto_14

    .line 84082707
    :cond_13
    const/4 p4, 0x0

    .line 84082708
    :goto_14
    invoke-static {p1, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    if-eqz p1, :cond_1d

    .line 84082713
    .line 84082714
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84082715
    .line 84082716
    .line 84082717
    :cond_1d
    return-void
.end method


