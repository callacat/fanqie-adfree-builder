## classes20/bu2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/p0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104898
    iget-object v1, p0, Lbu2/p0;->b:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104900
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104902
    sget-object v2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17104910
    const-string v9, ""

    .line 17104912
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    :try_start_16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_68

    .line 17104922
    :try_start_1a
    invoke-static {v1, v0}, Ltt2/n;->a(Landroid/net/Uri;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104931
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :catchall_25
    :cond_25
    move-object v0, v9

    .line 17104934
    :goto_26
    :try_start_26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    new-instance v1, Landroid/media/ExifInterface;

    .line 17104939
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->W0(Landroid/media/ExifInterface;)I

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-eq v0, v1, :cond_43

    .line 17104949
    const/4 v1, 0x6

    .line 17104950
    if-eq v0, v1, :cond_40

    .line 17104952
    const/16 v1, 0x8

    .line 17104954
    if-eq v0, v1, :cond_3d

    .line 17104956
    goto :goto_7e

    .line 17104957
    :cond_3d
    const/16 v0, 0x10e

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    const/16 v0, 0x5a

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/16 v0, 0xb4

    .line 17104965
    :goto_45
    const-string v1, "\u672c\u5730\u56fe\u7247, \u9700\u8981\u505a\u8fdb\u884c\u65b9\u5411\u8c03\u6574"

    .line 17104967
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104970
    new-instance v7, Landroid/graphics/Matrix;

    .line 17104972
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104984
    move-result v5

    .line 17104985
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104988
    move-result v6

    .line 17104989
    const/4 v8, 0x1

    .line 17104990
    move-object v2, p1

    .line 17104991
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_66} :catch_68

    .line 17104998
    move-object p1, v0

    .line 17104999
    goto :goto_7e

    .line 17105000
    :catch_68
    move-exception v0

    .line 17105001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105003
    const-string v2, "resolveBitmapOrientation, e is: "

    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object v0

    .line 17105019
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17105022
    :goto_7e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu2/p0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbu2/p0;->b:Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/mediafinder/base/viewer/ImageData;->imageUrl:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v9, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_68

    .line 17104922
    :try_start_1a
    invoke-static {v1, v0}, Ltt2/n;->a(Landroid/net/Uri;Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :catchall_25
    :cond_25
    move-object v0, v9

    .line 17104934
    :goto_26
    :try_start_26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Landroid/media/ExifInterface;

    .line 17104938
    .line 17104939
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->W0(Landroid/media/ExifInterface;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    if-eq v0, v1, :cond_43

    .line 17104948
    .line 17104949
    const/4 v1, 0x6

    .line 17104950
    if-eq v0, v1, :cond_40

    .line 17104951
    .line 17104952
    const/16 v1, 0x8

    .line 17104953
    .line 17104954
    if-eq v0, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_7e

    .line 17104957
    :cond_3d
    const/16 v0, 0x10e

    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    const/16 v0, 0x5a

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/16 v0, 0xb4

    .line 17104964
    .line 17104965
    :goto_45
    const-string v1, "\u672c\u5730\u56fe\u7247, \u9700\u8981\u505a\u8fdb\u884c\u65b9\u5411\u8c03\u6574"

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v7, Landroid/graphics/Matrix;

    .line 17104971
    .line 17104972
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    int-to-float v0, v0

    .line 17104976
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v3, 0x0

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v5

    .line 17104985
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v6

    .line 17104989
    const/4 v8, 0x1

    .line 17104990
    move-object v2, p1

    .line 17104991
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_66} :catch_68

    .line 17104996
    .line 17104997
    .line 17104998
    move-object p1, v0

    .line 17104999
    goto :goto_7e

    .line 17105000
    :catch_68
    move-exception v0

    .line 17105001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    const-string v2, "resolveBitmapOrientation, e is: "

    .line 17105004
    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v0

    .line 17105019
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-object p1
.end method


