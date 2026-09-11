.class public final Lcom/bytedance/android/annie/bridge/method/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V
    .registers 5

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->dataURL:Ljava/lang/String;

    .line 458756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    invoke-static {v0}, Lcom/bytedance/android/annie/util/FileUtilKt;->base64StrToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 458762
    move-result-object v0

    .line 458763
    if-nez v0, :cond_1c

    .line 458765
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 458768
    move-result-object v0

    .line 458769
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/r1$a;

    .line 458771
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 458773
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/bridge/method/r1$a;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;)V

    .line 458776
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458779
    return-void

    .line 458780
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458782
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 458784
    const/4 v2, 0x0

    .line 458785
    const/4 v3, 0x1

    .line 458786
    if-eqz v1, :cond_2d

    .line 458788
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458791
    move-result v1

    .line 458792
    if-eqz v1, :cond_2b

    .line 458794
    goto :goto_2d

    .line 458795
    :cond_2b
    const/4 v1, 0x0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 458798
    :goto_2e
    const/16 v4, 0x64

    .line 458800
    if-nez v1, :cond_7a

    .line 458802
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458804
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 458806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458809
    const-string v5, "png"

    .line 458811
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458814
    move-result v1

    .line 458815
    if-eqz v1, :cond_4f

    .line 458817
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458819
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458821
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458824
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 458826
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/android/annie/util/FileUtilKt;->saveImageBitmap(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 458829
    move-result v0

    .line 458830
    goto :goto_87

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458833
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->extension:Ljava/lang/String;

    .line 458835
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458838
    const-string v5, "webp"

    .line 458840
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458843
    move-result v1

    .line 458844
    if-eqz v1, :cond_6c

    .line 458846
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458848
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458850
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458853
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 458855
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/android/annie/util/FileUtilKt;->saveImageBitmap(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 458858
    move-result v0

    .line 458859
    goto :goto_87

    .line 458860
    :cond_6c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458862
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458864
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458867
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 458869
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/android/annie/util/FileUtilKt;->saveImageBitmap(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 458872
    move-result v0

    .line 458873
    goto :goto_87

    .line 458874
    :cond_7a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458876
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458878
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458881
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 458883
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/android/annie/util/FileUtilKt;->saveImageBitmap(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 458886
    move-result v0

    .line 458887
    :goto_87
    if-eqz v0, :cond_18d

    .line 458889
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458891
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->saveToAlbum:Ljava/lang/String;

    .line 458893
    if-eqz v0, :cond_17c

    .line 458895
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 458897
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458899
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;

    .line 458901
    const/4 v4, 0x0

    .line 458902
    if-eqz v1, :cond_9b

    .line 458904
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v0, v4

    .line 458908
    :goto_9c
    if-eqz v0, :cond_c6

    .line 458910
    invoke-interface {v0}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;->getAnnieContext()Lcom/bytedance/android/annie/api/param/BaseAnnieContext;

    .line 458913
    move-result-object v0

    .line 458914
    if-eqz v0, :cond_c6

    .line 458916
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 458918
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 458921
    move-result-object v0

    .line 458922
    invoke-static {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 458925
    move-result-object v0

    .line 458926
    if-eqz v0, :cond_b7

    .line 458928
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458931
    move-result-object v0

    .line 458932
    check-cast v0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v0, v4

    .line 458936
    :goto_b8
    instance-of v5, v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 458938
    if-eqz v5, :cond_bf

    .line 458940
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v0, v4

    .line 458944
    :goto_c0
    if-nez v0, :cond_c4

    .line 458946
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 458948
    :cond_c4
    move-object v9, v0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v9, v4

    .line 458951
    :goto_c7
    invoke-static {}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 458954
    move-result v0

    .line 458955
    const-string v1, "image"

    .line 458957
    if-eqz v0, :cond_e5

    .line 458959
    sget-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 458961
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/method/r1;->d:Landroid/content/Context;

    .line 458963
    iget-object v6, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458965
    iget-object v7, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458967
    iget-object v7, v7, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->saveToAlbum:Ljava/lang/String;

    .line 458969
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458972
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458975
    move-result v1

    .line 458976
    invoke-virtual {v0, v5, v6, v1}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGalleryPermissionOpt(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 458979
    move-result-object v0

    .line 458980
    goto :goto_107

    .line 458981
    :cond_e5
    sget-object v5, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 458983
    iget-object v6, p0, Lcom/bytedance/android/annie/bridge/method/r1;->d:Landroid/content/Context;

    .line 458985
    iget-object v7, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 458987
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 458989
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;->saveToAlbum:Ljava/lang/String;

    .line 458991
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458994
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    move-result v8

    .line 458998
    new-instance v10, Lcom/bytedance/android/annie/bridge/method/r1$e;

    .line 459000
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1;->d:Landroid/content/Context;

    .line 459002
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 459004
    iget-object v11, p0, Lcom/bytedance/android/annie/bridge/method/r1;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;

    .line 459006
    iget-object v12, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 459008
    invoke-direct {v10, v0, v11, v12, v1}, Lcom/bytedance/android/annie/bridge/method/r1$e;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLParamModel;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V

    .line 459011
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 459014
    move-result-object v0

    .line 459015
    :goto_107
    if-eqz v0, :cond_110

    .line 459017
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Landroid/net/Uri;

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v1, v4

    .line 459025
    :goto_111
    if-eqz v0, :cond_11a

    .line 459027
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459030
    move-result-object v0

    .line 459031
    check-cast v0, Ljava/lang/Integer;

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v0, v4

    .line 459035
    :goto_11b
    if-eqz v1, :cond_11f

    .line 459037
    const/4 v5, 0x1

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v5, 0x0

    .line 459040
    :goto_120
    if-nez v1, :cond_12e

    .line 459042
    if-nez v0, :cond_125

    .line 459044
    goto :goto_12e

    .line 459045
    :cond_125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459048
    move-result v0

    .line 459049
    const/4 v6, -0x1

    .line 459050
    if-ne v0, v6, :cond_12e

    .line 459052
    const/4 v0, 0x1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v0, 0x0

    .line 459055
    :goto_12f
    iget-object v6, p0, Lcom/bytedance/android/annie/bridge/method/r1;->d:Landroid/content/Context;

    .line 459057
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 459059
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 459062
    move-result v6

    .line 459063
    if-nez v6, :cond_13a

    .line 459065
    const/4 v2, 0x1

    .line 459066
    :cond_13a
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 459068
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;-><init>()V

    .line 459071
    if-eqz v5, :cond_150

    .line 459073
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459075
    iput-object v2, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459077
    const-string v2, "Success"

    .line 459079
    iput-object v2, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 459081
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459084
    move-result-object v1

    .line 459085
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 459087
    goto :goto_169

    .line 459088
    :cond_150
    if-eqz v2, :cond_15d

    .line 459090
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459092
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459094
    const-string v1, "Save to gallery failed"

    .line 459096
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 459098
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 459100
    goto :goto_169

    .line 459101
    :cond_15d
    if-nez v0, :cond_169

    .line 459103
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;->FailedPermissionRejected:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459105
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->code:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel$Code;

    .line 459107
    const-string v1, "Save to gallery failed for no permission"

    .line 459109
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->msg:Ljava/lang/String;

    .line 459111
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;->filePath:Ljava/lang/String;

    .line 459113
    :cond_169
    :goto_169
    if-nez v5, :cond_16d

    .line 459115
    if-nez v0, :cond_17b

    .line 459117
    :cond_16d
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 459120
    move-result-object v0

    .line 459121
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/r1$b;

    .line 459123
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 459125
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/r1$b;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;)V

    .line 459128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459131
    :cond_17b
    return-void

    .line 459132
    :cond_17c
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 459135
    move-result-object v0

    .line 459136
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/r1$c;

    .line 459138
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 459140
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/r1;->b:Ljava/lang/String;

    .line 459142
    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/r1$c;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Ljava/lang/String;)V

    .line 459145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459148
    return-void

    .line 459149
    :cond_18d
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 459152
    move-result-object v0

    .line 459153
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/r1$d;

    .line 459155
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/r1;->c:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 459157
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/bridge/method/r1$d;-><init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;)V

    .line 459160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459163
    return-void
.end method
