## classes3/q84/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    iget-object v2, v1, Lq84/d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078724
    iget-object v3, v1, Lq84/d;->b:Lq84/o;

    .line 34078726
    iget-object v4, v1, Lq84/d;->c:Landroid/os/Bundle;

    .line 34078728
    move-object/from16 v0, p1

    .line 34078730
    check-cast v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    .line 34078732
    move-object/from16 v5, p2

    .line 34078734
    check-cast v5, Ljava/lang/Boolean;

    .line 34078736
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078739
    move-result v5

    .line 34078740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078743
    move-result-wide v6

    .line 34078744
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34078746
    sub-long/2addr v6, v8

    .line 34078747
    iget-object v8, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34078749
    sget-object v9, Lq84/o;->t:Ljava/util/List;

    .line 34078751
    check-cast v9, Ljava/util/ArrayList;

    .line 34078753
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078756
    move-result v10

    .line 34078757
    const/4 v11, 0x1

    .line 34078758
    xor-int/2addr v10, v11

    .line 34078759
    invoke-static {v11, v10, v6, v7, v8}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 34078762
    sget-object v6, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    new-array v8, v7, [Ljava/lang/Object;

    .line 34078767
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078770
    move-result-object v6

    .line 34078771
    const-string v10, "cash"

    .line 34078773
    const-string v12, "[handleFirstChunk]"

    .line 34078775
    invoke-static {v10, v6, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078778
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 34078781
    iget-object v6, v3, Lq84/o;->j:Ljava/util/List;

    .line 34078783
    check-cast v6, Ljava/util/ArrayList;

    .line 34078785
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34078788
    const-string v6, ""

    .line 34078790
    if-eqz v0, :cond_4c

    .line 34078792
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;->imageTosId:Ljava/lang/String;

    .line 34078794
    if-nez v8, :cond_4d

    .line 34078796
    :cond_4c
    move-object v8, v6

    .line 34078797
    :cond_4d
    iput-object v8, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34078799
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078802
    move-result-object v8

    .line 34078803
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078806
    move-result v8

    .line 34078807
    if-eqz v0, :cond_1cd

    .line 34078809
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;->entityList:Ljava/util/List;

    .line 34078811
    if-eqz v0, :cond_1cd

    .line 34078813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078816
    move-result-object v12

    .line 34078817
    const/4 v0, 0x0

    .line 34078818
    :goto_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078821
    move-result v13

    .line 34078822
    if-eqz v13, :cond_1cd

    .line 34078824
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078827
    move-result-object v13

    .line 34078828
    check-cast v13, Lcom/dragon/read/rpc/model/DetectEntity;

    .line 34078830
    iget-object v14, v13, Lcom/dragon/read/rpc/model/DetectEntity;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 34078832
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    iget v15, v3, Lq84/o;->f:I

    .line 34078837
    iget v11, v3, Lq84/o;->e:I

    .line 34078839
    iget v9, v3, Lq84/o;->d:I

    .line 34078841
    iget-object v13, v13, Lcom/dragon/read/rpc/model/DetectEntity;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 34078843
    sget v16, Lq84/b;->a:I

    .line 34078845
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078848
    new-instance v7, Lq84/a;

    .line 34078850
    move-object/from16 v24, v2

    .line 34078852
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 34078854
    double-to-float v1, v1

    .line 34078855
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078858
    move-result v16

    .line 34078859
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 34078861
    double-to-float v1, v1

    .line 34078862
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078865
    move-result v17

    .line 34078866
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 34078868
    double-to-float v1, v1

    .line 34078869
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078872
    move-result v18

    .line 34078873
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 34078875
    double-to-float v1, v1

    .line 34078876
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078879
    move-result v19

    .line 34078880
    move v1, v15

    .line 34078881
    move-object v15, v7

    .line 34078882
    move/from16 v20, v1

    .line 34078884
    move/from16 v21, v11

    .line 34078886
    move/from16 v22, v9

    .line 34078888
    move-object/from16 v23, v13

    .line 34078890
    invoke-direct/range {v15 .. v23}, Lq84/a;-><init>(FFFFIIILcom/dragon/read/rpc/model/BBox;)V

    .line 34078893
    iget v1, v7, Lq84/a;->c:F

    .line 34078895
    iget v2, v7, Lq84/a;->a:F

    .line 34078897
    sub-float/2addr v1, v2

    .line 34078898
    iget v2, v7, Lq84/a;->d:F

    .line 34078900
    iget v9, v7, Lq84/a;->b:F

    .line 34078902
    sub-float/2addr v2, v9

    .line 34078903
    const/16 v9, 0x50

    .line 34078905
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078908
    move-result v9

    .line 34078909
    int-to-float v9, v9

    .line 34078910
    int-to-float v11, v8

    .line 34078911
    div-float/2addr v9, v11

    .line 34078912
    cmpg-float v11, v1, v9

    .line 34078914
    if-gtz v11, :cond_d3

    .line 34078916
    sub-float v1, v9, v1

    .line 34078918
    iget v11, v7, Lq84/a;->a:F

    .line 34078920
    const/4 v13, 0x2

    .line 34078921
    int-to-float v14, v13

    .line 34078922
    div-float/2addr v1, v14

    .line 34078923
    sub-float/2addr v11, v1

    .line 34078924
    iput v11, v7, Lq84/a;->a:F

    .line 34078926
    iget v11, v7, Lq84/a;->c:F

    .line 34078928
    add-float/2addr v11, v1

    .line 34078929
    iput v11, v7, Lq84/a;->c:F

    .line 34078931
    :cond_d3
    cmpg-float v1, v2, v9

    .line 34078933
    if-gtz v1, :cond_e5

    .line 34078935
    sub-float/2addr v9, v2

    .line 34078936
    iget v1, v7, Lq84/a;->b:F

    .line 34078938
    const/4 v2, 0x2

    .line 34078939
    int-to-float v11, v2

    .line 34078940
    div-float/2addr v9, v11

    .line 34078941
    sub-float/2addr v1, v9

    .line 34078942
    iput v1, v7, Lq84/a;->b:F

    .line 34078944
    iget v1, v7, Lq84/a;->d:F

    .line 34078946
    add-float/2addr v1, v9

    .line 34078947
    iput v1, v7, Lq84/a;->d:F

    .line 34078949
    :cond_e5
    iget-object v1, v3, Lq84/o;->k:Lq84/a;

    .line 34078951
    if-nez v1, :cond_eb

    .line 34078953
    iput-object v7, v3, Lq84/o;->k:Lq84/a;

    .line 34078955
    :cond_eb
    add-int/lit8 v1, v0, 0x1

    .line 34078957
    iput v0, v7, Lq84/a;->j:I

    .line 34078959
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 34078961
    check-cast v0, Ljava/util/ArrayList;

    .line 34078963
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078966
    const-string v0, "[setBoxPicture] width="

    .line 34078968
    :try_start_f8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078970
    iget v2, v3, Lq84/o;->d:I

    .line 34078972
    if-lez v2, :cond_18d

    .line 34078974
    iget v9, v3, Lq84/o;->c:I

    .line 34078976
    if-lez v9, :cond_18d

    .line 34078978
    iget-object v11, v3, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 34078980
    if-eqz v11, :cond_18d

    .line 34078982
    iget v13, v7, Lq84/a;->c:F

    .line 34078984
    iget v14, v7, Lq84/a;->a:F

    .line 34078986
    sub-float/2addr v13, v14

    .line 34078987
    int-to-float v9, v9

    .line 34078988
    mul-float v13, v13, v9

    .line 34078990
    float-to-int v13, v13

    .line 34078991
    iget v15, v7, Lq84/a;->d:F

    .line 34078993
    iget v7, v7, Lq84/a;->b:F

    .line 34078995
    sub-float/2addr v15, v7

    .line 34078996
    int-to-float v2, v2

    .line 34078997
    mul-float v15, v15, v2

    .line 34078999
    float-to-int v15, v15

    .line 34079000
    mul-float v14, v14, v9

    .line 34079002
    float-to-int v9, v14

    .line 34079003
    mul-float v7, v7, v2

    .line 34079005
    float-to-int v2, v7

    .line 34079006
    if-ltz v9, :cond_121

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v9, 0x0

    .line 34079010
    :goto_122
    if-ltz v2, :cond_125

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    const/4 v2, 0x0

    .line 34079014
    :goto_126
    add-int v7, v9, v13

    .line 34079016
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079019
    move-result v14

    .line 34079020
    if-gt v7, v14, :cond_12f

    .line 34079022
    goto :goto_135

    .line 34079023
    :cond_12f
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079026
    move-result v7

    .line 34079027
    sub-int v13, v7, v9

    .line 34079029
    :goto_135
    add-int v7, v2, v15

    .line 34079031
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079034
    move-result v14

    .line 34079035
    if-gt v7, v14, :cond_13e

    .line 34079037
    goto :goto_144

    .line 34079038
    :cond_13e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079041
    move-result v7

    .line 34079042
    sub-int v15, v7, v2

    .line 34079044
    :goto_144
    invoke-static {v11, v9, v2, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34079047
    move-result-object v2

    .line 34079048
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079051
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079054
    move-result v7

    .line 34079055
    const/4 v9, 0x2

    .line 34079056
    div-int/2addr v7, v9

    .line 34079057
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079060
    move-result v11

    .line 34079061
    div-int/2addr v11, v9

    .line 34079062
    const/4 v9, 0x0

    .line 34079063
    invoke-static {v2, v7, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34079066
    move-result-object v2

    .line 34079067
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    sget-object v7, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079072
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079074
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079077
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079080
    move-result v0

    .line 34079081
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079084
    const-string v0, ", height="

    .line 34079086
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079092
    move-result v0

    .line 34079093
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079096
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079099
    move-result-object v0

    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    new-array v11, v9, [Ljava/lang/Object;

    .line 34079103
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079106
    move-result-object v7

    .line 34079107
    invoke-static {v10, v7, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    iget-object v0, v3, Lq84/o;->j:Ljava/util/List;

    .line 34079112
    check-cast v0, Ljava/util/ArrayList;

    .line 34079114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079117
    :cond_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079122
    move-result-object v0
    :try_end_193
    .catchall {:try_start_f8 .. :try_end_193} :catchall_194

    .line 34079123
    goto :goto_19f

    .line 34079124
    :catchall_194
    move-exception v0

    .line 34079125
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079127
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079134
    move-result-object v0

    .line 34079135
    :goto_19f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079138
    move-result-object v0

    .line 34079139
    if-nez v0, :cond_1a6

    .line 34079141
    goto :goto_1c4

    .line 34079142
    :cond_1a6
    sget-object v2, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079146
    const-string v9, "[setBoxPicture] error="

    .line 34079148
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079161
    move-result-object v0

    .line 34079162
    const/4 v7, 0x0

    .line 34079163
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079168
    move-result-object v2

    .line 34079169
    invoke-static {v10, v2, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079172
    :goto_1c4
    move v0, v1

    .line 34079173
    move-object/from16 v2, v24

    .line 34079175
    const/4 v7, 0x0

    .line 34079176
    const/4 v11, 0x1

    .line 34079177
    move-object/from16 v1, p0

    .line 34079179
    goto/16 :goto_62

    .line 34079181
    :cond_1cd
    move-object/from16 v24, v2

    .line 34079183
    const-string v0, "request_tag_name"

    .line 34079185
    if-eqz v4, :cond_1db

    .line 34079187
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079190
    move-result-object v1

    .line 34079191
    if-nez v1, :cond_1da

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    move-object v6, v1

    .line 34079195
    :cond_1db
    :goto_1db
    sput-object v6, Lq84/o;->u:Ljava/lang/String;

    .line 34079197
    const/4 v1, 0x7

    .line 34079198
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079200
    const-string v2, "tosId"

    .line 34079202
    iget-object v6, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34079204
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079207
    move-result-object v2

    .line 34079208
    const/4 v6, 0x0

    .line 34079209
    aput-object v2, v1, v6

    .line 34079211
    const-string v2, "source"

    .line 34079213
    const/4 v6, 0x0

    .line 34079214
    if-eqz v4, :cond_1f5

    .line 34079216
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079219
    move-result-object v7

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v7, v6

    .line 34079222
    :goto_1f6
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079225
    move-result-object v2

    .line 34079226
    const/4 v7, 0x1

    .line 34079227
    aput-object v2, v1, v7

    .line 34079229
    const-string v2, "src_material_id"

    .line 34079231
    if-eqz v4, :cond_206

    .line 34079233
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079236
    move-result-object v7

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    move-object v7, v6

    .line 34079239
    :goto_207
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079242
    move-result-object v2

    .line 34079243
    const/4 v7, 0x2

    .line 34079244
    aput-object v2, v1, v7

    .line 34079246
    if-eqz v4, :cond_217

    .line 34079248
    const-string v2, "enter_from"

    .line 34079250
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079253
    move-result-object v2

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v2, v6

    .line 34079256
    :goto_218
    const-string v7, "enter_method"

    .line 34079258
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079261
    move-result-object v2

    .line 34079262
    const/4 v7, 0x3

    .line 34079263
    aput-object v2, v1, v7

    .line 34079265
    const-string v2, "search_position"

    .line 34079267
    if-eqz v4, :cond_22a

    .line 34079269
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079272
    move-result-object v8

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    move-object v8, v6

    .line 34079275
    :goto_22b
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079278
    move-result-object v2

    .line 34079279
    const/4 v8, 0x4

    .line 34079280
    aput-object v2, v1, v8

    .line 34079282
    const-string v2, "search_request"

    .line 34079284
    if-eqz v4, :cond_243

    .line 34079286
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34079289
    move-result v8

    .line 34079290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079293
    move-result-object v8

    .line 34079294
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079297
    move-result-object v8

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    move-object v8, v6

    .line 34079300
    :goto_244
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079303
    move-result-object v2

    .line 34079304
    const/4 v8, 0x5

    .line 34079305
    aput-object v2, v1, v8

    .line 34079307
    if-eqz v4, :cond_252

    .line 34079309
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079312
    move-result-object v2

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    move-object v2, v6

    .line 34079315
    :goto_253
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079318
    move-result-object v0

    .line 34079319
    const/4 v2, 0x6

    .line 34079320
    aput-object v0, v1, v2

    .line 34079322
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079325
    move-result-object v0

    .line 34079326
    iput-object v0, v3, Lq84/o;->l:Ljava/util/Map;

    .line 34079328
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 34079330
    check-cast v0, Ljava/util/ArrayList;

    .line 34079332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079335
    move-result v0

    .line 34079336
    if-eqz v0, :cond_26d

    .line 34079338
    iput v7, v3, Lq84/o;->i:I

    .line 34079340
    goto :goto_270

    .line 34079341
    :cond_26d
    const/4 v1, 0x2

    .line 34079342
    iput v1, v3, Lq84/o;->i:I

    .line 34079344
    :goto_270
    iget-object v0, v3, Lq84/o;->a:Lx84/g;

    .line 34079346
    if-eqz v0, :cond_27c

    .line 34079348
    new-instance v1, Lq84/i;

    .line 34079350
    invoke-direct {v1, v3, v5, v0}, Lq84/i;-><init>(Lq84/o;ZLx84/g;)V

    .line 34079353
    invoke-virtual {v3, v6, v1}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 34079356
    :cond_27c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079359
    move-result-wide v0

    .line 34079360
    move-object/from16 v2, v24

    .line 34079362
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34079364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    iget-object v2, v1, Lq84/d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078723
    .line 34078724
    iget-object v3, v1, Lq84/d;->b:Lq84/o;

    .line 34078725
    .line 34078726
    iget-object v4, v1, Lq84/d;->c:Landroid/os/Bundle;

    .line 34078727
    .line 34078728
    move-object/from16 v0, p1

    .line 34078729
    .line 34078730
    check-cast v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    .line 34078731
    .line 34078732
    move-object/from16 v5, p2

    .line 34078733
    .line 34078734
    check-cast v5, Ljava/lang/Boolean;

    .line 34078735
    .line 34078736
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v5

    .line 34078740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-wide v6

    .line 34078744
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34078745
    .line 34078746
    sub-long/2addr v6, v8

    .line 34078747
    iget-object v8, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34078748
    .line 34078749
    sget-object v9, Lq84/o;->t:Ljava/util/List;

    .line 34078750
    .line 34078751
    check-cast v9, Ljava/util/ArrayList;

    .line 34078752
    .line 34078753
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v10

    .line 34078757
    const/4 v11, 0x1

    .line 34078758
    xor-int/2addr v10, v11

    .line 34078759
    invoke-static {v11, v10, v6, v7, v8}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v6, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34078763
    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    new-array v8, v7, [Ljava/lang/Object;

    .line 34078766
    .line 34078767
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v6

    .line 34078771
    const-string v10, "cash"

    .line 34078772
    .line 34078773
    const-string v12, "[handleFirstChunk]"

    .line 34078774
    .line 34078775
    invoke-static {v10, v6, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v6, v3, Lq84/o;->j:Ljava/util/List;

    .line 34078782
    .line 34078783
    check-cast v6, Ljava/util/ArrayList;

    .line 34078784
    .line 34078785
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34078786
    .line 34078787
    .line 34078788
    const-string v6, ""

    .line 34078789
    .line 34078790
    if-eqz v0, :cond_4c

    .line 34078791
    .line 34078792
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;->imageTosId:Ljava/lang/String;

    .line 34078793
    .line 34078794
    if-nez v8, :cond_4d

    .line 34078795
    .line 34078796
    :cond_4c
    move-object v8, v6

    .line 34078797
    :cond_4d
    iput-object v8, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v8

    .line 34078803
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v8

    .line 34078807
    if-eqz v0, :cond_1cd

    .line 34078808
    .line 34078809
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;->entityList:Ljava/util/List;

    .line 34078810
    .line 34078811
    if-eqz v0, :cond_1cd

    .line 34078812
    .line 34078813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v12

    .line 34078817
    const/4 v0, 0x0

    .line 34078818
    :goto_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v13

    .line 34078822
    if-eqz v13, :cond_1cd

    .line 34078823
    .line 34078824
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v13

    .line 34078828
    check-cast v13, Lcom/dragon/read/rpc/model/DetectEntity;

    .line 34078829
    .line 34078830
    iget-object v14, v13, Lcom/dragon/read/rpc/model/DetectEntity;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 34078831
    .line 34078832
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    iget v15, v3, Lq84/o;->f:I

    .line 34078836
    .line 34078837
    iget v11, v3, Lq84/o;->e:I

    .line 34078838
    .line 34078839
    iget v9, v3, Lq84/o;->d:I

    .line 34078840
    .line 34078841
    iget-object v13, v13, Lcom/dragon/read/rpc/model/DetectEntity;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 34078842
    .line 34078843
    sget v16, Lq84/b;->a:I

    .line 34078844
    .line 34078845
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078846
    .line 34078847
    .line 34078848
    new-instance v7, Lq84/a;

    .line 34078849
    .line 34078850
    move-object/from16 v24, v2

    .line 34078851
    .line 34078852
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 34078853
    .line 34078854
    double-to-float v1, v1

    .line 34078855
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v16

    .line 34078859
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 34078860
    .line 34078861
    double-to-float v1, v1

    .line 34078862
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v17

    .line 34078866
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 34078867
    .line 34078868
    double-to-float v1, v1

    .line 34078869
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v18

    .line 34078873
    iget-wide v1, v14, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 34078874
    .line 34078875
    double-to-float v1, v1

    .line 34078876
    invoke-static {v1}, Lq84/b;->a(F)F

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v19

    .line 34078880
    move v1, v15

    .line 34078881
    move-object v15, v7

    .line 34078882
    move/from16 v20, v1

    .line 34078883
    .line 34078884
    move/from16 v21, v11

    .line 34078885
    .line 34078886
    move/from16 v22, v9

    .line 34078887
    .line 34078888
    move-object/from16 v23, v13

    .line 34078889
    .line 34078890
    invoke-direct/range {v15 .. v23}, Lq84/a;-><init>(FFFFIIILcom/dragon/read/rpc/model/BBox;)V

    .line 34078891
    .line 34078892
    .line 34078893
    iget v1, v7, Lq84/a;->c:F

    .line 34078894
    .line 34078895
    iget v2, v7, Lq84/a;->a:F

    .line 34078896
    .line 34078897
    sub-float/2addr v1, v2

    .line 34078898
    iget v2, v7, Lq84/a;->d:F

    .line 34078899
    .line 34078900
    iget v9, v7, Lq84/a;->b:F

    .line 34078901
    .line 34078902
    sub-float/2addr v2, v9

    .line 34078903
    const/16 v9, 0x50

    .line 34078904
    .line 34078905
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v9

    .line 34078909
    int-to-float v9, v9

    .line 34078910
    int-to-float v11, v8

    .line 34078911
    div-float/2addr v9, v11

    .line 34078912
    cmpg-float v11, v1, v9

    .line 34078913
    .line 34078914
    if-gtz v11, :cond_d3

    .line 34078915
    .line 34078916
    sub-float v1, v9, v1

    .line 34078917
    .line 34078918
    iget v11, v7, Lq84/a;->a:F

    .line 34078919
    .line 34078920
    const/4 v13, 0x2

    .line 34078921
    int-to-float v14, v13

    .line 34078922
    div-float/2addr v1, v14

    .line 34078923
    sub-float/2addr v11, v1

    .line 34078924
    iput v11, v7, Lq84/a;->a:F

    .line 34078925
    .line 34078926
    iget v11, v7, Lq84/a;->c:F

    .line 34078927
    .line 34078928
    add-float/2addr v11, v1

    .line 34078929
    iput v11, v7, Lq84/a;->c:F

    .line 34078930
    .line 34078931
    :cond_d3
    cmpg-float v1, v2, v9

    .line 34078932
    .line 34078933
    if-gtz v1, :cond_e5

    .line 34078934
    .line 34078935
    sub-float/2addr v9, v2

    .line 34078936
    iget v1, v7, Lq84/a;->b:F

    .line 34078937
    .line 34078938
    const/4 v2, 0x2

    .line 34078939
    int-to-float v11, v2

    .line 34078940
    div-float/2addr v9, v11

    .line 34078941
    sub-float/2addr v1, v9

    .line 34078942
    iput v1, v7, Lq84/a;->b:F

    .line 34078943
    .line 34078944
    iget v1, v7, Lq84/a;->d:F

    .line 34078945
    .line 34078946
    add-float/2addr v1, v9

    .line 34078947
    iput v1, v7, Lq84/a;->d:F

    .line 34078948
    .line 34078949
    :cond_e5
    iget-object v1, v3, Lq84/o;->k:Lq84/a;

    .line 34078950
    .line 34078951
    if-nez v1, :cond_eb

    .line 34078952
    .line 34078953
    iput-object v7, v3, Lq84/o;->k:Lq84/a;

    .line 34078954
    .line 34078955
    :cond_eb
    add-int/lit8 v1, v0, 0x1

    .line 34078956
    .line 34078957
    iput v0, v7, Lq84/a;->j:I

    .line 34078958
    .line 34078959
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 34078960
    .line 34078961
    check-cast v0, Ljava/util/ArrayList;

    .line 34078962
    .line 34078963
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    const-string v0, "[setBoxPicture] width="

    .line 34078967
    .line 34078968
    :try_start_f8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078969
    .line 34078970
    iget v2, v3, Lq84/o;->d:I

    .line 34078971
    .line 34078972
    if-lez v2, :cond_18d

    .line 34078973
    .line 34078974
    iget v9, v3, Lq84/o;->c:I

    .line 34078975
    .line 34078976
    if-lez v9, :cond_18d

    .line 34078977
    .line 34078978
    iget-object v11, v3, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 34078979
    .line 34078980
    if-eqz v11, :cond_18d

    .line 34078981
    .line 34078982
    iget v13, v7, Lq84/a;->c:F

    .line 34078983
    .line 34078984
    iget v14, v7, Lq84/a;->a:F

    .line 34078985
    .line 34078986
    sub-float/2addr v13, v14

    .line 34078987
    int-to-float v9, v9

    .line 34078988
    mul-float v13, v13, v9

    .line 34078989
    .line 34078990
    float-to-int v13, v13

    .line 34078991
    iget v15, v7, Lq84/a;->d:F

    .line 34078992
    .line 34078993
    iget v7, v7, Lq84/a;->b:F

    .line 34078994
    .line 34078995
    sub-float/2addr v15, v7

    .line 34078996
    int-to-float v2, v2

    .line 34078997
    mul-float v15, v15, v2

    .line 34078998
    .line 34078999
    float-to-int v15, v15

    .line 34079000
    mul-float v14, v14, v9

    .line 34079001
    .line 34079002
    float-to-int v9, v14

    .line 34079003
    mul-float v7, v7, v2

    .line 34079004
    .line 34079005
    float-to-int v2, v7

    .line 34079006
    if-ltz v9, :cond_121

    .line 34079007
    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v9, 0x0

    .line 34079010
    :goto_122
    if-ltz v2, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    const/4 v2, 0x0

    .line 34079014
    :goto_126
    add-int v7, v9, v13

    .line 34079015
    .line 34079016
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v14

    .line 34079020
    if-gt v7, v14, :cond_12f

    .line 34079021
    .line 34079022
    goto :goto_135

    .line 34079023
    :cond_12f
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v7

    .line 34079027
    sub-int v13, v7, v9

    .line 34079028
    .line 34079029
    :goto_135
    add-int v7, v2, v15

    .line 34079030
    .line 34079031
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v14

    .line 34079035
    if-gt v7, v14, :cond_13e

    .line 34079036
    .line 34079037
    goto :goto_144

    .line 34079038
    :cond_13e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v7

    .line 34079042
    sub-int v15, v7, v2

    .line 34079043
    .line 34079044
    :goto_144
    invoke-static {v11, v9, v2, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v2

    .line 34079048
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v7

    .line 34079055
    const/4 v9, 0x2

    .line 34079056
    div-int/2addr v7, v9

    .line 34079057
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v11

    .line 34079061
    div-int/2addr v11, v9

    .line 34079062
    const/4 v9, 0x0

    .line 34079063
    invoke-static {v2, v7, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v2

    .line 34079067
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    sget-object v7, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079071
    .line 34079072
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v0

    .line 34079081
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    const-string v0, ", height="

    .line 34079085
    .line 34079086
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v0

    .line 34079093
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    new-array v11, v9, [Ljava/lang/Object;

    .line 34079102
    .line 34079103
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v7

    .line 34079107
    invoke-static {v10, v7, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079108
    .line 34079109
    .line 34079110
    iget-object v0, v3, Lq84/o;->j:Ljava/util/List;

    .line 34079111
    .line 34079112
    check-cast v0, Ljava/util/ArrayList;

    .line 34079113
    .line 34079114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079115
    .line 34079116
    .line 34079117
    :cond_18d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079118
    .line 34079119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v0
    :try_end_193
    .catchall {:try_start_f8 .. :try_end_193} :catchall_194

    .line 34079123
    goto :goto_19f

    .line 34079124
    :catchall_194
    move-exception v0

    .line 34079125
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079126
    .line 34079127
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v0

    .line 34079135
    :goto_19f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    if-nez v0, :cond_1a6

    .line 34079140
    .line 34079141
    goto :goto_1c4

    .line 34079142
    :cond_1a6
    sget-object v2, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34079143
    .line 34079144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    const-string v9, "[setBoxPicture] error="

    .line 34079147
    .line 34079148
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    const/4 v7, 0x0

    .line 34079163
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079164
    .line 34079165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v2

    .line 34079169
    invoke-static {v10, v2, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    :goto_1c4
    move v0, v1

    .line 34079173
    move-object/from16 v2, v24

    .line 34079174
    .line 34079175
    const/4 v7, 0x0

    .line 34079176
    const/4 v11, 0x1

    .line 34079177
    move-object/from16 v1, p0

    .line 34079178
    .line 34079179
    goto/16 :goto_62

    .line 34079180
    .line 34079181
    :cond_1cd
    move-object/from16 v24, v2

    .line 34079182
    .line 34079183
    const-string v0, "request_tag_name"

    .line 34079184
    .line 34079185
    if-eqz v4, :cond_1db

    .line 34079186
    .line 34079187
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    if-nez v1, :cond_1da

    .line 34079192
    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    move-object v6, v1

    .line 34079195
    :cond_1db
    :goto_1db
    sput-object v6, Lq84/o;->u:Ljava/lang/String;

    .line 34079196
    .line 34079197
    const/4 v1, 0x7

    .line 34079198
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079199
    .line 34079200
    const-string v2, "tosId"

    .line 34079201
    .line 34079202
    iget-object v6, v3, Lq84/o;->h:Ljava/lang/String;

    .line 34079203
    .line 34079204
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    const/4 v6, 0x0

    .line 34079209
    aput-object v2, v1, v6

    .line 34079210
    .line 34079211
    const-string v2, "source"

    .line 34079212
    .line 34079213
    const/4 v6, 0x0

    .line 34079214
    if-eqz v4, :cond_1f5

    .line 34079215
    .line 34079216
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v7

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    move-object v7, v6

    .line 34079222
    :goto_1f6
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v2

    .line 34079226
    const/4 v7, 0x1

    .line 34079227
    aput-object v2, v1, v7

    .line 34079228
    .line 34079229
    const-string v2, "src_material_id"

    .line 34079230
    .line 34079231
    if-eqz v4, :cond_206

    .line 34079232
    .line 34079233
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v7

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    move-object v7, v6

    .line 34079239
    :goto_207
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v2

    .line 34079243
    const/4 v7, 0x2

    .line 34079244
    aput-object v2, v1, v7

    .line 34079245
    .line 34079246
    if-eqz v4, :cond_217

    .line 34079247
    .line 34079248
    const-string v2, "enter_from"

    .line 34079249
    .line 34079250
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v2

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v2, v6

    .line 34079256
    :goto_218
    const-string v7, "enter_method"

    .line 34079257
    .line 34079258
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v2

    .line 34079262
    const/4 v7, 0x3

    .line 34079263
    aput-object v2, v1, v7

    .line 34079264
    .line 34079265
    const-string v2, "search_position"

    .line 34079266
    .line 34079267
    if-eqz v4, :cond_22a

    .line 34079268
    .line 34079269
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v8

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    move-object v8, v6

    .line 34079275
    :goto_22b
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    const/4 v8, 0x4

    .line 34079280
    aput-object v2, v1, v8

    .line 34079281
    .line 34079282
    const-string v2, "search_request"

    .line 34079283
    .line 34079284
    if-eqz v4, :cond_243

    .line 34079285
    .line 34079286
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v8

    .line 34079290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v8

    .line 34079294
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v8

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    move-object v8, v6

    .line 34079300
    :goto_244
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v2

    .line 34079304
    const/4 v8, 0x5

    .line 34079305
    aput-object v2, v1, v8

    .line 34079306
    .line 34079307
    if-eqz v4, :cond_252

    .line 34079308
    .line 34079309
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v2

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    move-object v2, v6

    .line 34079315
    :goto_253
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v0

    .line 34079319
    const/4 v2, 0x6

    .line 34079320
    aput-object v0, v1, v2

    .line 34079321
    .line 34079322
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v0

    .line 34079326
    iput-object v0, v3, Lq84/o;->l:Ljava/util/Map;

    .line 34079327
    .line 34079328
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 34079329
    .line 34079330
    check-cast v0, Ljava/util/ArrayList;

    .line 34079331
    .line 34079332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079333
    .line 34079334
    .line 34079335
    move-result v0

    .line 34079336
    if-eqz v0, :cond_26d

    .line 34079337
    .line 34079338
    iput v7, v3, Lq84/o;->i:I

    .line 34079339
    .line 34079340
    goto :goto_270

    .line 34079341
    :cond_26d
    const/4 v1, 0x2

    .line 34079342
    iput v1, v3, Lq84/o;->i:I

    .line 34079343
    .line 34079344
    :goto_270
    iget-object v0, v3, Lq84/o;->a:Lx84/g;

    .line 34079345
    .line 34079346
    if-eqz v0, :cond_27c

    .line 34079347
    .line 34079348
    new-instance v1, Lq84/i;

    .line 34079349
    .line 34079350
    invoke-direct {v1, v3, v5, v0}, Lq84/i;-><init>(Lq84/o;ZLx84/g;)V

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-virtual {v3, v6, v1}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 34079354
    .line 34079355
    .line 34079356
    :cond_27c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-wide v0

    .line 34079360
    move-object/from16 v2, v24

    .line 34079361
    .line 34079362
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34079363
    .line 34079364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079365
    .line 34079366
    return-object v0
.end method


