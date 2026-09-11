## classes4/iw4/u$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IZZ)I
[MOD-CHANGED]
.method public static a(IZZ)I
    .registers 6

    .prologue
    .line 50724864
    invoke-static {}, Lqv5/h;->f()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_24

    .line 50724870
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->a:Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733$a;

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->b:Lkotlin/Lazy;

    .line 50724877
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 50724883
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->enable:Z

    .line 50724885
    if-eqz v0, :cond_34

    .line 50724887
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-static {v0}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_57

    .line 50724897
    if-eqz p1, :cond_57

    .line 50724899
    goto :goto_34

    .line 50724900
    :cond_24
    if-eqz p1, :cond_36

    .line 50724902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724910
    move-result-object v0

    .line 50724911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724913
    if-eqz v0, :cond_34

    .line 50724915
    goto :goto_57

    .line 50724916
    :cond_34
    :goto_34
    const/4 v0, 0x3

    .line 50724917
    goto :goto_5a

    .line 50724918
    :cond_36
    if-eqz p2, :cond_4a

    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    if-eq p0, v0, :cond_4a

    .line 50724923
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724931
    move-result-object v0

    .line 50724932
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724934
    if-nez v0, :cond_4a

    .line 50724936
    move v0, p0

    .line 50724937
    goto :goto_5a

    .line 50724938
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724946
    move-result-object v0

    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724949
    if-eqz v0, :cond_59

    .line 50724951
    :cond_57
    :goto_57
    const/4 v0, 0x4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v2, "DisplayMode@\u6309\u5185\u5bb9\u9009\u5b9a("

    .line 50724958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724964
    const-string v2, "): "

    .line 50724966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p1, ", ugc="

    .line 50724974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724980
    const/16 p1, 0x2f

    .line 50724982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p0

    .line 50724992
    const/4 p1, 0x0

    .line 50724993
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724995
    const-string p2, "default"

    .line 50724997
    const-string v1, "VideoViewHelper_get"

    .line 50724999
    invoke-static {p2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(IZZ)I
    .registers 6

    .prologue
    .line 50724864
    invoke-static {}, Lqv5/h;->f()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_24

    .line 50724869
    .line 50724870
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->a:Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733$a;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->b:Lkotlin/Lazy;

    .line 50724876
    .line 50724877
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 50724882
    .line 50724883
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->enable:Z

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_34

    .line 50724886
    .line 50724887
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    invoke-static {v0}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v0

    .line 50724895
    if-eqz v0, :cond_57

    .line 50724896
    .line 50724897
    if-eqz p1, :cond_57

    .line 50724898
    .line 50724899
    goto :goto_34

    .line 50724900
    :cond_24
    if-eqz p1, :cond_36

    .line 50724901
    .line 50724902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_57

    .line 50724916
    :cond_34
    :goto_34
    const/4 v0, 0x3

    .line 50724917
    goto :goto_5a

    .line 50724918
    :cond_36
    if-eqz p2, :cond_4a

    .line 50724919
    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    if-eq p0, v0, :cond_4a

    .line 50724922
    .line 50724923
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724924
    .line 50724925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724933
    .line 50724934
    if-nez v0, :cond_4a

    .line 50724935
    .line 50724936
    move v0, p0

    .line 50724937
    goto :goto_5a

    .line 50724938
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 50724939
    .line 50724940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 50724948
    .line 50724949
    if-eqz v0, :cond_59

    .line 50724950
    .line 50724951
    :cond_57
    :goto_57
    const/4 v0, 0x4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v2, "DisplayMode@\u6309\u5185\u5bb9\u9009\u5b9a("

    .line 50724957
    .line 50724958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string v2, "): "

    .line 50724965
    .line 50724966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p1, ", ugc="

    .line 50724973
    .line 50724974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    const/16 p1, 0x2f

    .line 50724981
    .line 50724982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    const/4 p1, 0x0

    .line 50724993
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    const-string p2, "default"

    .line 50724996
    .line 50724997
    const-string v1, "VideoViewHelper_get"

    .line 50724998
    .line 50724999
    invoke-static {p2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return v0
.end method


.method public static b(IILandroid/view/View;)I
[MOD-CHANGED]
.method public static b(IILandroid/view/View;)I
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "VideoViewHelper, "

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p2}, Landroid/view/View;->hashCode()I

    .line 50724878
    move-result v2

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 50724888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 50724893
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724896
    move-result-object v3

    .line 50724897
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50724899
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 50724901
    const-string v4, "default"

    .line 50724903
    if-nez v3, :cond_31

    .line 50724905
    const-string p0, "enable is false"

    .line 50724907
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724909
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    return v0

    .line 50724913
    :cond_31
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724920
    move-result-object p2

    .line 50724921
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    if-ne p2, v3, :cond_ce

    .line 50724926
    if-nez p0, :cond_42

    .line 50724928
    goto/16 :goto_ce

    .line 50724930
    :cond_42
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724937
    move-result p2

    .line 50724938
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 50724941
    move-result v3

    .line 50724942
    if-nez v3, :cond_ae

    .line 50724944
    const/16 v3, 0x320

    .line 50724946
    if-ge p2, v3, :cond_55

    .line 50724948
    goto :goto_ae

    .line 50724949
    :cond_55
    int-to-float p2, p2

    .line 50724950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v2

    .line 50724954
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50724956
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->paddingPercent:F

    .line 50724958
    mul-float p2, p2, v2

    .line 50724960
    int-to-float v2, p1

    .line 50724961
    int-to-float p0, p0

    .line 50724962
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724964
    mul-float p0, p0, v3

    .line 50724966
    div-float/2addr v2, p0

    .line 50724967
    const/high16 p0, 0x3f400000    # 0.75f

    .line 50724969
    cmpg-float v5, v2, p0

    .line 50724971
    if-gtz v5, :cond_73

    .line 50724973
    div-int/lit8 p1, p1, 0x2

    .line 50724975
    int-to-float p0, p1

    .line 50724976
    sub-float/2addr p2, p0

    .line 50724977
    float-to-int p0, p2

    .line 50724978
    goto :goto_92

    .line 50724979
    :cond_73
    cmpl-float p0, v2, p0

    .line 50724981
    if-lez p0, :cond_91

    .line 50724983
    cmpg-float p0, v2, v3

    .line 50724985
    if-gtz p0, :cond_91

    .line 50724987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724994
    move-result p0

    .line 50724995
    int-to-double v5, p0

    .line 50724996
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 50725001
    mul-double v5, v5, v7

    .line 50725003
    div-int/lit8 p1, p1, 0x2

    .line 50725005
    int-to-double p0, p1

    .line 50725006
    sub-double/2addr v5, p0

    .line 50725007
    double-to-int p0, v5

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    const/4 p0, 0x0

    .line 50725010
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725012
    const-string p2, "ratio is "

    .line 50725014
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725020
    const-string p2, ", top margin is "

    .line 50725022
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    move-result-object p1

    .line 50725032
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725034
    invoke-static {v4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725037
    return p0

    .line 50725038
    :cond_ae
    :goto_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725040
    const-string p1, "is Fold device is "

    .line 50725042
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 50725048
    move-result p1

    .line 50725049
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725052
    const-string p1, ", screen height is "

    .line 50725054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p0

    .line 50725064
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725066
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725069
    return v0

    .line 50725070
    :cond_ce
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725072
    const-string v2, " current orientation is "

    .line 50725074
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725077
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725080
    const-string p2, ", actual video width is "

    .line 50725082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725085
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725091
    move-result-object p0

    .line 50725092
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725094
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725097
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(IILandroid/view/View;)I
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "VideoViewHelper, "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Landroid/view/View;->hashCode()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 50724892
    .line 50724893
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50724898
    .line 50724899
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 50724900
    .line 50724901
    const-string v4, "default"

    .line 50724902
    .line 50724903
    if-nez v3, :cond_31

    .line 50724904
    .line 50724905
    const-string p0, "enable is false"

    .line 50724906
    .line 50724907
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724908
    .line 50724909
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return v0

    .line 50724913
    :cond_31
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 50724922
    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    if-ne p2, v3, :cond_ce

    .line 50724925
    .line 50724926
    if-nez p0, :cond_42

    .line 50724927
    .line 50724928
    goto/16 :goto_ce

    .line 50724929
    .line 50724930
    :cond_42
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-nez v3, :cond_ae

    .line 50724943
    .line 50724944
    const/16 v3, 0x320

    .line 50724945
    .line 50724946
    if-ge p2, v3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_ae

    .line 50724949
    :cond_55
    int-to-float p2, p2

    .line 50724950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50724955
    .line 50724956
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->paddingPercent:F

    .line 50724957
    .line 50724958
    mul-float p2, p2, v2

    .line 50724959
    .line 50724960
    int-to-float v2, p1

    .line 50724961
    int-to-float p0, p0

    .line 50724962
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724963
    .line 50724964
    mul-float p0, p0, v3

    .line 50724965
    .line 50724966
    div-float/2addr v2, p0

    .line 50724967
    const/high16 p0, 0x3f400000    # 0.75f

    .line 50724968
    .line 50724969
    cmpg-float v5, v2, p0

    .line 50724970
    .line 50724971
    if-gtz v5, :cond_73

    .line 50724972
    .line 50724973
    div-int/lit8 p1, p1, 0x2

    .line 50724974
    .line 50724975
    int-to-float p0, p1

    .line 50724976
    sub-float/2addr p2, p0

    .line 50724977
    float-to-int p0, p2

    .line 50724978
    goto :goto_92

    .line 50724979
    :cond_73
    cmpl-float p0, v2, p0

    .line 50724980
    .line 50724981
    if-lez p0, :cond_91

    .line 50724982
    .line 50724983
    cmpg-float p0, v2, v3

    .line 50724984
    .line 50724985
    if-gtz p0, :cond_91

    .line 50724986
    .line 50724987
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    int-to-double v5, p0

    .line 50724996
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    mul-double v5, v5, v7

    .line 50725002
    .line 50725003
    div-int/lit8 p1, p1, 0x2

    .line 50725004
    .line 50725005
    int-to-double p0, p1

    .line 50725006
    sub-double/2addr v5, p0

    .line 50725007
    double-to-int p0, v5

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    const/4 p0, 0x0

    .line 50725010
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    const-string p2, "ratio is "

    .line 50725013
    .line 50725014
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    const-string p2, ", top margin is "

    .line 50725021
    .line 50725022
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725033
    .line 50725034
    invoke-static {v4, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return p0

    .line 50725038
    :cond_ae
    :goto_ae
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    const-string p1, "is Fold device is "

    .line 50725041
    .line 50725042
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p1

    .line 50725049
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p1, ", screen height is "

    .line 50725053
    .line 50725054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p0

    .line 50725064
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725065
    .line 50725066
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return v0

    .line 50725070
    :cond_ce
    :goto_ce
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    const-string v2, " current orientation is "

    .line 50725073
    .line 50725074
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    const-string p2, ", actual video width is "

    .line 50725081
    .line 50725082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p0

    .line 50725092
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725093
    .line 50725094
    invoke-static {v4, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725095
    .line 50725096
    .line 50725097
    return v0
.end method


.method public static c(IIII)Z
[MOD-CHANGED]
.method public static c(IIII)Z
    .registers 9

    .prologue
    .line 67436544
    int-to-float v0, p0

    .line 67436545
    int-to-float v1, p1

    .line 67436546
    div-float/2addr v0, v1

    .line 67436547
    int-to-float v1, p2

    .line 67436548
    int-to-float v2, p3

    .line 67436549
    div-float v3, v1, v2

    .line 67436551
    cmpl-float v3, v0, v3

    .line 67436553
    if-ltz v3, :cond_11

    .line 67436555
    mul-float v2, v2, v0

    .line 67436557
    float-to-int v0, v2

    .line 67436558
    sub-int v1, v0, p2

    .line 67436560
    goto :goto_15

    .line 67436561
    :cond_11
    div-float/2addr v1, v0

    .line 67436562
    float-to-int v0, v1

    .line 67436563
    sub-int v1, v0, p3

    .line 67436565
    :goto_15
    int-to-float v1, v1

    .line 67436566
    int-to-float v0, v0

    .line 67436567
    div-float/2addr v1, v0

    .line 67436568
    invoke-static {}, Lqv5/h;->f()Z

    .line 67436571
    move-result v0

    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-nez v0, :cond_29

    .line 67436575
    if-le p1, p0, :cond_22

    .line 67436577
    goto :goto_29

    .line 67436578
    :cond_22
    sget v0, Liw4/u;->p:F

    .line 67436580
    cmpl-float v0, v1, v0

    .line 67436582
    if-lez v0, :cond_31

    .line 67436584
    goto :goto_2f

    .line 67436585
    :cond_29
    :goto_29
    sget v0, Liw4/u;->o:F

    .line 67436587
    cmpl-float v0, v1, v0

    .line 67436589
    if-lez v0, :cond_31

    .line 67436591
    :goto_2f
    const/4 v0, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v0, 0x0

    .line 67436594
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436596
    const-string v4, "DisplayMode@\u88c1\u526a\u9608\u503c, \u662f\u5426\u8d85\u51fa\u88c1\u526a\u9608\u503c\uff1a"

    .line 67436598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436604
    const-string v4, ", videoFrameLossRate="

    .line 67436606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436612
    const-string v1, ", videoSize=("

    .line 67436614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436620
    const-string p0, ", "

    .line 67436622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p1, "), containerSize=$("

    .line 67436630
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436636
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436639
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436642
    const-string p0, "),\u662f\u5426\u4e3aPad: "

    .line 67436644
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    invoke-static {}, Lqv5/h;->f()Z

    .line 67436650
    move-result p0

    .line 67436651
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p0

    .line 67436658
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436660
    const-string p2, "default"

    .line 67436662
    const-string p3, "VideoViewHelper"

    .line 67436664
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436667
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(IIII)Z
    .registers 9

    .prologue
    .line 67436544
    int-to-float v0, p0

    .line 67436545
    int-to-float v1, p1

    .line 67436546
    div-float/2addr v0, v1

    .line 67436547
    int-to-float v1, p2

    .line 67436548
    int-to-float v2, p3

    .line 67436549
    div-float v3, v1, v2

    .line 67436550
    .line 67436551
    cmpl-float v3, v0, v3

    .line 67436552
    .line 67436553
    if-ltz v3, :cond_11

    .line 67436554
    .line 67436555
    mul-float v2, v2, v0

    .line 67436556
    .line 67436557
    float-to-int v0, v2

    .line 67436558
    sub-int v1, v0, p2

    .line 67436559
    .line 67436560
    goto :goto_15

    .line 67436561
    :cond_11
    div-float/2addr v1, v0

    .line 67436562
    float-to-int v0, v1

    .line 67436563
    sub-int v1, v0, p3

    .line 67436564
    .line 67436565
    :goto_15
    int-to-float v1, v1

    .line 67436566
    int-to-float v0, v0

    .line 67436567
    div-float/2addr v1, v0

    .line 67436568
    invoke-static {}, Lqv5/h;->f()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    const/4 v2, 0x0

    .line 67436573
    if-nez v0, :cond_29

    .line 67436574
    .line 67436575
    if-le p1, p0, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_29

    .line 67436578
    :cond_22
    sget v0, Liw4/u;->p:F

    .line 67436579
    .line 67436580
    cmpl-float v0, v1, v0

    .line 67436581
    .line 67436582
    if-lez v0, :cond_31

    .line 67436583
    .line 67436584
    goto :goto_2f

    .line 67436585
    :cond_29
    :goto_29
    sget v0, Liw4/u;->o:F

    .line 67436586
    .line 67436587
    cmpl-float v0, v1, v0

    .line 67436588
    .line 67436589
    if-lez v0, :cond_31

    .line 67436590
    .line 67436591
    :goto_2f
    const/4 v0, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v0, 0x0

    .line 67436594
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string v4, "DisplayMode@\u88c1\u526a\u9608\u503c, \u662f\u5426\u8d85\u51fa\u88c1\u526a\u9608\u503c\uff1a"

    .line 67436597
    .line 67436598
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string v4, ", videoFrameLossRate="

    .line 67436605
    .line 67436606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string v1, ", videoSize=("

    .line 67436613
    .line 67436614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p0, ", "

    .line 67436621
    .line 67436622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "), containerSize=$("

    .line 67436629
    .line 67436630
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436640
    .line 67436641
    .line 67436642
    const-string p0, "),\u662f\u5426\u4e3aPad: "

    .line 67436643
    .line 67436644
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-static {}, Lqv5/h;->f()Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p0

    .line 67436651
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p0

    .line 67436658
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436659
    .line 67436660
    const-string p2, "default"

    .line 67436661
    .line 67436662
    const-string p3, "VideoViewHelper"

    .line 67436663
    .line 67436664
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436665
    .line 67436666
    .line 67436667
    return v0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    const-string v0, "window"

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p0, Landroid/view/WindowManager;

    .line 17104915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    const/16 v2, 0x1e

    .line 17104919
    if-lt v1, v2, :cond_2f

    .line 17104921
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17104939
    move-result p0

    .line 17104940
    if-le v0, p0, :cond_45

    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    new-instance v0, Landroid/graphics/Point;

    .line 17104945
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17104948
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3d

    .line 17104954
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104957
    :cond_3d
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17104959
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17104961
    if-le p0, v0, :cond_45

    .line 17104963
    :goto_43
    const/4 p0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p0, 0x0

    .line 17104966
    :goto_46
    return p0

    .line 17104967
    :cond_47
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17104970
    move-result p0

    .line 17104971
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104901
    .line 17104902
    const-string v0, "window"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p0, Landroid/view/WindowManager;

    .line 17104914
    .line 17104915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104916
    .line 17104917
    const/16 v2, 0x1e

    .line 17104918
    .line 17104919
    if-lt v1, v2, :cond_2f

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-le v0, p0, :cond_45

    .line 17104941
    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    new-instance v0, Landroid/graphics/Point;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    if-eqz p0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17104958
    .line 17104959
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17104960
    .line 17104961
    if-le p0, v0, :cond_45

    .line 17104962
    .line 17104963
    :goto_43
    const/4 p0, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p0, 0x0

    .line 17104966
    :goto_46
    return p0

    .line 17104967
    :cond_47
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    return p0
.end method


