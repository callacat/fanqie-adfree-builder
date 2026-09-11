## classes6/i66/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b1ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li66/a;

    .line 196616
    invoke-direct {v0}, Li66/a;-><init>()V

    .line 196619
    sput-object v0, Li66/a;->a:Li66/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b1ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li66/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li66/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li66/a;->a:Li66/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lg66/a;)Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lg66/a;)Landroid/graphics/ColorFilter;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lg66/a<",
            "*>;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    const-string v4, "experience"

    .line 84344842
    const-string v5, "Blendora"

    .line 84344844
    const-string/jumbo v6, "\u67d3\u8272\u900f\u660e\u56fe\u7247\u80cc\u666f, source="

    .line 84344847
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344850
    invoke-virtual/range {p4 .. p4}, Lg66/a;->c()Z

    .line 84344853
    move-result v7

    .line 84344854
    const/4 v8, 0x0

    .line 84344855
    if-nez v7, :cond_1a

    .line 84344857
    return-object v8

    .line 84344858
    :cond_1a
    const/4 v7, 0x0

    .line 84344859
    :try_start_1b
    iget v9, v3, Lg66/a;->f:I

    .line 84344861
    and-int/lit8 v9, v9, 0x2

    .line 84344863
    const/4 v10, 0x1

    .line 84344864
    if-eqz v9, :cond_24

    .line 84344866
    const/4 v9, 0x1

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v9, 0x0

    .line 84344869
    :goto_25
    invoke-virtual/range {p4 .. p4}, Lg66/a;->a()Ljava/lang/String;

    .line 84344872
    move-result-object v11

    .line 84344873
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344875
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344878
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344881
    const/16 v11, 0x5f

    .line 84344883
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344886
    move/from16 v11, p2

    .line 84344888
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344891
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344894
    move-result-object v12

    .line 84344895
    sget-object v13, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344897
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344900
    move-result v14

    .line 84344901
    if-eqz v14, :cond_57

    .line 84344903
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344906
    move-result-object v0

    .line 84344907
    check-cast v0, Lkotlin/Pair;

    .line 84344909
    if-eqz v0, :cond_56

    .line 84344911
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84344914
    move-result-object v0

    .line 84344915
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 84344917
    move-object v8, v0

    .line 84344918
    :cond_56
    return-object v8

    .line 84344919
    :cond_57
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344922
    move-result v13

    .line 84344923
    if-eqz v13, :cond_11b

    .line 84344925
    const/high16 v13, 0x66000000

    .line 84344927
    if-eqz v9, :cond_ec

    .line 84344929
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 84344931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344937
    invoke-static/range {p3 .. p3}, Ls67/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84344940
    move-result-object v3

    .line 84344941
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344944
    move-result v6

    .line 84344945
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344948
    move-result v9

    .line 84344949
    mul-int v15, v6, v9

    .line 84344951
    new-array v14, v15, [I

    .line 84344953
    const/16 v16, 0x0

    .line 84344955
    const/16 v18, 0x0

    .line 84344957
    const/16 v19, 0x0

    .line 84344959
    move-object/from16 v22, v14

    .line 84344961
    move-object v14, v3

    .line 84344962
    move/from16 v23, v15

    .line 84344964
    move-object/from16 v15, v22

    .line 84344966
    move/from16 v17, v6

    .line 84344968
    move/from16 v20, v6

    .line 84344970
    move/from16 v21, v9

    .line 84344972
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84344975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344978
    move-result v2

    .line 84344979
    if-nez v2, :cond_98

    .line 84344981
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 84344984
    :cond_98
    const/4 v2, 0x0

    .line 84344985
    const/4 v3, 0x0

    .line 84344986
    const/4 v14, 0x0

    .line 84344987
    :goto_9b
    if-ge v2, v6, :cond_bc

    .line 84344989
    const/4 v15, 0x0

    .line 84344990
    :goto_9e
    if-ge v15, v9, :cond_b9

    .line 84344992
    mul-int v16, v15, v6

    .line 84344994
    add-int v16, v16, v2

    .line 84344996
    aget v16, v22, v16

    .line 84344998
    invoke-static/range {v16 .. v16}, Ls67/a;->c(I)Z

    .line 84345001
    move-result v17

    .line 84345002
    if-eqz v17, :cond_ae

    .line 84345004
    add-int/lit8 v3, v3, 0x1

    .line 84345006
    :cond_ae
    invoke-static/range {v16 .. v16}, Ls67/a;->d(I)Z

    .line 84345009
    move-result v16

    .line 84345010
    if-eqz v16, :cond_b6

    .line 84345012
    add-int/lit8 v14, v14, 0x1

    .line 84345014
    :cond_b6
    add-int/lit8 v15, v15, 0x1

    .line 84345016
    goto :goto_9e

    .line 84345017
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 84345019
    goto :goto_9b

    .line 84345020
    :cond_bc
    int-to-float v2, v3

    .line 84345021
    sub-int v15, v23, v14

    .line 84345023
    int-to-float v3, v15

    .line 84345024
    div-float/2addr v2, v3

    .line 84345025
    const v3, 0x3d4ccccd    # 0.05f

    .line 84345028
    cmpg-float v2, v2, v3

    .line 84345030
    if-gez v2, :cond_ca

    .line 84345032
    const/4 v2, 0x1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v2, 0x0

    .line 84345035
    :goto_cb
    if-eqz v2, :cond_df

    .line 84345037
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 84345039
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 84345042
    move-result v3

    .line 84345043
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 84345046
    move-result v6

    .line 84345047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    invoke-static {v3, v6}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 84345053
    move-result-object v2

    .line 84345054
    goto :goto_132

    .line 84345055
    :cond_df
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 84345057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345062
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84345064
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345067
    goto :goto_132

    .line 84345068
    :cond_ec
    sget-object v9, Ls67/a;->a:Ls67/a;

    .line 84345070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345073
    invoke-static/range {p3 .. p3}, Ls67/a;->f(Landroid/graphics/Bitmap;)Z

    .line 84345076
    move-result v2

    .line 84345077
    if-eqz v2, :cond_113

    .line 84345079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345081
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345090
    move-result-object v2

    .line 84345091
    new-array v3, v7, [Ljava/lang/Object;

    .line 84345093
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345096
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345098
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 84345100
    const v6, -0x78000001

    .line 84345103
    invoke-direct {v2, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345106
    goto :goto_132

    .line 84345107
    :cond_113
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345109
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84345111
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345114
    goto :goto_132

    .line 84345115
    :cond_11b
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 84345117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345120
    invoke-static/range {p3 .. p3}, Ls67/a;->e(Landroid/graphics/Bitmap;)Z

    .line 84345123
    move-result v2

    .line 84345124
    if-eqz v2, :cond_131

    .line 84345126
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 84345129
    move-result v2

    .line 84345130
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 84345132
    invoke-direct {v3, v2, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 84345135
    move-object v2, v3

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object v2, v8

    .line 84345138
    :goto_132
    sget-object v3, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345140
    new-instance v6, Lkotlin/Pair;

    .line 84345142
    if-eqz v2, :cond_13a

    .line 84345144
    const/4 v9, 0x1

    .line 84345145
    goto :goto_13b

    .line 84345146
    :cond_13a
    const/4 v9, 0x0

    .line 84345147
    :goto_13b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345150
    move-result-object v9

    .line 84345151
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345154
    invoke-virtual {v3, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345157
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345160
    move-result v3

    .line 84345161
    if-eqz v3, :cond_14e

    .line 84345163
    const-string v3, "inline_gray"

    .line 84345165
    goto :goto_150

    .line 84345166
    :cond_14e
    const-string v3, "line_drawing"

    .line 84345168
    :goto_150
    sget-object v6, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 84345170
    if-eqz v2, :cond_155

    .line 84345172
    goto :goto_156

    .line 84345173
    :cond_155
    const/4 v10, 0x0

    .line 84345174
    :goto_156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345177
    invoke-static {v0, v1, v3, v10}, Lcom/dragon/read/reader/utils/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_15c} :catch_15d

    .line 84345180
    return-object v2

    .line 84345181
    :catch_15d
    move-exception v0

    .line 84345182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345184
    const-string/jumbo v2, "\u67d3\u8272\u5931\u8d25\uff1a"

    .line 84345187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345193
    move-result-object v0

    .line 84345194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345200
    move-result-object v0

    .line 84345201
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345203
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345206
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lg66/a;)Landroid/graphics/ColorFilter;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lg66/a<",
            "*>;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    const-string v4, "experience"

    .line 84344841
    .line 84344842
    const-string v5, "Blendora"

    .line 84344843
    .line 84344844
    const-string/jumbo v6, "\u67d3\u8272\u900f\u660e\u56fe\u7247\u80cc\u666f, source="

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344848
    .line 84344849
    .line 84344850
    invoke-virtual/range {p4 .. p4}, Lg66/a;->c()Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v7

    .line 84344854
    const/4 v8, 0x0

    .line 84344855
    if-nez v7, :cond_1a

    .line 84344856
    .line 84344857
    return-object v8

    .line 84344858
    :cond_1a
    const/4 v7, 0x0

    .line 84344859
    :try_start_1b
    iget v9, v3, Lg66/a;->f:I

    .line 84344860
    .line 84344861
    and-int/lit8 v9, v9, 0x2

    .line 84344862
    .line 84344863
    const/4 v10, 0x1

    .line 84344864
    if-eqz v9, :cond_24

    .line 84344865
    .line 84344866
    const/4 v9, 0x1

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v9, 0x0

    .line 84344869
    :goto_25
    invoke-virtual/range {p4 .. p4}, Lg66/a;->a()Ljava/lang/String;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v11

    .line 84344873
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344874
    .line 84344875
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344876
    .line 84344877
    .line 84344878
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344879
    .line 84344880
    .line 84344881
    const/16 v11, 0x5f

    .line 84344882
    .line 84344883
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344884
    .line 84344885
    .line 84344886
    move/from16 v11, p2

    .line 84344887
    .line 84344888
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    .line 84344891
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object v12

    .line 84344895
    sget-object v13, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344896
    .line 84344897
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v14

    .line 84344901
    if-eqz v14, :cond_57

    .line 84344902
    .line 84344903
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v0

    .line 84344907
    check-cast v0, Lkotlin/Pair;

    .line 84344908
    .line 84344909
    if-eqz v0, :cond_56

    .line 84344910
    .line 84344911
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v0

    .line 84344915
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 84344916
    .line 84344917
    move-object v8, v0

    .line 84344918
    :cond_56
    return-object v8

    .line 84344919
    :cond_57
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v13

    .line 84344923
    if-eqz v13, :cond_11b

    .line 84344924
    .line 84344925
    const/high16 v13, 0x66000000

    .line 84344926
    .line 84344927
    if-eqz v9, :cond_ec

    .line 84344928
    .line 84344929
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 84344930
    .line 84344931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static/range {p3 .. p3}, Ls67/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v3

    .line 84344941
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v6

    .line 84344945
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v9

    .line 84344949
    mul-int v15, v6, v9

    .line 84344950
    .line 84344951
    new-array v14, v15, [I

    .line 84344952
    .line 84344953
    const/16 v16, 0x0

    .line 84344954
    .line 84344955
    const/16 v18, 0x0

    .line 84344956
    .line 84344957
    const/16 v19, 0x0

    .line 84344958
    .line 84344959
    move-object/from16 v22, v14

    .line 84344960
    .line 84344961
    move-object v14, v3

    .line 84344962
    move/from16 v23, v15

    .line 84344963
    .line 84344964
    move-object/from16 v15, v22

    .line 84344965
    .line 84344966
    move/from16 v17, v6

    .line 84344967
    .line 84344968
    move/from16 v20, v6

    .line 84344969
    .line 84344970
    move/from16 v21, v9

    .line 84344971
    .line 84344972
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v2

    .line 84344979
    if-nez v2, :cond_98

    .line 84344980
    .line 84344981
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 84344982
    .line 84344983
    .line 84344984
    :cond_98
    const/4 v2, 0x0

    .line 84344985
    const/4 v3, 0x0

    .line 84344986
    const/4 v14, 0x0

    .line 84344987
    :goto_9b
    if-ge v2, v6, :cond_bc

    .line 84344988
    .line 84344989
    const/4 v15, 0x0

    .line 84344990
    :goto_9e
    if-ge v15, v9, :cond_b9

    .line 84344991
    .line 84344992
    mul-int v16, v15, v6

    .line 84344993
    .line 84344994
    add-int v16, v16, v2

    .line 84344995
    .line 84344996
    aget v16, v22, v16

    .line 84344997
    .line 84344998
    invoke-static/range {v16 .. v16}, Ls67/a;->c(I)Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v17

    .line 84345002
    if-eqz v17, :cond_ae

    .line 84345003
    .line 84345004
    add-int/lit8 v3, v3, 0x1

    .line 84345005
    .line 84345006
    :cond_ae
    invoke-static/range {v16 .. v16}, Ls67/a;->d(I)Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v16

    .line 84345010
    if-eqz v16, :cond_b6

    .line 84345011
    .line 84345012
    add-int/lit8 v14, v14, 0x1

    .line 84345013
    .line 84345014
    :cond_b6
    add-int/lit8 v15, v15, 0x1

    .line 84345015
    .line 84345016
    goto :goto_9e

    .line 84345017
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 84345018
    .line 84345019
    goto :goto_9b

    .line 84345020
    :cond_bc
    int-to-float v2, v3

    .line 84345021
    sub-int v15, v23, v14

    .line 84345022
    .line 84345023
    int-to-float v3, v15

    .line 84345024
    div-float/2addr v2, v3

    .line 84345025
    const v3, 0x3d4ccccd    # 0.05f

    .line 84345026
    .line 84345027
    .line 84345028
    cmpg-float v2, v2, v3

    .line 84345029
    .line 84345030
    if-gez v2, :cond_ca

    .line 84345031
    .line 84345032
    const/4 v2, 0x1

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v2, 0x0

    .line 84345035
    :goto_cb
    if-eqz v2, :cond_df

    .line 84345036
    .line 84345037
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 84345038
    .line 84345039
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v3

    .line 84345043
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v6

    .line 84345047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-static {v3, v6}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v2

    .line 84345054
    goto :goto_132

    .line 84345055
    :cond_df
    sget-object v2, Ls67/a;->a:Ls67/a;

    .line 84345056
    .line 84345057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345058
    .line 84345059
    .line 84345060
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345061
    .line 84345062
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84345063
    .line 84345064
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_132

    .line 84345068
    :cond_ec
    sget-object v9, Ls67/a;->a:Ls67/a;

    .line 84345069
    .line 84345070
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static/range {p3 .. p3}, Ls67/a;->f(Landroid/graphics/Bitmap;)Z

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v2

    .line 84345077
    if-eqz v2, :cond_113

    .line 84345078
    .line 84345079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345080
    .line 84345081
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v2

    .line 84345091
    new-array v3, v7, [Ljava/lang/Object;

    .line 84345092
    .line 84345093
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345097
    .line 84345098
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 84345099
    .line 84345100
    const v6, -0x78000001

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-direct {v2, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_132

    .line 84345107
    :cond_113
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84345108
    .line 84345109
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84345110
    .line 84345111
    invoke-direct {v2, v13, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345112
    .line 84345113
    .line 84345114
    goto :goto_132

    .line 84345115
    :cond_11b
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 84345116
    .line 84345117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static/range {p3 .. p3}, Ls67/a;->e(Landroid/graphics/Bitmap;)Z

    .line 84345121
    .line 84345122
    .line 84345123
    move-result v2

    .line 84345124
    if-eqz v2, :cond_131

    .line 84345125
    .line 84345126
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v2

    .line 84345130
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 84345131
    .line 84345132
    invoke-direct {v3, v2, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 84345133
    .line 84345134
    .line 84345135
    move-object v2, v3

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object v2, v8

    .line 84345138
    :goto_132
    sget-object v3, Li66/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345139
    .line 84345140
    new-instance v6, Lkotlin/Pair;

    .line 84345141
    .line 84345142
    if-eqz v2, :cond_13a

    .line 84345143
    .line 84345144
    const/4 v9, 0x1

    .line 84345145
    goto :goto_13b

    .line 84345146
    :cond_13a
    const/4 v9, 0x0

    .line 84345147
    :goto_13b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v9

    .line 84345151
    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-virtual {v3, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v3

    .line 84345161
    if-eqz v3, :cond_14e

    .line 84345162
    .line 84345163
    const-string v3, "inline_gray"

    .line 84345164
    .line 84345165
    goto :goto_150

    .line 84345166
    :cond_14e
    const-string v3, "line_drawing"

    .line 84345167
    .line 84345168
    :goto_150
    sget-object v6, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 84345169
    .line 84345170
    if-eqz v2, :cond_155

    .line 84345171
    .line 84345172
    goto :goto_156

    .line 84345173
    :cond_155
    const/4 v10, 0x0

    .line 84345174
    :goto_156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-static {v0, v1, v3, v10}, Lcom/dragon/read/reader/utils/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_15c} :catch_15d

    .line 84345178
    .line 84345179
    .line 84345180
    return-object v2

    .line 84345181
    :catch_15d
    move-exception v0

    .line 84345182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345183
    .line 84345184
    const-string/jumbo v2, "\u67d3\u8272\u5931\u8d25\uff1a"

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v0

    .line 84345194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v0

    .line 84345201
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345202
    .line 84345203
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345204
    .line 84345205
    .line 84345206
    return-object v8
.end method


