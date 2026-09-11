## classes3/q84/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq84/q;

    .line 262152
    invoke-direct {v0}, Lq84/q;-><init>()V

    .line 262155
    sput-object v0, Lq84/q;->a:Lq84/q;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PicSearchECom-PictureSearchEComShareBitmapManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, "/ecom/pic/search"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lq84/q;->j:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq84/q;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq84/q;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq84/q;->a:Lq84/q;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PicSearchECom-PictureSearchEComShareBitmapManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "/ecom/pic/search"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lq84/q;->j:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "cash"

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz p0, :cond_8a

    .line 67567621
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567624
    move-result v2

    .line 67567625
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567628
    move-result v3

    .line 67567629
    if-le v2, v3, :cond_8a

    .line 67567631
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567634
    move-result v2

    .line 67567635
    if-le p1, v2, :cond_8a

    .line 67567637
    :try_start_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567639
    int-to-float v2, p1

    .line 67567640
    int-to-float v3, p2

    .line 67567641
    div-float v4, v2, v3

    .line 67567643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567646
    move-result v5

    .line 67567647
    int-to-float v5, v5

    .line 67567648
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567651
    move-result v6

    .line 67567652
    int-to-float v6, v6

    .line 67567653
    div-float/2addr v5, v6

    .line 67567654
    cmpl-float v6, v5, v4

    .line 67567656
    if-lez v6, :cond_3d

    .line 67567658
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567661
    move-result v2

    .line 67567662
    int-to-float v2, v2

    .line 67567663
    div-float/2addr v3, v2

    .line 67567664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567667
    move-result v2

    .line 67567668
    int-to-float v2, v2

    .line 67567669
    mul-float v2, v2, v3

    .line 67567671
    float-to-int v2, v2

    .line 67567672
    invoke-static {p0, v2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567675
    move-result-object p0

    .line 67567676
    goto :goto_8a

    .line 67567677
    :cond_3d
    cmpg-float v3, v5, v4

    .line 67567679
    if-gez v3, :cond_54

    .line 67567681
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567684
    move-result v3

    .line 67567685
    int-to-float v3, v3

    .line 67567686
    div-float/2addr v2, v3

    .line 67567687
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567690
    move-result v3

    .line 67567691
    int-to-float v3, v3

    .line 67567692
    mul-float v3, v3, v2

    .line 67567694
    float-to-int v2, v3

    .line 67567695
    invoke-static {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567698
    move-result-object p0

    .line 67567699
    goto :goto_8a

    .line 67567700
    :cond_54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567702
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_5b

    .line 67567706
    goto :goto_66

    .line 67567707
    :catchall_5b
    move-exception v2

    .line 67567708
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567710
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    move-result-object v2

    .line 67567718
    :goto_66
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567721
    move-result-object v2

    .line 67567722
    if-nez v2, :cond_6d

    .line 67567724
    goto :goto_8a

    .line 67567725
    :cond_6d
    sget-object v3, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567729
    const-string v5, "[tryConvertBitmap] error="

    .line 67567731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567737
    move-result-object v2

    .line 67567738
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567744
    move-result-object v2

    .line 67567745
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567754
    :cond_8a
    :goto_8a
    if-eqz p0, :cond_1b2

    .line 67567756
    if-eqz p3, :cond_90

    .line 67567758
    iput-object p0, p3, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 67567760
    :cond_90
    if-eqz p3, :cond_94

    .line 67567762
    iput p2, p3, Lq84/o;->e:I

    .line 67567764
    :cond_94
    sget-object v2, Lq84/q;->a:Lq84/q;

    .line 67567766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567772
    move-result v2

    .line 67567773
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567776
    move-result v3

    .line 67567777
    if-le v2, v3, :cond_a5

    .line 67567779
    const/4 v4, 0x0

    .line 67567780
    goto :goto_a9

    .line 67567781
    :cond_a5
    sub-int v4, p2, v2

    .line 67567783
    div-int/lit8 v4, v4, 0x2

    .line 67567785
    :goto_a9
    if-eqz p3, :cond_ad

    .line 67567787
    iput v4, p3, Lq84/o;->f:I

    .line 67567789
    :cond_ad
    if-le v2, v3, :cond_e0

    .line 67567791
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567793
    if-le v3, p1, :cond_c9

    .line 67567795
    sget-object p2, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567797
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567799
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567802
    move-result-object p2

    .line 67567803
    const-string v6, "[initData] cut width"

    .line 67567805
    invoke-static {v0, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567808
    sub-int/2addr v3, p1

    .line 67567809
    int-to-float p2, v3

    .line 67567810
    div-float/2addr p2, v4

    .line 67567811
    float-to-int p2, p2

    .line 67567812
    invoke-static {p0, p2, v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67567815
    move-result-object p0

    .line 67567816
    goto :goto_e0

    .line 67567817
    :cond_c9
    if-le v2, p2, :cond_e0

    .line 67567819
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567821
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567826
    move-result-object p1

    .line 67567827
    const-string v6, "[initData] cut height"

    .line 67567829
    invoke-static {v0, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567832
    sub-int/2addr v2, p2

    .line 67567833
    int-to-float p1, v2

    .line 67567834
    div-float/2addr p1, v4

    .line 67567835
    float-to-int p1, p1

    .line 67567836
    invoke-static {p0, v1, p1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67567839
    move-result-object p0

    .line 67567840
    :cond_e0
    :goto_e0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567843
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567845
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567847
    const-string v2, "[initData] bitmap width="

    .line 67567849
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567852
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567855
    move-result v2

    .line 67567856
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567859
    const-string v2, ", height="

    .line 67567861
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567867
    move-result v2

    .line 67567868
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567871
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    move-result-object p2

    .line 67567875
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567877
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-static {v0, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567886
    const-string v2, "original size="

    .line 67567888
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567891
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567894
    move-result v2

    .line 67567895
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567898
    const/16 v2, 0x2c

    .line 67567900
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567903
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567906
    move-result v2

    .line 67567907
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567910
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567913
    move-result-object p2

    .line 67567914
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567919
    move-result-object p1

    .line 67567920
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567923
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 67567925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 67567931
    move-result-object p1

    .line 67567932
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->width:I

    .line 67567934
    div-int/lit8 p1, p1, 0x2

    .line 67567936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 67567939
    move-result-object p2

    .line 67567940
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->height:I

    .line 67567942
    div-int/lit8 p2, p2, 0x2

    .line 67567944
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 67567946
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67567949
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567952
    move-result v1

    .line 67567953
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67567955
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567958
    move-result v1

    .line 67567959
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67567961
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567963
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67567966
    move-result p1

    .line 67567967
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567970
    move-result p2

    .line 67567971
    div-int/2addr p2, p1

    .line 67567972
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567975
    move-result v0

    .line 67567976
    div-int/2addr v0, p1

    .line 67567977
    const/4 p1, 0x1

    .line 67567978
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567981
    move-result-object v1

    .line 67567982
    const-string p1, ""

    .line 67567984
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567987
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567989
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePicEComSearchImageSizeOpt()Z

    .line 67567992
    move-result p1

    .line 67567993
    if-eqz p1, :cond_180

    .line 67567995
    const/16 p1, 0x50

    .line 67567997
    const/16 v5, 0x50

    .line 67567999
    goto :goto_184

    .line 67568000
    :cond_180
    const/16 p1, 0x64

    .line 67568002
    const/16 v5, 0x64

    .line 67568004
    :goto_184
    sget-object v2, Lq84/q;->j:Ljava/lang/String;

    .line 67568006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568008
    const-string p2, "series_video_frame_to_search_"

    .line 67568010
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568016
    move-result-wide v3

    .line 67568017
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67568020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568023
    move-result-object v3

    .line 67568024
    const/4 v4, 0x1

    .line 67568025
    new-instance v6, Lq84/p;

    .line 67568027
    invoke-direct {v6}, Lq84/p;-><init>()V

    .line 67568030
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 67568033
    if-eqz p3, :cond_1a9

    .line 67568035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67568038
    move-result p1

    .line 67568039
    iput p1, p3, Lq84/o;->c:I

    .line 67568041
    :cond_1a9
    if-eqz p3, :cond_1b3

    .line 67568043
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67568046
    move-result p1

    .line 67568047
    iput p1, p3, Lq84/o;->d:I

    .line 67568049
    goto :goto_1b3

    .line 67568050
    :cond_1b2
    const/4 p0, 0x0

    .line 67568051
    :cond_1b3
    :goto_1b3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67567616
    const-string v0, "cash"

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz p0, :cond_8a

    .line 67567620
    .line 67567621
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v2

    .line 67567625
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v3

    .line 67567629
    if-le v2, v3, :cond_8a

    .line 67567630
    .line 67567631
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-le p1, v2, :cond_8a

    .line 67567636
    .line 67567637
    :try_start_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567638
    .line 67567639
    int-to-float v2, p1

    .line 67567640
    int-to-float v3, p2

    .line 67567641
    div-float v4, v2, v3

    .line 67567642
    .line 67567643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v5

    .line 67567647
    int-to-float v5, v5

    .line 67567648
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v6

    .line 67567652
    int-to-float v6, v6

    .line 67567653
    div-float/2addr v5, v6

    .line 67567654
    cmpl-float v6, v5, v4

    .line 67567655
    .line 67567656
    if-lez v6, :cond_3d

    .line 67567657
    .line 67567658
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v2

    .line 67567662
    int-to-float v2, v2

    .line 67567663
    div-float/2addr v3, v2

    .line 67567664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v2

    .line 67567668
    int-to-float v2, v2

    .line 67567669
    mul-float v2, v2, v3

    .line 67567670
    .line 67567671
    float-to-int v2, v2

    .line 67567672
    invoke-static {p0, v2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p0

    .line 67567676
    goto :goto_8a

    .line 67567677
    :cond_3d
    cmpg-float v3, v5, v4

    .line 67567678
    .line 67567679
    if-gez v3, :cond_54

    .line 67567680
    .line 67567681
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    int-to-float v3, v3

    .line 67567686
    div-float/2addr v2, v3

    .line 67567687
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    int-to-float v3, v3

    .line 67567692
    mul-float v3, v3, v2

    .line 67567693
    .line 67567694
    float-to-int v2, v3

    .line 67567695
    invoke-static {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p0

    .line 67567699
    goto :goto_8a

    .line 67567700
    :cond_54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567701
    .line 67567702
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_15 .. :try_end_5a} :catchall_5b

    .line 67567706
    goto :goto_66

    .line 67567707
    :catchall_5b
    move-exception v2

    .line 67567708
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567709
    .line 67567710
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v2

    .line 67567718
    :goto_66
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    if-nez v2, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_8a

    .line 67567725
    :cond_6d
    sget-object v3, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567726
    .line 67567727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    const-string v5, "[tryConvertBitmap] error="

    .line 67567730
    .line 67567731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v2

    .line 67567738
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    new-array v4, v1, [Ljava/lang/Object;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    :goto_8a
    if-eqz p0, :cond_1b2

    .line 67567755
    .line 67567756
    if-eqz p3, :cond_90

    .line 67567757
    .line 67567758
    iput-object p0, p3, Lq84/o;->g:Landroid/graphics/Bitmap;

    .line 67567759
    .line 67567760
    :cond_90
    if-eqz p3, :cond_94

    .line 67567761
    .line 67567762
    iput p2, p3, Lq84/o;->e:I

    .line 67567763
    .line 67567764
    :cond_94
    sget-object v2, Lq84/q;->a:Lq84/q;

    .line 67567765
    .line 67567766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v2

    .line 67567773
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v3

    .line 67567777
    if-le v2, v3, :cond_a5

    .line 67567778
    .line 67567779
    const/4 v4, 0x0

    .line 67567780
    goto :goto_a9

    .line 67567781
    :cond_a5
    sub-int v4, p2, v2

    .line 67567782
    .line 67567783
    div-int/lit8 v4, v4, 0x2

    .line 67567784
    .line 67567785
    :goto_a9
    if-eqz p3, :cond_ad

    .line 67567786
    .line 67567787
    iput v4, p3, Lq84/o;->f:I

    .line 67567788
    .line 67567789
    :cond_ad
    if-le v2, v3, :cond_e0

    .line 67567790
    .line 67567791
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567792
    .line 67567793
    if-le v3, p1, :cond_c9

    .line 67567794
    .line 67567795
    sget-object p2, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567796
    .line 67567797
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567798
    .line 67567799
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p2

    .line 67567803
    const-string v6, "[initData] cut width"

    .line 67567804
    .line 67567805
    invoke-static {v0, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sub-int/2addr v3, p1

    .line 67567809
    int-to-float p2, v3

    .line 67567810
    div-float/2addr p2, v4

    .line 67567811
    float-to-int p2, p2

    .line 67567812
    invoke-static {p0, p2, v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p0

    .line 67567816
    goto :goto_e0

    .line 67567817
    :cond_c9
    if-le v2, p2, :cond_e0

    .line 67567818
    .line 67567819
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567820
    .line 67567821
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567822
    .line 67567823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p1

    .line 67567827
    const-string v6, "[initData] cut height"

    .line 67567828
    .line 67567829
    invoke-static {v0, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    sub-int/2addr v2, p2

    .line 67567833
    int-to-float p1, v2

    .line 67567834
    div-float/2addr p1, v4

    .line 67567835
    float-to-int p1, p1

    .line 67567836
    invoke-static {p0, v1, p1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p0

    .line 67567840
    :cond_e0
    :goto_e0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567844
    .line 67567845
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    const-string v2, "[initData] bitmap width="

    .line 67567848
    .line 67567849
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v2

    .line 67567856
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    .line 67567859
    const-string v2, ", height="

    .line 67567860
    .line 67567861
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v2

    .line 67567868
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567876
    .line 67567877
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-static {v0, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    const-string v2, "original size="

    .line 67567887
    .line 67567888
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v2

    .line 67567895
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567896
    .line 67567897
    .line 67567898
    const/16 v2, 0x2c

    .line 67567899
    .line 67567900
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v2

    .line 67567907
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p2

    .line 67567914
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567915
    .line 67567916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object p1

    .line 67567920
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567921
    .line 67567922
    .line 67567923
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 67567924
    .line 67567925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p1

    .line 67567932
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->width:I

    .line 67567933
    .line 67567934
    div-int/lit8 p1, p1, 0x2

    .line 67567935
    .line 67567936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object p2

    .line 67567940
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->height:I

    .line 67567941
    .line 67567942
    div-int/lit8 p2, p2, 0x2

    .line 67567943
    .line 67567944
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 67567945
    .line 67567946
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v1

    .line 67567953
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67567954
    .line 67567955
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567956
    .line 67567957
    .line 67567958
    move-result v1

    .line 67567959
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67567960
    .line 67567961
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567962
    .line 67567963
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67567964
    .line 67567965
    .line 67567966
    move-result p1

    .line 67567967
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567968
    .line 67567969
    .line 67567970
    move-result p2

    .line 67567971
    div-int/2addr p2, p1

    .line 67567972
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567973
    .line 67567974
    .line 67567975
    move-result v0

    .line 67567976
    div-int/2addr v0, p1

    .line 67567977
    const/4 p1, 0x1

    .line 67567978
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v1

    .line 67567982
    const-string p1, ""

    .line 67567983
    .line 67567984
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567985
    .line 67567986
    .line 67567987
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567988
    .line 67567989
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePicEComSearchImageSizeOpt()Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result p1

    .line 67567993
    if-eqz p1, :cond_180

    .line 67567994
    .line 67567995
    const/16 p1, 0x50

    .line 67567996
    .line 67567997
    const/16 v5, 0x50

    .line 67567998
    .line 67567999
    goto :goto_184

    .line 67568000
    :cond_180
    const/16 p1, 0x64

    .line 67568001
    .line 67568002
    const/16 v5, 0x64

    .line 67568003
    .line 67568004
    :goto_184
    sget-object v2, Lq84/q;->j:Ljava/lang/String;

    .line 67568005
    .line 67568006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568007
    .line 67568008
    const-string p2, "series_video_frame_to_search_"

    .line 67568009
    .line 67568010
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-wide v3

    .line 67568017
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v3

    .line 67568024
    const/4 v4, 0x1

    .line 67568025
    new-instance v6, Lq84/p;

    .line 67568026
    .line 67568027
    invoke-direct {v6}, Lq84/p;-><init>()V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 67568031
    .line 67568032
    .line 67568033
    if-eqz p3, :cond_1a9

    .line 67568034
    .line 67568035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67568036
    .line 67568037
    .line 67568038
    move-result p1

    .line 67568039
    iput p1, p3, Lq84/o;->c:I

    .line 67568040
    .line 67568041
    :cond_1a9
    if-eqz p3, :cond_1b3

    .line 67568042
    .line 67568043
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67568044
    .line 67568045
    .line 67568046
    move-result p1

    .line 67568047
    iput p1, p3, Lq84/o;->d:I

    .line 67568048
    .line 67568049
    goto :goto_1b3

    .line 67568050
    :cond_1b2
    const/4 p0, 0x0

    .line 67568051
    :cond_1b3
    :goto_1b3
    return-object p0
.end method


