## classes19/uy1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa32

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luy1/c;

    .line 131080
    invoke-direct {v0}, Luy1/c;-><init>()V

    .line 131083
    sput-object v0, Luy1/c;->a:Luy1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa32

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luy1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luy1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luy1/c;->a:Luy1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;ILxw1/q;)Luy1/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ILxw1/q;)Luy1/b;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget v0, Luy1/d;->c:I

    .line 50724870
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50724872
    const-string v1, ""

    .line 50724874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 50724889
    if-eqz v2, :cond_41

    .line 50724891
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;->mShakeConfigBeans:Ljava/util/List;

    .line 50724896
    if-eqz v2, :cond_41

    .line 50724898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 50724900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;->mShakeConfigBeans:Ljava/util/List;

    .line 50724905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object v0

    .line 50724909
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_41

    .line 50724915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;

    .line 50724921
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    iget v3, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mShakeType:I

    .line 50724926
    if-ne p1, v3, :cond_2d

    .line 50724928
    goto :goto_5d

    .line 50724929
    :cond_41
    const/4 v0, 0x1

    .line 50724930
    if-lt p1, v0, :cond_5c

    .line 50724932
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;

    .line 50724934
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;-><init>()V

    .line 50724937
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mShakeType:I

    .line 50724939
    const/16 p1, 0xb

    .line 50724941
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mAccThreshold:I

    .line 50724943
    const-wide/16 v3, 0xfa

    .line 50724945
    long-to-int p1, v3

    .line 50724946
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMinWindowSizeMs:I

    .line 50724948
    const-wide/16 v3, 0x1f4

    .line 50724950
    long-to-int p1, v3

    .line 50724951
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMaxWindowSizeMs:I

    .line 50724953
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mSensorSampleIntervalMs:I

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v2, 0x0

    .line 50724957
    :goto_5d
    if-eqz v2, :cond_8e

    .line 50724959
    new-instance p1, Luy1/b;

    .line 50724961
    invoke-direct {p1, p2}, Luy1/b;-><init>(Lxw1/q;)V

    .line 50724964
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mAccThreshold:I

    .line 50724966
    iput p2, p1, Luy1/b;->c:I

    .line 50724968
    mul-int p2, p2, p2

    .line 50724970
    iput p2, p1, Luy1/b;->d:I

    .line 50724972
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMinWindowSizeMs:I

    .line 50724974
    int-to-long v0, p2

    .line 50724975
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMaxWindowSizeMs:I

    .line 50724977
    int-to-long v3, p2

    .line 50724978
    iget-object p2, p1, Luy1/b;->f:Lvy1/c;

    .line 50724980
    const-wide/16 v5, 0x3e8

    .line 50724982
    mul-long v0, v0, v5

    .line 50724984
    mul-long v0, v0, v5

    .line 50724986
    mul-long v3, v3, v5

    .line 50724988
    mul-long v3, v3, v5

    .line 50724990
    iput-wide v0, p2, Lvy1/c;->g:J

    .line 50724992
    iput-wide v3, p2, Lvy1/c;->f:J

    .line 50724994
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mSensorSampleIntervalMs:I

    .line 50724996
    int-to-long v0, p2

    .line 50724997
    mul-long v0, v0, v5

    .line 50724999
    mul-long v0, v0, v5

    .line 50725001
    iput-wide v0, p1, Luy1/b;->e:J

    .line 50725003
    iput-object p0, p1, Luy1/b;->k:Ljava/lang/String;

    .line 50725005
    return-object p1

    .line 50725006
    :cond_8e
    new-instance p0, Luy1/b;

    .line 50725008
    invoke-direct {p0, p2}, Luy1/b;-><init>(Lxw1/q;)V

    .line 50725011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ILxw1/q;)Luy1/b;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget v0, Luy1/d;->c:I

    .line 50724869
    .line 50724870
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50724871
    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 50724888
    .line 50724889
    if-eqz v2, :cond_41

    .line 50724890
    .line 50724891
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;->mShakeConfigBeans:Ljava/util/List;

    .line 50724895
    .line 50724896
    if-eqz v2, :cond_41

    .line 50724897
    .line 50724898
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 50724899
    .line 50724900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;->mShakeConfigBeans:Ljava/util/List;

    .line 50724904
    .line 50724905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_41

    .line 50724914
    .line 50724915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;

    .line 50724920
    .line 50724921
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget v3, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mShakeType:I

    .line 50724925
    .line 50724926
    if-ne p1, v3, :cond_2d

    .line 50724927
    .line 50724928
    goto :goto_5d

    .line 50724929
    :cond_41
    const/4 v0, 0x1

    .line 50724930
    if-lt p1, v0, :cond_5c

    .line 50724931
    .line 50724932
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;

    .line 50724933
    .line 50724934
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mShakeType:I

    .line 50724938
    .line 50724939
    const/16 p1, 0xb

    .line 50724940
    .line 50724941
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mAccThreshold:I

    .line 50724942
    .line 50724943
    const-wide/16 v3, 0xfa

    .line 50724944
    .line 50724945
    long-to-int p1, v3

    .line 50724946
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMinWindowSizeMs:I

    .line 50724947
    .line 50724948
    const-wide/16 v3, 0x1f4

    .line 50724949
    .line 50724950
    long-to-int p1, v3

    .line 50724951
    iput p1, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMaxWindowSizeMs:I

    .line 50724952
    .line 50724953
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mSensorSampleIntervalMs:I

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v2, 0x0

    .line 50724957
    :goto_5d
    if-eqz v2, :cond_8e

    .line 50724958
    .line 50724959
    new-instance p1, Luy1/b;

    .line 50724960
    .line 50724961
    invoke-direct {p1, p2}, Luy1/b;-><init>(Lxw1/q;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mAccThreshold:I

    .line 50724965
    .line 50724966
    iput p2, p1, Luy1/b;->c:I

    .line 50724967
    .line 50724968
    mul-int p2, p2, p2

    .line 50724969
    .line 50724970
    iput p2, p1, Luy1/b;->d:I

    .line 50724971
    .line 50724972
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMinWindowSizeMs:I

    .line 50724973
    .line 50724974
    int-to-long v0, p2

    .line 50724975
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mMaxWindowSizeMs:I

    .line 50724976
    .line 50724977
    int-to-long v3, p2

    .line 50724978
    iget-object p2, p1, Luy1/b;->f:Lvy1/c;

    .line 50724979
    .line 50724980
    const-wide/16 v5, 0x3e8

    .line 50724981
    .line 50724982
    mul-long v0, v0, v5

    .line 50724983
    .line 50724984
    mul-long v0, v0, v5

    .line 50724985
    .line 50724986
    mul-long v3, v3, v5

    .line 50724987
    .line 50724988
    mul-long v3, v3, v5

    .line 50724989
    .line 50724990
    iput-wide v0, p2, Lvy1/c;->g:J

    .line 50724991
    .line 50724992
    iput-wide v3, p2, Lvy1/c;->f:J

    .line 50724993
    .line 50724994
    iget p2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean$ShakeConfigBean;->mSensorSampleIntervalMs:I

    .line 50724995
    .line 50724996
    int-to-long v0, p2

    .line 50724997
    mul-long v0, v0, v5

    .line 50724998
    .line 50724999
    mul-long v0, v0, v5

    .line 50725000
    .line 50725001
    iput-wide v0, p1, Luy1/b;->e:J

    .line 50725002
    .line 50725003
    iput-object p0, p1, Luy1/b;->k:Ljava/lang/String;

    .line 50725004
    .line 50725005
    return-object p1

    .line 50725006
    :cond_8e
    new-instance p0, Luy1/b;

    .line 50725007
    .line 50725008
    invoke-direct {p0, p2}, Luy1/b;-><init>(Lxw1/q;)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-object p0
.end method


