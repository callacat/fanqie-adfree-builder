## classes4/en4/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Len4/b;

    .line 196616
    invoke-direct {v0}, Len4/b;-><init>()V

    .line 196619
    sput-object v0, Len4/b;->a:Len4/b;

    .line 196621
    new-instance v0, Len4/a;

    .line 196623
    invoke-direct {v0}, Len4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Len4/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Len4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Len4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Len4/b;->a:Len4/b;

    .line 196620
    .line 196621
    new-instance v0, Len4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Len4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Len4/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104907
    move-result-object v3

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "block_until_time_"

    .line 17104916
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    const-wide/16 v5, 0x0

    .line 17104922
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104925
    move-result-wide v3

    .line 17104926
    cmp-long v7, v1, v3

    .line 17104928
    if-gez v7, :cond_23

    .line 17104930
    return v0

    .line 17104931
    :cond_23
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyMaxShowCount:I

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    return v0

    .line 17104936
    :cond_28
    const/4 v4, 0x1

    .line 17104937
    if-gez v3, :cond_2c

    .line 17104939
    return v4

    .line 17104940
    :cond_2c
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 17104942
    int-to-long v7, p0

    .line 17104943
    const-wide/32 v9, 0x5265c00

    .line 17104946
    mul-long v7, v7, v9

    .line 17104948
    cmp-long p0, v7, v5

    .line 17104950
    if-gtz p0, :cond_39

    .line 17104952
    return v4

    .line 17104953
    :cond_39
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104962
    move-result-object v9

    .line 17104963
    const-string v10, "window_start_time_"

    .line 17104965
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-interface {p0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104972
    move-result-wide v9

    .line 17104973
    cmp-long p0, v9, v5

    .line 17104975
    if-lez p0, :cond_6f

    .line 17104977
    sub-long/2addr v1, v9

    .line 17104978
    cmp-long p0, v1, v7

    .line 17104980
    if-ltz p0, :cond_57

    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104986
    move-result-object p0

    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "window_show_count_"

    .line 17104995
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17105002
    move-result p0

    .line 17105003
    if-ge p0, v3, :cond_6e

    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    return v0

    .line 17105007
    :cond_6f
    :goto_6f
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "block_until_time_"

    .line 17104915
    .line 17104916
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    const-wide/16 v5, 0x0

    .line 17104921
    .line 17104922
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v3

    .line 17104926
    cmp-long v7, v1, v3

    .line 17104927
    .line 17104928
    if-gez v7, :cond_23

    .line 17104929
    .line 17104930
    return v0

    .line 17104931
    :cond_23
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyMaxShowCount:I

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    return v0

    .line 17104936
    :cond_28
    const/4 v4, 0x1

    .line 17104937
    if-gez v3, :cond_2c

    .line 17104938
    .line 17104939
    return v4

    .line 17104940
    :cond_2c
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 17104941
    .line 17104942
    int-to-long v7, p0

    .line 17104943
    const-wide/32 v9, 0x5265c00

    .line 17104944
    .line 17104945
    .line 17104946
    mul-long v7, v7, v9

    .line 17104947
    .line 17104948
    cmp-long p0, v7, v5

    .line 17104949
    .line 17104950
    if-gtz p0, :cond_39

    .line 17104951
    .line 17104952
    return v4

    .line 17104953
    :cond_39
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v9

    .line 17104963
    const-string v10, "window_start_time_"

    .line 17104964
    .line 17104965
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-interface {p0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v9

    .line 17104973
    cmp-long p0, v9, v5

    .line 17104974
    .line 17104975
    if-lez p0, :cond_6f

    .line 17104976
    .line 17104977
    sub-long/2addr v1, v9

    .line 17104978
    cmp-long p0, v1, v7

    .line 17104979
    .line 17104980
    if-ltz p0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "window_show_count_"

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    if-ge p0, v3, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    return v0

    .line 17105007
    :cond_6f
    :goto_6f
    return v4
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const-string v0, ""

    .line 196616
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196619
    move-result v1

    .line 196620
    if-lez v1, :cond_10

    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-nez v0, :cond_19

    .line 196631
    const-string v0, "unknown_did"

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lez v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    if-eqz v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const-string v0, "unknown_did"

    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Len4/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Len4/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "no_feedback_show_count_"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "no_feedback_show_count_"

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackMaxShowCount:I

    .line 17104902
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackBlockDays:I

    .line 17104904
    if-lez v1, :cond_60

    .line 17104906
    if-gtz p0, :cond_d

    .line 17104908
    goto :goto_60

    .line 17104909
    :cond_d
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104920
    move-result v2

    .line 17104921
    add-int/lit8 v2, v2, 0x1

    .line 17104923
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, ""

    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-lt v2, v1, :cond_51

    .line 17104938
    sget-object v1, Len4/b;->a:Len4/b;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "block_until_time_"

    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    move-result-wide v4

    .line 17104959
    int-to-long v6, p0

    .line 17104960
    const-wide/32 v8, 0x5265c00

    .line 17104963
    mul-long v6, v6, v8

    .line 17104965
    add-long/2addr v4, v6

    .line 17104966
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    sget-object p0, Len4/b;->a:Len4/b;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104989
    :goto_5d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackMaxShowCount:I

    .line 17104901
    .line 17104902
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipNoFeedbackBlockDays:I

    .line 17104903
    .line 17104904
    if-lez v1, :cond_60

    .line 17104905
    .line 17104906
    if-gtz p0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_60

    .line 17104909
    :cond_d
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    .line 17104923
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v4, ""

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-lt v2, v1, :cond_51

    .line 17104937
    .line 17104938
    sget-object v1, Len4/b;->a:Len4/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "block_until_time_"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    int-to-long v6, p0

    .line 17104960
    const-wide/32 v8, 0x5265c00

    .line 17104961
    .line 17104962
    .line 17104963
    mul-long v6, v6, v8

    .line 17104964
    .line 17104965
    add-long/2addr v4, v6

    .line 17104966
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-interface {v3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    sget-object p0, Len4/b;->a:Len4/b;

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 17170442
    int-to-long v3, p0

    .line 17170443
    const-wide/32 v5, 0x5265c00

    .line 17170446
    mul-long v3, v3, v5

    .line 17170448
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170451
    move-result-object p0

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    const-string v6, "window_start_time_"

    .line 17170460
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v5

    .line 17170464
    const-wide/16 v7, 0x0

    .line 17170466
    invoke-interface {p0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170469
    move-result-wide v9

    .line 17170470
    const/4 p0, 0x1

    .line 17170471
    cmp-long v5, v3, v7

    .line 17170473
    if-lez v5, :cond_37

    .line 17170475
    cmp-long v5, v9, v7

    .line 17170477
    if-lez v5, :cond_35

    .line 17170479
    sub-long v11, v1, v9

    .line 17170481
    cmp-long v5, v11, v3

    .line 17170483
    if-ltz v5, :cond_37

    .line 17170485
    :cond_35
    const/4 v3, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, ""

    .line 17170494
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170500
    move-result-object v4

    .line 17170501
    const-string v5, "window_show_count_"

    .line 17170503
    if-eqz v3, :cond_69

    .line 17170505
    sget-object v0, Len4/b;->a:Len4/b;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v4, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170536
    goto :goto_a4

    .line 17170537
    :cond_69
    cmp-long v3, v9, v7

    .line 17170539
    if-gtz v3, :cond_7f

    .line 17170541
    sget-object v3, Len4/b;->a:Len4/b;

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    :cond_7f
    sget-object v1, Len4/b;->a:Len4/b;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170577
    move-result-object v2

    .line 17170578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170591
    move-result v0

    .line 17170592
    add-int/2addr v0, p0

    .line 17170593
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170596
    :goto_a4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipFrequencyWindowDays:I

    .line 17170441
    .line 17170442
    int-to-long v3, p0

    .line 17170443
    const-wide/32 v5, 0x5265c00

    .line 17170444
    .line 17170445
    .line 17170446
    mul-long v3, v3, v5

    .line 17170447
    .line 17170448
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    const-string v6, "window_start_time_"

    .line 17170459
    .line 17170460
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    const-wide/16 v7, 0x0

    .line 17170465
    .line 17170466
    invoke-interface {p0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v9

    .line 17170470
    const/4 p0, 0x1

    .line 17170471
    cmp-long v5, v3, v7

    .line 17170472
    .line 17170473
    if-lez v5, :cond_37

    .line 17170474
    .line 17170475
    cmp-long v5, v9, v7

    .line 17170476
    .line 17170477
    if-lez v5, :cond_35

    .line 17170478
    .line 17170479
    sub-long v11, v1, v9

    .line 17170480
    .line 17170481
    cmp-long v5, v11, v3

    .line 17170482
    .line 17170483
    if-ltz v5, :cond_37

    .line 17170484
    .line 17170485
    :cond_35
    const/4 v3, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, ""

    .line 17170493
    .line 17170494
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    const-string v5, "window_show_count_"

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_69

    .line 17170504
    .line 17170505
    sget-object v0, Len4/b;->a:Len4/b;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v4, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a4

    .line 17170537
    :cond_69
    cmp-long v3, v9, v7

    .line 17170538
    .line 17170539
    if-gtz v3, :cond_7f

    .line 17170540
    .line 17170541
    sget-object v3, Len4/b;->a:Len4/b;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object v1, Len4/b;->a:Len4/b;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-static {}, Len4/b;->b()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    add-int/2addr v0, p0

    .line 17170593
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


