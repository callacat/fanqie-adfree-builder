## classes20/lz2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7e9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llz2/a;

    .line 262152
    invoke-direct {v0}, Llz2/a;-><init>()V

    .line 262155
    sput-object v0, Llz2/a;->a:Llz2/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "CommentAdCache"

    .line 262161
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const-string v0, "comment_ad_cache_key"

    .line 262170
    sput-object v0, Llz2/a;->c:Ljava/lang/String;

    .line 262172
    const-string v0, "comment_ad_last_feedback_time_key"

    .line 262174
    sput-object v0, Llz2/a;->d:Ljava/lang/String;

    .line 262176
    const v0, 0x1b7740

    .line 262179
    sput v0, Llz2/a;->j:I

    .line 262181
    const-wide/16 v0, -0x1

    .line 262183
    sput-wide v0, Llz2/a;->o:J

    .line 262185
    new-instance v0, Landroid/util/LruCache;

    .line 262187
    const/4 v1, 0x5

    .line 262188
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262191
    sput-object v0, Llz2/a;->p:Landroid/util/LruCache;

    .line 262193
    const-string v0, ""

    .line 262195
    sput-object v0, Llz2/a;->q:Ljava/lang/String;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d7e9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llz2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llz2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llz2/a;->a:Llz2/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "CommentAdCache"

    .line 262160
    .line 262161
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const-string v0, "comment_ad_cache_key"

    .line 262169
    .line 262170
    sput-object v0, Llz2/a;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "comment_ad_last_feedback_time_key"

    .line 262173
    .line 262174
    sput-object v0, Llz2/a;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    const v0, 0x1b7740

    .line 262177
    .line 262178
    .line 262179
    sput v0, Llz2/a;->j:I

    .line 262180
    .line 262181
    const-wide/16 v0, -0x1

    .line 262182
    .line 262183
    sput-wide v0, Llz2/a;->o:J

    .line 262184
    .line 262185
    new-instance v0, Landroid/util/LruCache;

    .line 262186
    .line 262187
    const/4 v1, 0x5

    .line 262188
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Llz2/a;->p:Landroid/util/LruCache;

    .line 262192
    .line 262193
    const-string v0, ""

    .line 262194
    .line 262195
    sput-object v0, Llz2/a;->q:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Llz2/a;->g:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327700
    move-result-object v3

    .line 327701
    const v4, 0x1b7740

    .line 327704
    if-eqz v3, :cond_1f

    .line 327706
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 327708
    mul-int/lit16 v3, v3, 0x3e8

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const v3, 0x1b7740

    .line 327714
    :goto_22
    if-lez v3, :cond_33

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_31

    .line 327725
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 327727
    mul-int/lit16 v4, v2, 0x3e8

    .line 327729
    :cond_31
    sput v4, Llz2/a;->j:I

    .line 327731
    :cond_33
    sget v2, Llz2/a;->j:I

    .line 327733
    sget-object v3, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    const-string v5, "isCacheExpired \u8fc7\u53bb\u65f6\u95f4="

    .line 327739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    const-string v5, ", \u8fc7\u671f\u65f6\u95f4="

    .line 327747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v5, "\uff0c\u8fc7\u671fdiff = "

    .line 327755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    int-to-long v5, v2

    .line 327759
    sub-long v7, v0, v5

    .line 327761
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    const/4 v4, 0x0

    .line 327769
    new-array v7, v4, [Ljava/lang/Object;

    .line 327771
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    cmp-long v2, v0, v5

    .line 327776
    if-lez v2, :cond_63

    .line 327778
    const/4 v4, 0x1

    .line 327779
    :cond_63
    return v4
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Llz2/a;->g:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const v4, 0x1b7740

    .line 327702
    .line 327703
    .line 327704
    if-eqz v3, :cond_1f

    .line 327705
    .line 327706
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 327707
    .line 327708
    mul-int/lit16 v3, v3, 0x3e8

    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const v3, 0x1b7740

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    if-lez v3, :cond_33

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_31

    .line 327724
    .line 327725
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdTimeExpire:I

    .line 327726
    .line 327727
    mul-int/lit16 v4, v2, 0x3e8

    .line 327728
    .line 327729
    :cond_31
    sput v4, Llz2/a;->j:I

    .line 327730
    .line 327731
    :cond_33
    sget v2, Llz2/a;->j:I

    .line 327732
    .line 327733
    sget-object v3, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327734
    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v5, "isCacheExpired \u8fc7\u53bb\u65f6\u95f4="

    .line 327738
    .line 327739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v5, ", \u8fc7\u671f\u65f6\u95f4="

    .line 327746
    .line 327747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v5, "\uff0c\u8fc7\u671fdiff = "

    .line 327754
    .line 327755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    int-to-long v5, v2

    .line 327759
    sub-long v7, v0, v5

    .line 327760
    .line 327761
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    const/4 v4, 0x0

    .line 327769
    new-array v7, v4, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v3, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    cmp-long v2, v0, v5

    .line 327775
    .line 327776
    if-lez v2, :cond_63

    .line 327777
    .line 327778
    const/4 v4, 0x1

    .line 327779
    :cond_63
    return v4
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-wide v1, Llz2/a;->k:J

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    cmp-long v5, v1, v3

    .line 17104906
    if-nez v5, :cond_33

    .line 17104908
    sget-object v1, Llz2/a;->c:Ljava/lang/String;

    .line 17104910
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v1, Llz2/a;->d:Ljava/lang/String;

    .line 17104916
    const-wide/16 v2, -0x1

    .line 17104918
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104921
    move-result-wide v1

    .line 17104922
    sput-wide v1, Llz2/a;->k:J

    .line 17104924
    sget-object p0, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "isMoreThanOneDay lastFeedbackTimeStamp="

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    sget-wide v2, Llz2/a;->k:J

    .line 17104935
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v1

    .line 17104951
    sget-wide v3, Llz2/a;->k:J

    .line 17104953
    sub-long/2addr v1, v3

    .line 17104954
    sget-object p0, Lqz2/a;->a:Lqz2/a;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104970
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdDislikeFreeTimeInterval:I

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    const p0, 0x15180

    .line 17104976
    :goto_50
    mul-int/lit16 p0, p0, 0x3e8

    .line 17104978
    int-to-long v3, p0

    .line 17104979
    cmp-long p0, v1, v3

    .line 17104981
    if-lez p0, :cond_59

    .line 17104983
    const/4 p0, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p0, 0x0

    .line 17104986
    :goto_5a
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v3, "isMoreThanOneDay lastTime="

    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-wide v1, Llz2/a;->k:J

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104903
    .line 17104904
    cmp-long v5, v1, v3

    .line 17104905
    .line 17104906
    if-nez v5, :cond_33

    .line 17104907
    .line 17104908
    sget-object v1, Llz2/a;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    sget-object v1, Llz2/a;->d:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-wide/16 v2, -0x1

    .line 17104917
    .line 17104918
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    sput-wide v1, Llz2/a;->k:J

    .line 17104923
    .line 17104924
    sget-object p0, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "isMoreThanOneDay lastFeedbackTimeStamp="

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-wide v2, Llz2/a;->k:J

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    sget-wide v3, Llz2/a;->k:J

    .line 17104952
    .line 17104953
    sub-long/2addr v1, v3

    .line 17104954
    sget-object p0, Lqz2/a;->a:Lqz2/a;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104969
    .line 17104970
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdDislikeFreeTimeInterval:I

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    const p0, 0x15180

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    mul-int/lit16 p0, p0, 0x3e8

    .line 17104977
    .line 17104978
    int-to-long v3, p0

    .line 17104979
    cmp-long p0, v1, v3

    .line 17104980
    .line 17104981
    if-lez p0, :cond_59

    .line 17104982
    .line 17104983
    const/4 p0, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p0, 0x0

    .line 17104986
    :goto_5a
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104987
    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v3, "isMoreThanOneDay lastTime="

    .line 17104991
    .line 17104992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return p0
.end method


.method public static d(JLandroid/content/Context;)V
[MOD-CHANGED]
.method public static d(JLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sput-wide p0, Llz2/a;->k:J

    .line 33816582
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "updateLastFeedbackTime lastFeedbackTimeStamp="

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    sget-wide v3, Llz2/a;->k:J

    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    sget-object v0, Llz2/a;->c:Ljava/lang/String;

    .line 33816607
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816614
    move-result-object p2

    .line 33816615
    sget-object v0, Llz2/a;->d:Ljava/lang/String;

    .line 33816617
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLandroid/content/Context;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sput-wide p0, Llz2/a;->k:J

    .line 33816581
    .line 33816582
    sget-object v1, Llz2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "updateLastFeedbackTime lastFeedbackTimeStamp="

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-wide v3, Llz2/a;->k:J

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Llz2/a;->c:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    sget-object v0, Llz2/a;->d:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


