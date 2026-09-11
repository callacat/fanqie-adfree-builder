.class public Lcom/ss/texturerender/VideoOCLSRWrapper;
.super Lcom/ss/texturerender/VideoOCLSRBaseWrapper;
.source "SourceFile"


# instance fields
.field private mGetOutputMethod:Ljava/lang/reflect/Method;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field private mInitMethodMax:Ljava/lang/reflect/Method;

.field private mInitMethodMaxMalisync:Ljava/lang/reflect/Method;

.field private mInitWithLicenseMethod:Ljava/lang/reflect/Method;

.field private mProcessMethod:Ljava/lang/reflect/Method;

.field private mProcessOesMethod:Ljava/lang/reflect/Method;

.field private mReleaseMethod:Ljava/lang/reflect/Method;

.field private mSRObject:Ljava/lang/Object;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa385a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 16908293
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16908295
    const-string v1, "new VideoOCLSRWrapper"

    .line 16908297
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908300
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 16908303
    return-void
.end method

.method private _initObjAndMethod()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "InitVideoOclSr"

    .line 458754
    const/4 v1, 0x5

    .line 458755
    const/4 v2, 0x4

    .line 458756
    const/4 v3, 0x2

    .line 458757
    const/4 v4, 0x3

    .line 458758
    const/4 v5, 0x1

    .line 458759
    const/4 v6, 0x0

    .line 458760
    const/4 v7, 0x0

    .line 458761
    :try_start_9
    const-string v8, "com.ss.lens.algorithm.VideoOCLSR"

    .line 458763
    invoke-static {v5, v8}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 458766
    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_7e

    .line 458767
    if-eqz v8, :cond_a7

    .line 458769
    :try_start_11
    new-array v9, v4, [Ljava/lang/Class;

    .line 458771
    const-class v10, Ljava/lang/String;

    .line 458773
    aput-object v10, v9, v6

    .line 458775
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458777
    aput-object v10, v9, v5

    .line 458779
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458781
    aput-object v11, v9, v3

    .line 458783
    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458786
    move-result-object v9

    .line 458787
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 458789
    new-array v9, v1, [Ljava/lang/Class;

    .line 458791
    const-class v12, Ljava/lang/String;

    .line 458793
    aput-object v12, v9, v6

    .line 458795
    aput-object v10, v9, v5

    .line 458797
    aput-object v11, v9, v3

    .line 458799
    aput-object v10, v9, v4

    .line 458801
    aput-object v10, v9, v2

    .line 458803
    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458806
    move-result-object v9

    .line 458807
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 458809
    const-string v9, "VideoOclSrOesProcess"

    .line 458811
    new-array v12, v1, [Ljava/lang/Class;

    .line 458813
    aput-object v10, v12, v6

    .line 458815
    aput-object v10, v12, v5

    .line 458817
    aput-object v10, v12, v3

    .line 458819
    const-class v13, [F

    .line 458821
    aput-object v13, v12, v4

    .line 458823
    aput-object v11, v12, v2

    .line 458825
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458828
    move-result-object v9

    .line 458829
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 458831
    const-string v9, "VideoOclSrProcess"

    .line 458833
    new-array v12, v2, [Ljava/lang/Class;

    .line 458835
    aput-object v10, v12, v6

    .line 458837
    aput-object v10, v12, v5

    .line 458839
    aput-object v10, v12, v3

    .line 458841
    aput-object v11, v12, v4

    .line 458843
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458846
    move-result-object v9

    .line 458847
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 458849
    const-string v9, "GetVideoOclSrOutput"

    .line 458851
    new-array v10, v6, [Ljava/lang/Class;

    .line 458853
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458856
    move-result-object v9

    .line 458857
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 458859
    const-string v9, "ReleaseVideoOclSr"

    .line 458861
    new-array v10, v6, [Ljava/lang/Class;

    .line 458863
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458866
    move-result-object v9

    .line 458867
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 458869
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458872
    move-result-object v9

    .line 458873
    iput-object v9, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_7b} :catch_7c

    .line 458875
    goto :goto_a7

    .line 458876
    :catch_7c
    move-exception v9

    .line 458877
    goto :goto_80

    .line 458878
    :catch_7e
    move-exception v9

    .line 458879
    move-object v8, v7

    .line 458880
    :goto_80
    iget v10, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 458882
    iget-object v11, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 458884
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458886
    const-string v13, "VideoOCLSR get fail:"

    .line 458888
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v9

    .line 458895
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    move-result-object v9

    .line 458902
    invoke-static {v10, v11, v9}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 458905
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 458907
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 458909
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 458911
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 458913
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 458915
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 458917
    iput-object v7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 458919
    :cond_a7
    :goto_a7
    const-string v7, "getmethod error:"

    .line 458921
    const/4 v9, 0x6

    .line 458922
    if-eqz v8, :cond_e4

    .line 458924
    :try_start_ac
    new-array v10, v9, [Ljava/lang/Class;

    .line 458926
    const-class v11, Ljava/lang/String;

    .line 458928
    aput-object v11, v10, v6

    .line 458930
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458932
    aput-object v11, v10, v5

    .line 458934
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458936
    aput-object v12, v10, v3

    .line 458938
    aput-object v12, v10, v4

    .line 458940
    aput-object v11, v10, v2

    .line 458942
    aput-object v11, v10, v1

    .line 458944
    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458947
    move-result-object v0

    .line 458948
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMaxMalisync:Ljava/lang/reflect/Method;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c6} :catch_c7

    .line 458950
    goto :goto_e4

    .line 458951
    :catch_c7
    move-exception v0

    .line 458952
    iget v10, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 458954
    iget-object v11, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 458956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458958
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v0, ",old lens version maybe"

    .line 458970
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v10, v11, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 458980
    :cond_e4
    :goto_e4
    if-eqz v8, :cond_125

    .line 458982
    :try_start_e6
    const-string v0, "InitVideoOclSrWithLicense"

    .line 458984
    const/4 v10, 0x7

    .line 458985
    new-array v10, v10, [Ljava/lang/Class;

    .line 458987
    const-class v11, Ljava/lang/String;

    .line 458989
    aput-object v11, v10, v6

    .line 458991
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458993
    aput-object v6, v10, v5

    .line 458995
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458997
    aput-object v5, v10, v3

    .line 458999
    aput-object v5, v10, v4

    .line 459001
    const-class v3, Ljava/lang/String;

    .line 459003
    aput-object v3, v10, v2

    .line 459005
    aput-object v6, v10, v1

    .line 459007
    aput-object v6, v10, v9

    .line 459009
    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459012
    move-result-object v0

    .line 459013
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_107} :catch_108

    .line 459015
    goto :goto_125

    .line 459016
    :catch_108
    move-exception v0

    .line 459017
    iget v1, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 459019
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 459021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459023
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    const-string v0, ", maybe no license"

    .line 459035
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 459045
    :cond_125
    :goto_125
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_15

    .line 50528258
    if-eqz p2, :cond_15

    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/VideoOCLSRWrapper;->com_ss_texturerender_VideoOCLSRWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 50528268
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

.method private static com_ss_texturerender_VideoOCLSRWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetVideoOclSrOutput()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 262157
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_1a

    .line 262168
    const/4 v0, -0x1

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    check-cast v0, Ljava/lang/Integer;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method

.method public InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    .line 218234880
    move-object p7, p0

    .line 218234881
    move-object p8, p1

    .line 218234882
    move p9, p2

    .line 218234883
    move p10, p3

    .line 218234884
    move p11, p5

    .line 218234885
    move p12, p6

    .line 218234886
    invoke-virtual/range {p7 .. p12}, Lcom/ss/texturerender/VideoOCLSRWrapper;->InitVideoOclSr(Ljava/lang/String;IZII)Z

    .line 218234889
    move-result p1

    .line 218234890
    return p1
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZII)Z
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213762
    if-eqz v0, :cond_8

    .line 84213764
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 84213766
    if-nez v0, :cond_b

    .line 84213768
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 84213771
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 84213773
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213775
    const/4 v2, 0x5

    .line 84213776
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213778
    const/4 v3, 0x0

    .line 84213779
    aput-object p1, v2, v3

    .line 84213781
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213784
    move-result-object p1

    .line 84213785
    const/4 p2, 0x1

    .line 84213786
    aput-object p1, v2, p2

    .line 84213788
    const/4 p1, 0x2

    .line 84213789
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213792
    move-result-object p3

    .line 84213793
    aput-object p3, v2, p1

    .line 84213795
    const/4 p1, 0x3

    .line 84213796
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213799
    move-result-object p3

    .line 84213800
    aput-object p3, v2, p1

    .line 84213802
    const/4 p1, 0x4

    .line 84213803
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    move-result-object p3

    .line 84213807
    aput-object p3, v2, p1

    .line 84213809
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    move-result-object p1

    .line 84213813
    if-eqz p1, :cond_40

    .line 84213815
    check-cast p1, Ljava/lang/Boolean;

    .line 84213817
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213820
    move-result p1

    .line 84213821
    if-eqz p1, :cond_40

    .line 84213823
    const/4 v3, 0x1

    .line 84213824
    :cond_40
    return v3
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 151388160
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 151388162
    if-eqz p5, :cond_8

    .line 151388164
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 151388166
    if-nez p5, :cond_b

    .line 151388168
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 151388171
    :cond_b
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 151388173
    const/4 p6, 0x1

    .line 151388174
    const/4 p7, 0x0

    .line 151388175
    if-eqz p5, :cond_7c

    .line 151388177
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 151388179
    const/4 p8, 0x3

    .line 151388180
    const/4 p9, 0x2

    .line 151388181
    if-eqz p5, :cond_5f

    .line 151388183
    iget p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 151388185
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 151388187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151388189
    const-string v2, "mInitWithLicenseMethod "

    .line 151388191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388194
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388200
    move-result-object v1

    .line 151388201
    invoke-static {p5, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 151388204
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 151388206
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 151388208
    const/4 v1, 0x7

    .line 151388209
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388211
    aput-object p1, v1, p7

    .line 151388213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388216
    move-result-object p1

    .line 151388217
    aput-object p1, v1, p6

    .line 151388219
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388222
    move-result-object p1

    .line 151388223
    aput-object p1, v1, p9

    .line 151388225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388227
    aput-object p1, v1, p8

    .line 151388229
    const/4 p1, 0x4

    .line 151388230
    aput-object p4, v1, p1

    .line 151388232
    const/16 p1, 0x2d0

    .line 151388234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388237
    move-result-object p1

    .line 151388238
    const/4 p2, 0x5

    .line 151388239
    aput-object p1, v1, p2

    .line 151388241
    const/16 p1, 0x5a0

    .line 151388243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388246
    move-result-object p1

    .line 151388247
    const/4 p2, 0x6

    .line 151388248
    aput-object p1, v1, p2

    .line 151388250
    invoke-direct {p0, p5, v0, v1}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388253
    move-result-object p1

    .line 151388254
    goto :goto_7d

    .line 151388255
    :cond_5f
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 151388257
    if-eqz p4, :cond_7c

    .line 151388259
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 151388261
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 151388263
    new-array p8, p8, [Ljava/lang/Object;

    .line 151388265
    aput-object p1, p8, p7

    .line 151388267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388270
    move-result-object p1

    .line 151388271
    aput-object p1, p8, p6

    .line 151388273
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388276
    move-result-object p1

    .line 151388277
    aput-object p1, p8, p9

    .line 151388279
    invoke-direct {p0, p4, p5, p8}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388282
    move-result-object p1

    .line 151388283
    goto :goto_7d

    .line 151388284
    :cond_7c
    const/4 p1, 0x0

    .line 151388285
    :goto_7d
    if-eqz p1, :cond_88

    .line 151388287
    check-cast p1, Ljava/lang/Boolean;

    .line 151388289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388292
    move-result p1

    .line 151388293
    if-eqz p1, :cond_88

    .line 151388295
    goto :goto_89

    .line 151388296
    :cond_88
    const/4 p6, 0x0

    .line 151388297
    :goto_89
    return p6
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 27

    .prologue
    .line 218562560
    move-object v0, p0

    .line 218562561
    move-object/from16 v1, p7

    .line 218562563
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562565
    if-eqz v2, :cond_b

    .line 218562567
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 218562569
    if-nez v2, :cond_e

    .line 218562571
    :cond_b
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 218562574
    :cond_e
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562576
    const/4 v3, 0x1

    .line 218562577
    const/4 v4, 0x0

    .line 218562578
    if-eqz v2, :cond_e8

    .line 218562580
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 218562582
    const/4 v5, 0x6

    .line 218562583
    const/4 v6, 0x5

    .line 218562584
    const/4 v7, 0x4

    .line 218562585
    const/4 v8, 0x3

    .line 218562586
    const/4 v9, 0x2

    .line 218562587
    if-eqz v2, :cond_61

    .line 218562589
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 218562591
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562593
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218562595
    const-string v12, "mInitWithLicenseMethod "

    .line 218562597
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562600
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562603
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562606
    move-result-object v11

    .line 218562607
    invoke-static {v2, v10, v11}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562610
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitWithLicenseMethod:Ljava/lang/reflect/Method;

    .line 218562612
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562614
    const/4 v11, 0x7

    .line 218562615
    new-array v11, v11, [Ljava/lang/Object;

    .line 218562617
    aput-object p1, v11, v4

    .line 218562619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562622
    move-result-object v12

    .line 218562623
    aput-object v12, v11, v3

    .line 218562625
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562628
    move-result-object v12

    .line 218562629
    aput-object v12, v11, v9

    .line 218562631
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562634
    move-result-object v9

    .line 218562635
    aput-object v9, v11, v8

    .line 218562637
    aput-object v1, v11, v7

    .line 218562639
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562642
    move-result-object v1

    .line 218562643
    aput-object v1, v11, v6

    .line 218562645
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562648
    move-result-object v1

    .line 218562649
    aput-object v1, v11, v5

    .line 218562651
    invoke-direct {p0, v2, v10, v11}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562654
    move-result-object v1

    .line 218562655
    goto/16 :goto_e9

    .line 218562657
    :cond_61
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMaxMalisync:Ljava/lang/reflect/Method;

    .line 218562659
    if-eqz v1, :cond_90

    .line 218562661
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMaxMalisync:Ljava/lang/reflect/Method;

    .line 218562663
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562665
    new-array v5, v5, [Ljava/lang/Object;

    .line 218562667
    aput-object p1, v5, v4

    .line 218562669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562672
    move-result-object v10

    .line 218562673
    aput-object v10, v5, v3

    .line 218562675
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562678
    move-result-object v10

    .line 218562679
    aput-object v10, v5, v9

    .line 218562681
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562684
    move-result-object v9

    .line 218562685
    aput-object v9, v5, v8

    .line 218562687
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562690
    move-result-object v8

    .line 218562691
    aput-object v8, v5, v7

    .line 218562693
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562696
    move-result-object v7

    .line 218562697
    aput-object v7, v5, v6

    .line 218562699
    invoke-direct {p0, v1, v2, v5}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562702
    move-result-object v1

    .line 218562703
    goto :goto_e9

    .line 218562704
    :cond_90
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 218562706
    if-eqz v1, :cond_c2

    .line 218562708
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 218562710
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562712
    const-string v5, "mInitMethodMaxMalisync null, use mInitMethodMax"

    .line 218562714
    invoke-static {v1, v2, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562717
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethodMax:Ljava/lang/reflect/Method;

    .line 218562719
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562721
    new-array v5, v6, [Ljava/lang/Object;

    .line 218562723
    aput-object p1, v5, v4

    .line 218562725
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562728
    move-result-object v6

    .line 218562729
    aput-object v6, v5, v3

    .line 218562731
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562734
    move-result-object v6

    .line 218562735
    aput-object v6, v5, v9

    .line 218562737
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562740
    move-result-object v6

    .line 218562741
    aput-object v6, v5, v8

    .line 218562743
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562746
    move-result-object v6

    .line 218562747
    aput-object v6, v5, v7

    .line 218562749
    invoke-direct {p0, v1, v2, v5}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562752
    move-result-object v1

    .line 218562753
    goto :goto_e9

    .line 218562754
    :cond_c2
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 218562756
    if-eqz v1, :cond_e8

    .line 218562758
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 218562760
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562762
    const-string v5, "mInitMethodMaxMalisync/mInitMethodMax null,use mInitMethod"

    .line 218562764
    invoke-static {v1, v2, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562767
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 218562769
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562771
    new-array v5, v8, [Ljava/lang/Object;

    .line 218562773
    aput-object p1, v5, v4

    .line 218562775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562778
    move-result-object v6

    .line 218562779
    aput-object v6, v5, v3

    .line 218562781
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562784
    move-result-object v6

    .line 218562785
    aput-object v6, v5, v9

    .line 218562787
    invoke-direct {p0, v1, v2, v5}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562790
    move-result-object v1

    .line 218562791
    goto :goto_e9

    .line 218562792
    :cond_e8
    const/4 v1, 0x0

    .line 218562793
    :goto_e9
    if-eqz v1, :cond_f4

    .line 218562795
    check-cast v1, Ljava/lang/Boolean;

    .line 218562797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562800
    move-result v1

    .line 218562801
    if-eqz v1, :cond_f4

    .line 218562803
    goto :goto_f5

    .line 218562804
    :cond_f4
    const/4 v3, 0x0

    .line 218562805
    :goto_f5
    return v3
.end method

.method public ReleaseVideoOclSr()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 196628
    iget-object v1, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 196630
    const-string v2, "ReleaseVideoOclSr"

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 196638
    return-void
.end method

.method public VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I
    .registers 16

    .prologue
    .line 235208704
    iget-object p6, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 235208706
    if-eqz p6, :cond_8

    .line 235208708
    iget-object p6, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 235208710
    if-nez p6, :cond_b

    .line 235208712
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 235208715
    :cond_b
    iget-object p6, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 235208717
    iget-object p7, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 235208719
    const/4 p8, 0x5

    .line 235208720
    new-array p8, p8, [Ljava/lang/Object;

    .line 235208722
    const/4 p9, 0x0

    .line 235208723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235208726
    move-result-object p1

    .line 235208727
    aput-object p1, p8, p9

    .line 235208729
    const/4 p1, 0x1

    .line 235208730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235208733
    move-result-object p2

    .line 235208734
    aput-object p2, p8, p1

    .line 235208736
    const/4 p1, 0x2

    .line 235208737
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235208740
    move-result-object p2

    .line 235208741
    aput-object p2, p8, p1

    .line 235208743
    const/4 p1, 0x3

    .line 235208744
    aput-object p4, p8, p1

    .line 235208746
    const/4 p1, 0x4

    .line 235208747
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235208750
    move-result-object p2

    .line 235208751
    aput-object p2, p8, p1

    .line 235208753
    invoke-direct {p0, p6, p7, p8}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235208756
    move-result-object p1

    .line 235208757
    if-eqz p1, :cond_40

    .line 235208759
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 235208761
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 235208763
    const-string p4, "lensTextureProcess sucess"

    .line 235208765
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 235208768
    :cond_40
    if-nez p1, :cond_44

    .line 235208770
    const/4 p1, -0x1

    .line 235208771
    goto :goto_4a

    .line 235208772
    :cond_44
    check-cast p1, Ljava/lang/Integer;

    .line 235208774
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235208777
    move-result p1

    .line 235208778
    :goto_4a
    return p1
.end method

.method public VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I
    .registers 15

    .prologue
    .line 218431488
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218431490
    if-eqz p5, :cond_8

    .line 218431492
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 218431494
    if-nez p5, :cond_b

    .line 218431496
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_initObjAndMethod()V

    .line 218431499
    :cond_b
    iget-object p5, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 218431501
    iget-object p6, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mSRObject:Ljava/lang/Object;

    .line 218431503
    const/4 p7, 0x4

    .line 218431504
    new-array p7, p7, [Ljava/lang/Object;

    .line 218431506
    const/4 p8, 0x0

    .line 218431507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218431510
    move-result-object p1

    .line 218431511
    aput-object p1, p7, p8

    .line 218431513
    const/4 p1, 0x1

    .line 218431514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218431517
    move-result-object p2

    .line 218431518
    aput-object p2, p7, p1

    .line 218431520
    const/4 p1, 0x2

    .line 218431521
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218431524
    move-result-object p2

    .line 218431525
    aput-object p2, p7, p1

    .line 218431527
    const/4 p1, 0x3

    .line 218431528
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218431531
    move-result-object p2

    .line 218431532
    aput-object p2, p7, p1

    .line 218431534
    invoke-direct {p0, p5, p6, p7}, Lcom/ss/texturerender/VideoOCLSRWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218431537
    move-result-object p1

    .line 218431538
    if-eqz p1, :cond_3d

    .line 218431540
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRWrapper;->mTexType:I

    .line 218431542
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218431544
    const-string p4, "lensTextureProcess sucess"

    .line 218431546
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 218431549
    :cond_3d
    if-nez p1, :cond_41

    .line 218431551
    const/4 p1, -0x1

    .line 218431552
    goto :goto_47

    .line 218431553
    :cond_41
    check-cast p1, Ljava/lang/Integer;

    .line 218431555
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218431558
    move-result p1

    .line 218431559
    :goto_47
    return p1
.end method

.method public glSrInit(Ljava/lang/String;IZII)Z
    .registers 12

    .prologue
    .line 84017152
    move-object v0, p0

    .line 84017153
    move-object v1, p1

    .line 84017154
    move v2, p2

    .line 84017155
    move v3, p3

    .line 84017156
    move v4, p5

    .line 84017157
    move v5, p4

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/VideoOCLSRWrapper;->InitVideoOclSr(Ljava/lang/String;IZII)Z

    .line 84017161
    move-result p1

    .line 84017162
    return p1
.end method
